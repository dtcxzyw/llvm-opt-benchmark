; ModuleID = 'bench/hermes/original/InstDecode.cpp.ll'
source_filename = "bench/hermes/original/InstDecode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8, i8, [6 x i8] }
%"struct.hermes::inst::InstMetaData" = type { i8, i8, i8, [6 x i8] }
%"struct.hermes::inst::DecodedInstruction" = type { %"struct.hermes::inst::InstMetaData", [6 x %"union.hermes::inst::OperandValue"] }
%"union.hermes::inst::OperandValue" = type { double }
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
%"struct.hermes::inst::GetByIdLongInst" = type { i8, i8, i8, i8, i32 }
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
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvh::FormattedString" = type { %"class.llvh::StringRef", i32, i32 }
%"class.llvh::StringRef" = type { ptr, i64 }

@_ZN6hermes4instL4metaE = internal unnamed_addr constant [192 x %struct.anon] [%struct.anon { i8 1, i8 0, [6 x i8] zeroinitializer }, %struct.anon { i8 10, i8 5, [6 x i8] c"\00\03\03\03\03\00" }, %struct.anon { i8 14, i8 5, [6 x i8] c"\00\03\03\04\04\00" }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 8, i8 4, [6 x i8] c"\00\03\03\03\00\00" }, %struct.anon { i8 10, i8 4, [6 x i8] c"\00\03\03\04\00\00" }, %struct.anon { i8 4, i8 2, [6 x i8] c"\00\03\00\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 9, i8 2, [6 x i8] c"\01\01\00\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] c"\00\02\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\02\00\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\03\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\02\00\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\03\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\00\02\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 5, i8 1, [6 x i8] c"\04\00\00\00\00\00" }, %struct.anon { i8 5, i8 1, [6 x i8] c"\04\00\00\00\00\00" }, %struct.anon { i8 5, i8 4, [6 x i8] c"\00\00\02\02\00\00" }, %struct.anon { i8 6, i8 4, [6 x i8] c"\00\00\02\03\00\00" }, %struct.anon { i8 8, i8 4, [6 x i8] c"\00\00\02\04\00\00" }, %struct.anon { i8 6, i8 4, [6 x i8] c"\00\00\02\03\00\00" }, %struct.anon { i8 8, i8 4, [6 x i8] c"\00\00\02\04\00\00" }, %struct.anon { i8 6, i8 4, [6 x i8] c"\00\00\02\03\00\00" }, %struct.anon { i8 8, i8 4, [6 x i8] c"\00\00\02\04\00\00" }, %struct.anon { i8 6, i8 4, [6 x i8] c"\00\00\02\03\00\00" }, %struct.anon { i8 8, i8 4, [6 x i8] c"\00\00\02\04\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\00\02\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\00\02\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 5, i8 4, [6 x i8] c"\00\00\00\02\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 6, i8 5, [6 x i8] c"\00\00\00\00\02\00" }, %struct.anon { i8 5, i8 4, [6 x i8] zeroinitializer }, %struct.anon { i8 6, i8 5, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\00\02\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\00\02\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\02\03\00\00\00" }, %struct.anon { i8 5, i8 4, [6 x i8] zeroinitializer }, %struct.anon { i8 6, i8 5, [6 x i8] zeroinitializer }, %struct.anon { i8 7, i8 6, [6 x i8] zeroinitializer }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\02\04\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\02\02\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\02\04\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] c"\00\02\00\00\00\00" }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] c"\00\00\02\00\00\00" }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 1, i8 0, [6 x i8] zeroinitializer }, %struct.anon { i8 1, i8 0, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 1, [6 x i8] c"\03\00\00\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] c"\00\02\00\00\00\00" }, %struct.anon { i8 6, i8 2, [6 x i8] c"\00\04\00\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] c"\00\02\00\00\00\00" }, %struct.anon { i8 6, i8 2, [6 x i8] c"\00\07\00\00\00\00" }, %struct.anon { i8 10, i8 2, [6 x i8] c"\00\08\00\00\00\00" }, %struct.anon { i8 4, i8 2, [6 x i8] c"\00\03\00\00\00\00" }, %struct.anon { i8 6, i8 2, [6 x i8] c"\00\04\00\00\00\00" }, %struct.anon { i8 4, i8 2, [6 x i8] c"\00\03\00\00\00\00" }, %struct.anon { i8 6, i8 2, [6 x i8] c"\00\04\00\00\00\00" }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 2, i8 1, [6 x i8] zeroinitializer }, %struct.anon { i8 14, i8 4, [6 x i8] c"\00\04\04\04\00\00" }, %struct.anon { i8 18, i8 5, [6 x i8] c"\00\04\06\04\04\00" }, %struct.anon { i8 1, i8 0, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 1, i8 0, [6 x i8] zeroinitializer }, %struct.anon { i8 5, i8 3, [6 x i8] c"\00\00\03\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\00\00\04\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] zeroinitializer }, %struct.anon { i8 4, i8 3, [6 x i8] zeroinitializer }, %struct.anon { i8 3, i8 2, [6 x i8] c"\00\02\00\00\00\00" }, %struct.anon { i8 2, i8 1, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 5, i8 1, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 6, i8 2, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 6, i8 2, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 3, i8 2, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 6, i8 2, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 2, i8 1, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 5, i8 1, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }, %struct.anon { i8 4, i8 3, [6 x i8] c"\05\00\00\00\00\00" }, %struct.anon { i8 7, i8 3, [6 x i8] c"\06\00\00\00\00\00" }], align 16
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@switch.table._ZN6hermes4inst14getOperandSizeENS0_11OperandTypeE = private unnamed_addr constant [9 x i8] c"\01\04\01\02\04\01\04\04\08", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden { i64, i8 } @_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE(i8 noundef zeroext %opCode) local_unnamed_addr #0 {
entry:
  %retval = alloca %"struct.hermes::inst::InstMetaData", align 8
  %idx.ext = zext i8 %opCode to i64
  %add.ptr = getelementptr inbounds %struct.anon, ptr @_ZN6hermes4instL4metaE, i64 %idx.ext
  store i8 %opCode, ptr %retval, align 8
  %0 = load i8, ptr %add.ptr, align 8
  %retval.1.retval.1.retval.1.size2.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 1
  store i8 %0, ptr %retval.1.retval.1.retval.1.size2.sroa_idx, align 1
  %numOperands = getelementptr inbounds %struct.anon, ptr @_ZN6hermes4instL4metaE, i64 %idx.ext, i32 1
  %1 = load i8, ptr %numOperands, align 1
  %retval.2.retval.2.retval.2.numOperands3.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 2
  store i8 %1, ptr %retval.2.retval.2.retval.2.numOperands3.sroa_idx, align 2
  %tobool.not.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKN6hermes4inst11OperandTypeEPS2_ET0_T_S7_S6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %idx.ext8 = zext i8 %1 to i64
  %operandType = getelementptr inbounds %struct.anon, ptr @_ZN6hermes4instL4metaE, i64 %idx.ext, i32 2
  %retval.3.retval.3.retval.3.operandType10.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.3.retval.3.retval.3.operandType10.sroa_idx, ptr nonnull align 2 %operandType, i64 %idx.ext8, i1 false)
  %retval.8.retval.8.retval.8.retval.sroa_idx = getelementptr inbounds i8, ptr %retval, i64 8
  %retval.8.retval.8.retval.8.retval.coerce.sroa.2.0.copyload.pre = load i8, ptr %retval.8.retval.8.retval.8.retval.sroa_idx, align 8
  br label %_ZSt4copyIPKN6hermes4inst11OperandTypeEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN6hermes4inst11OperandTypeEPS2_ET0_T_S7_S6_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  %retval.8.retval.8.retval.coerce.sroa.2.0.copyload = phi i8 [ undef, %entry ], [ %retval.8.retval.8.retval.8.retval.coerce.sroa.2.0.copyload.pre, %if.then.i.i.i.i.i ]
  %retval.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload = load i64, ptr %retval, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.8.retval.8.retval.coerce.sroa.2.0.copyload, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i8 @_ZN6hermes4inst11getInstSizeENS0_6OpCodeE(i8 noundef zeroext %opCode) local_unnamed_addr #2 {
entry:
  %idxprom = zext i8 %opCode to i64
  %arrayidx = getelementptr inbounds [192 x %struct.anon], ptr @_ZN6hermes4instL4metaE, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i8 @_ZN6hermes4inst14getOperandSizeENS0_11OperandTypeE(i8 noundef zeroext %type) local_unnamed_addr #2 {
entry:
  %0 = sext i8 %type to i64
  %switch.gep = getelementptr inbounds [9 x i8], ptr @switch.table._ZN6hermes4inst14getOperandSizeENS0_11OperandTypeE, i64 0, i64 %0
  %switch.load = load i8, ptr %switch.gep, align 1
  ret i8 %switch.load
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes4inst17decodeInstructionEPKNS0_4InstE(ptr noalias writeonly sret(%"struct.hermes::inst::DecodedInstruction") align 8 %agg.result, ptr noundef readonly %inst) local_unnamed_addr #3 {
entry:
  %retval.i.sroa.6 = alloca [6 x i8], align 8
  %0 = load i8, ptr %inst, align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %retval.i.sroa.6)
  %idx.ext.i = zext i8 %0 to i64
  %add.ptr.i = getelementptr inbounds %struct.anon, ptr @_ZN6hermes4instL4metaE, i64 %idx.ext.i
  %retval.i.sroa.0.0.insert.ext = zext i8 %0 to i24
  %1 = load i8, ptr %add.ptr.i, align 8
  %retval.i.sroa.0.1.insert.ext = zext i8 %1 to i24
  %retval.i.sroa.0.1.insert.shift = shl nuw nsw i24 %retval.i.sroa.0.1.insert.ext, 8
  %retval.i.sroa.0.1.insert.insert = or disjoint i24 %retval.i.sroa.0.1.insert.shift, %retval.i.sroa.0.0.insert.ext
  %numOperands.i = getelementptr inbounds %struct.anon, ptr @_ZN6hermes4instL4metaE, i64 %idx.ext.i, i32 1
  %2 = load i8, ptr %numOperands.i, align 1
  %retval.i.sroa.0.2.insert.ext = zext i8 %2 to i24
  %retval.i.sroa.0.2.insert.shift = shl nuw i24 %retval.i.sroa.0.2.insert.ext, 16
  %retval.i.sroa.0.2.insert.insert = or disjoint i24 %retval.i.sroa.0.1.insert.insert, %retval.i.sroa.0.2.insert.shift
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %idx.ext8.i = zext i8 %2 to i64
  %operandType.i = getelementptr inbounds %struct.anon, ptr @_ZN6hermes4instL4metaE, i64 %idx.ext.i, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %retval.i.sroa.6, ptr nonnull align 2 %operandType.i, i64 %idx.ext8.i, i1 false)
  %retval.i.sroa.6.5.retval.i.8.retval.8.retval.8.retval.sroa_idx1023 = getelementptr inbounds i8, ptr %retval.i.sroa.6, i64 5
  %retval.i.sroa.6.5.retval.i.sroa.6.5.retval.i.sroa.6.8.retval.i.8.retval.8.retval.8.retval.coerce.sroa.2.0.copyload.pre.i = load i8, ptr %retval.i.sroa.6.5.retval.i.8.retval.8.retval.8.retval.sroa_idx1023, align 1
  %retval.i.sroa.6.0.retval.i.sroa.6.0.retval.i.sroa.6.3.retval.i.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload.i1021.pre = load i40, ptr %retval.i.sroa.6, align 8
  br label %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit

_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit: ; preds = %entry, %if.then.i.i.i.i.i.i
  %retval.i.sroa.6.0.retval.i.sroa.6.3.retval.i.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload.i1021 = phi i40 [ undef, %entry ], [ %retval.i.sroa.6.0.retval.i.sroa.6.0.retval.i.sroa.6.3.retval.i.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload.i1021.pre, %if.then.i.i.i.i.i.i ]
  %retval.8.retval.8.retval.coerce.sroa.2.0.copyload.i = phi i8 [ undef, %entry ], [ %retval.i.sroa.6.5.retval.i.sroa.6.5.retval.i.sroa.6.8.retval.i.8.retval.8.retval.8.retval.coerce.sroa.2.0.copyload.pre.i, %if.then.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %retval.i.sroa.6)
  store i24 %retval.i.sroa.0.2.insert.insert, ptr %agg.result, align 8
  %agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i40 %retval.i.sroa.6.0.retval.i.sroa.6.3.retval.i.0.retval.0.retval.0.retval.coerce.sroa.0.0.copyload.i1021, ptr %agg.result.sroa_idx, align 1
  %ref.tmp.sroa.2.0.meta.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %retval.8.retval.8.retval.coerce.sroa.2.0.copyload.i, ptr %ref.tmp.sroa.2.0.meta.sroa_idx, align 8
  switch i8 %0, label %sw.default [
    i8 0, label %sw.epilog
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
    i8 97, label %sw.epilog
    i8 98, label %sw.epilog
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
    i8 -122, label %sw.epilog
    i8 -121, label %sw.bb1204
    i8 -120, label %sw.epilog
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

sw.bb1:                                           ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferInst", ptr %inst, i64 0, i32 1
  %3 = load i8, ptr %op1, align 1
  %conv.i = zext i8 %3 to i64
  store i64 %conv.i, ptr %operandValue, align 8
  %arrayidx3 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferInst", ptr %inst, i64 0, i32 2
  %4 = load i16, ptr %op2, align 1
  %conv.i512 = zext i16 %4 to i64
  store i64 %conv.i512, ptr %arrayidx3, align 8
  %arrayidx5 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferInst", ptr %inst, i64 0, i32 3
  %5 = load i16, ptr %op3, align 1
  %conv.i513 = zext i16 %5 to i64
  store i64 %conv.i513, ptr %arrayidx5, align 8
  %arrayidx7 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 3
  %op4 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferInst", ptr %inst, i64 0, i32 4
  %6 = load i16, ptr %op4, align 1
  %conv.i514 = zext i16 %6 to i64
  store i64 %conv.i514, ptr %arrayidx7, align 8
  %arrayidx9 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 4
  %op5 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferInst", ptr %inst, i64 0, i32 5
  %7 = load i16, ptr %op5, align 1
  %conv.i515 = zext i16 %7 to i64
  store i64 %conv.i515, ptr %arrayidx9, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue11 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op113 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferLongInst", ptr %inst, i64 0, i32 1
  %8 = load i8, ptr %op113, align 1
  %conv.i516 = zext i8 %8 to i64
  store i64 %conv.i516, ptr %operandValue11, align 8
  %arrayidx15 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op216 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferLongInst", ptr %inst, i64 0, i32 2
  %9 = load i16, ptr %op216, align 1
  %conv.i517 = zext i16 %9 to i64
  store i64 %conv.i517, ptr %arrayidx15, align 8
  %arrayidx18 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op319 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferLongInst", ptr %inst, i64 0, i32 3
  %10 = load i16, ptr %op319, align 1
  %conv.i518 = zext i16 %10 to i64
  store i64 %conv.i518, ptr %arrayidx18, align 8
  %arrayidx21 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 3
  %op422 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithBufferLongInst", ptr %inst, i64 0, i32 4
  %11 = load <2 x i32>, ptr %op422, align 1
  %12 = zext <2 x i32> %11 to <2 x i64>
  store <2 x i64> %12, ptr %arrayidx21, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue27 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op129 = getelementptr inbounds %"struct.hermes::inst::NewObjectInst", ptr %inst, i64 0, i32 1
  %13 = load i8, ptr %op129, align 1
  %conv.i521 = zext i8 %13 to i64
  store i64 %conv.i521, ptr %operandValue27, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue31 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op133 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithParentInst", ptr %inst, i64 0, i32 1
  %14 = load i8, ptr %op133, align 1
  %conv.i522 = zext i8 %14 to i64
  store i64 %conv.i522, ptr %operandValue31, align 8
  %arrayidx35 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op236 = getelementptr inbounds %"struct.hermes::inst::NewObjectWithParentInst", ptr %inst, i64 0, i32 2
  %15 = load i8, ptr %op236, align 1
  %conv.i523 = zext i8 %15 to i64
  store i64 %conv.i523, ptr %arrayidx35, align 8
  br label %sw.epilog

sw.bb37:                                          ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue38 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op140 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferInst", ptr %inst, i64 0, i32 1
  %16 = load i8, ptr %op140, align 1
  %conv.i524 = zext i8 %16 to i64
  store i64 %conv.i524, ptr %operandValue38, align 8
  %arrayidx42 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op243 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferInst", ptr %inst, i64 0, i32 2
  %17 = load i16, ptr %op243, align 1
  %conv.i525 = zext i16 %17 to i64
  store i64 %conv.i525, ptr %arrayidx42, align 8
  %arrayidx45 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op346 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferInst", ptr %inst, i64 0, i32 3
  %18 = load i16, ptr %op346, align 1
  %conv.i526 = zext i16 %18 to i64
  store i64 %conv.i526, ptr %arrayidx45, align 8
  %arrayidx48 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 3
  %op449 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferInst", ptr %inst, i64 0, i32 4
  %19 = load i16, ptr %op449, align 1
  %conv.i527 = zext i16 %19 to i64
  store i64 %conv.i527, ptr %arrayidx48, align 8
  br label %sw.epilog

sw.bb50:                                          ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue51 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op153 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferLongInst", ptr %inst, i64 0, i32 1
  %20 = load i8, ptr %op153, align 1
  %conv.i528 = zext i8 %20 to i64
  store i64 %conv.i528, ptr %operandValue51, align 8
  %arrayidx55 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op256 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferLongInst", ptr %inst, i64 0, i32 2
  %21 = load i16, ptr %op256, align 1
  %conv.i529 = zext i16 %21 to i64
  store i64 %conv.i529, ptr %arrayidx55, align 8
  %arrayidx58 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op359 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferLongInst", ptr %inst, i64 0, i32 3
  %22 = load i16, ptr %op359, align 1
  %conv.i530 = zext i16 %22 to i64
  store i64 %conv.i530, ptr %arrayidx58, align 8
  %arrayidx61 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 3
  %op462 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferLongInst", ptr %inst, i64 0, i32 4
  %23 = load i32, ptr %op462, align 1
  %conv.i531 = zext i32 %23 to i64
  store i64 %conv.i531, ptr %arrayidx61, align 8
  br label %sw.epilog

sw.bb63:                                          ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue64 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op166 = getelementptr inbounds %"struct.hermes::inst::NewArrayInst", ptr %inst, i64 0, i32 1
  %24 = load i8, ptr %op166, align 1
  %conv.i532 = zext i8 %24 to i64
  store i64 %conv.i532, ptr %operandValue64, align 8
  %arrayidx68 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op269 = getelementptr inbounds %"struct.hermes::inst::NewArrayInst", ptr %inst, i64 0, i32 2
  %25 = load i16, ptr %op269, align 1
  %conv.i533 = zext i16 %25 to i64
  store i64 %conv.i533, ptr %arrayidx68, align 8
  br label %sw.epilog

sw.bb70:                                          ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue71 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op173 = getelementptr inbounds %"struct.hermes::inst::MovInst", ptr %inst, i64 0, i32 1
  %26 = load i8, ptr %op173, align 1
  %conv.i534 = zext i8 %26 to i64
  store i64 %conv.i534, ptr %operandValue71, align 8
  %arrayidx75 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op276 = getelementptr inbounds %"struct.hermes::inst::MovInst", ptr %inst, i64 0, i32 2
  %27 = load i8, ptr %op276, align 1
  %conv.i535 = zext i8 %27 to i64
  store i64 %conv.i535, ptr %arrayidx75, align 8
  br label %sw.epilog

sw.bb77:                                          ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue78 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op180 = getelementptr inbounds %"struct.hermes::inst::MovLongInst", ptr %inst, i64 0, i32 1
  %28 = load <2 x i32>, ptr %op180, align 1
  %29 = zext <2 x i32> %28 to <2 x i64>
  store <2 x i64> %29, ptr %operandValue78, align 8
  br label %sw.epilog

sw.bb84:                                          ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue85 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op187 = getelementptr inbounds %"struct.hermes::inst::NegateInst", ptr %inst, i64 0, i32 1
  %30 = load i8, ptr %op187, align 1
  %conv.i538 = zext i8 %30 to i64
  store i64 %conv.i538, ptr %operandValue85, align 8
  %arrayidx89 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op290 = getelementptr inbounds %"struct.hermes::inst::NegateInst", ptr %inst, i64 0, i32 2
  %31 = load i8, ptr %op290, align 1
  %conv.i539 = zext i8 %31 to i64
  store i64 %conv.i539, ptr %arrayidx89, align 8
  br label %sw.epilog

sw.bb91:                                          ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue92 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op194 = getelementptr inbounds %"struct.hermes::inst::NotInst", ptr %inst, i64 0, i32 1
  %32 = load i8, ptr %op194, align 1
  %conv.i540 = zext i8 %32 to i64
  store i64 %conv.i540, ptr %operandValue92, align 8
  %arrayidx96 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op297 = getelementptr inbounds %"struct.hermes::inst::NotInst", ptr %inst, i64 0, i32 2
  %33 = load i8, ptr %op297, align 1
  %conv.i541 = zext i8 %33 to i64
  store i64 %conv.i541, ptr %arrayidx96, align 8
  br label %sw.epilog

sw.bb98:                                          ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue99 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1101 = getelementptr inbounds %"struct.hermes::inst::BitNotInst", ptr %inst, i64 0, i32 1
  %34 = load i8, ptr %op1101, align 1
  %conv.i542 = zext i8 %34 to i64
  store i64 %conv.i542, ptr %operandValue99, align 8
  %arrayidx103 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2104 = getelementptr inbounds %"struct.hermes::inst::BitNotInst", ptr %inst, i64 0, i32 2
  %35 = load i8, ptr %op2104, align 1
  %conv.i543 = zext i8 %35 to i64
  store i64 %conv.i543, ptr %arrayidx103, align 8
  br label %sw.epilog

sw.bb105:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue106 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1108 = getelementptr inbounds %"struct.hermes::inst::TypeOfInst", ptr %inst, i64 0, i32 1
  %36 = load i8, ptr %op1108, align 1
  %conv.i544 = zext i8 %36 to i64
  store i64 %conv.i544, ptr %operandValue106, align 8
  %arrayidx110 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2111 = getelementptr inbounds %"struct.hermes::inst::TypeOfInst", ptr %inst, i64 0, i32 2
  %37 = load i8, ptr %op2111, align 1
  %conv.i545 = zext i8 %37 to i64
  store i64 %conv.i545, ptr %arrayidx110, align 8
  br label %sw.epilog

sw.bb112:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue113 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1115 = getelementptr inbounds %"struct.hermes::inst::EqInst", ptr %inst, i64 0, i32 1
  %38 = load i8, ptr %op1115, align 1
  %conv.i546 = zext i8 %38 to i64
  store i64 %conv.i546, ptr %operandValue113, align 8
  %arrayidx117 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2118 = getelementptr inbounds %"struct.hermes::inst::EqInst", ptr %inst, i64 0, i32 2
  %39 = load i8, ptr %op2118, align 1
  %conv.i547 = zext i8 %39 to i64
  store i64 %conv.i547, ptr %arrayidx117, align 8
  %arrayidx120 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3121 = getelementptr inbounds %"struct.hermes::inst::EqInst", ptr %inst, i64 0, i32 3
  %40 = load i8, ptr %op3121, align 1
  %conv.i548 = zext i8 %40 to i64
  store i64 %conv.i548, ptr %arrayidx120, align 8
  br label %sw.epilog

sw.bb122:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue123 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1125 = getelementptr inbounds %"struct.hermes::inst::StrictEqInst", ptr %inst, i64 0, i32 1
  %41 = load i8, ptr %op1125, align 1
  %conv.i549 = zext i8 %41 to i64
  store i64 %conv.i549, ptr %operandValue123, align 8
  %arrayidx127 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2128 = getelementptr inbounds %"struct.hermes::inst::StrictEqInst", ptr %inst, i64 0, i32 2
  %42 = load i8, ptr %op2128, align 1
  %conv.i550 = zext i8 %42 to i64
  store i64 %conv.i550, ptr %arrayidx127, align 8
  %arrayidx130 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3131 = getelementptr inbounds %"struct.hermes::inst::StrictEqInst", ptr %inst, i64 0, i32 3
  %43 = load i8, ptr %op3131, align 1
  %conv.i551 = zext i8 %43 to i64
  store i64 %conv.i551, ptr %arrayidx130, align 8
  br label %sw.epilog

sw.bb132:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue133 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1135 = getelementptr inbounds %"struct.hermes::inst::NeqInst", ptr %inst, i64 0, i32 1
  %44 = load i8, ptr %op1135, align 1
  %conv.i552 = zext i8 %44 to i64
  store i64 %conv.i552, ptr %operandValue133, align 8
  %arrayidx137 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2138 = getelementptr inbounds %"struct.hermes::inst::NeqInst", ptr %inst, i64 0, i32 2
  %45 = load i8, ptr %op2138, align 1
  %conv.i553 = zext i8 %45 to i64
  store i64 %conv.i553, ptr %arrayidx137, align 8
  %arrayidx140 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3141 = getelementptr inbounds %"struct.hermes::inst::NeqInst", ptr %inst, i64 0, i32 3
  %46 = load i8, ptr %op3141, align 1
  %conv.i554 = zext i8 %46 to i64
  store i64 %conv.i554, ptr %arrayidx140, align 8
  br label %sw.epilog

sw.bb142:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue143 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1145 = getelementptr inbounds %"struct.hermes::inst::StrictNeqInst", ptr %inst, i64 0, i32 1
  %47 = load i8, ptr %op1145, align 1
  %conv.i555 = zext i8 %47 to i64
  store i64 %conv.i555, ptr %operandValue143, align 8
  %arrayidx147 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2148 = getelementptr inbounds %"struct.hermes::inst::StrictNeqInst", ptr %inst, i64 0, i32 2
  %48 = load i8, ptr %op2148, align 1
  %conv.i556 = zext i8 %48 to i64
  store i64 %conv.i556, ptr %arrayidx147, align 8
  %arrayidx150 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3151 = getelementptr inbounds %"struct.hermes::inst::StrictNeqInst", ptr %inst, i64 0, i32 3
  %49 = load i8, ptr %op3151, align 1
  %conv.i557 = zext i8 %49 to i64
  store i64 %conv.i557, ptr %arrayidx150, align 8
  br label %sw.epilog

sw.bb152:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue153 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1155 = getelementptr inbounds %"struct.hermes::inst::LessInst", ptr %inst, i64 0, i32 1
  %50 = load i8, ptr %op1155, align 1
  %conv.i558 = zext i8 %50 to i64
  store i64 %conv.i558, ptr %operandValue153, align 8
  %arrayidx157 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2158 = getelementptr inbounds %"struct.hermes::inst::LessInst", ptr %inst, i64 0, i32 2
  %51 = load i8, ptr %op2158, align 1
  %conv.i559 = zext i8 %51 to i64
  store i64 %conv.i559, ptr %arrayidx157, align 8
  %arrayidx160 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3161 = getelementptr inbounds %"struct.hermes::inst::LessInst", ptr %inst, i64 0, i32 3
  %52 = load i8, ptr %op3161, align 1
  %conv.i560 = zext i8 %52 to i64
  store i64 %conv.i560, ptr %arrayidx160, align 8
  br label %sw.epilog

sw.bb162:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue163 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1165 = getelementptr inbounds %"struct.hermes::inst::LessEqInst", ptr %inst, i64 0, i32 1
  %53 = load i8, ptr %op1165, align 1
  %conv.i561 = zext i8 %53 to i64
  store i64 %conv.i561, ptr %operandValue163, align 8
  %arrayidx167 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2168 = getelementptr inbounds %"struct.hermes::inst::LessEqInst", ptr %inst, i64 0, i32 2
  %54 = load i8, ptr %op2168, align 1
  %conv.i562 = zext i8 %54 to i64
  store i64 %conv.i562, ptr %arrayidx167, align 8
  %arrayidx170 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3171 = getelementptr inbounds %"struct.hermes::inst::LessEqInst", ptr %inst, i64 0, i32 3
  %55 = load i8, ptr %op3171, align 1
  %conv.i563 = zext i8 %55 to i64
  store i64 %conv.i563, ptr %arrayidx170, align 8
  br label %sw.epilog

sw.bb172:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue173 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1175 = getelementptr inbounds %"struct.hermes::inst::GreaterInst", ptr %inst, i64 0, i32 1
  %56 = load i8, ptr %op1175, align 1
  %conv.i564 = zext i8 %56 to i64
  store i64 %conv.i564, ptr %operandValue173, align 8
  %arrayidx177 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2178 = getelementptr inbounds %"struct.hermes::inst::GreaterInst", ptr %inst, i64 0, i32 2
  %57 = load i8, ptr %op2178, align 1
  %conv.i565 = zext i8 %57 to i64
  store i64 %conv.i565, ptr %arrayidx177, align 8
  %arrayidx180 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3181 = getelementptr inbounds %"struct.hermes::inst::GreaterInst", ptr %inst, i64 0, i32 3
  %58 = load i8, ptr %op3181, align 1
  %conv.i566 = zext i8 %58 to i64
  store i64 %conv.i566, ptr %arrayidx180, align 8
  br label %sw.epilog

sw.bb182:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue183 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1185 = getelementptr inbounds %"struct.hermes::inst::GreaterEqInst", ptr %inst, i64 0, i32 1
  %59 = load i8, ptr %op1185, align 1
  %conv.i567 = zext i8 %59 to i64
  store i64 %conv.i567, ptr %operandValue183, align 8
  %arrayidx187 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2188 = getelementptr inbounds %"struct.hermes::inst::GreaterEqInst", ptr %inst, i64 0, i32 2
  %60 = load i8, ptr %op2188, align 1
  %conv.i568 = zext i8 %60 to i64
  store i64 %conv.i568, ptr %arrayidx187, align 8
  %arrayidx190 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3191 = getelementptr inbounds %"struct.hermes::inst::GreaterEqInst", ptr %inst, i64 0, i32 3
  %61 = load i8, ptr %op3191, align 1
  %conv.i569 = zext i8 %61 to i64
  store i64 %conv.i569, ptr %arrayidx190, align 8
  br label %sw.epilog

sw.bb192:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue193 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1195 = getelementptr inbounds %"struct.hermes::inst::AddInst", ptr %inst, i64 0, i32 1
  %62 = load i8, ptr %op1195, align 1
  %conv.i570 = zext i8 %62 to i64
  store i64 %conv.i570, ptr %operandValue193, align 8
  %arrayidx197 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2198 = getelementptr inbounds %"struct.hermes::inst::AddInst", ptr %inst, i64 0, i32 2
  %63 = load i8, ptr %op2198, align 1
  %conv.i571 = zext i8 %63 to i64
  store i64 %conv.i571, ptr %arrayidx197, align 8
  %arrayidx200 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3201 = getelementptr inbounds %"struct.hermes::inst::AddInst", ptr %inst, i64 0, i32 3
  %64 = load i8, ptr %op3201, align 1
  %conv.i572 = zext i8 %64 to i64
  store i64 %conv.i572, ptr %arrayidx200, align 8
  br label %sw.epilog

sw.bb202:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue203 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1205 = getelementptr inbounds %"struct.hermes::inst::AddNInst", ptr %inst, i64 0, i32 1
  %65 = load i8, ptr %op1205, align 1
  %conv.i573 = zext i8 %65 to i64
  store i64 %conv.i573, ptr %operandValue203, align 8
  %arrayidx207 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2208 = getelementptr inbounds %"struct.hermes::inst::AddNInst", ptr %inst, i64 0, i32 2
  %66 = load i8, ptr %op2208, align 1
  %conv.i574 = zext i8 %66 to i64
  store i64 %conv.i574, ptr %arrayidx207, align 8
  %arrayidx210 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3211 = getelementptr inbounds %"struct.hermes::inst::AddNInst", ptr %inst, i64 0, i32 3
  %67 = load i8, ptr %op3211, align 1
  %conv.i575 = zext i8 %67 to i64
  store i64 %conv.i575, ptr %arrayidx210, align 8
  br label %sw.epilog

sw.bb212:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue213 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1215 = getelementptr inbounds %"struct.hermes::inst::MulInst", ptr %inst, i64 0, i32 1
  %68 = load i8, ptr %op1215, align 1
  %conv.i576 = zext i8 %68 to i64
  store i64 %conv.i576, ptr %operandValue213, align 8
  %arrayidx217 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2218 = getelementptr inbounds %"struct.hermes::inst::MulInst", ptr %inst, i64 0, i32 2
  %69 = load i8, ptr %op2218, align 1
  %conv.i577 = zext i8 %69 to i64
  store i64 %conv.i577, ptr %arrayidx217, align 8
  %arrayidx220 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3221 = getelementptr inbounds %"struct.hermes::inst::MulInst", ptr %inst, i64 0, i32 3
  %70 = load i8, ptr %op3221, align 1
  %conv.i578 = zext i8 %70 to i64
  store i64 %conv.i578, ptr %arrayidx220, align 8
  br label %sw.epilog

sw.bb222:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue223 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1225 = getelementptr inbounds %"struct.hermes::inst::MulNInst", ptr %inst, i64 0, i32 1
  %71 = load i8, ptr %op1225, align 1
  %conv.i579 = zext i8 %71 to i64
  store i64 %conv.i579, ptr %operandValue223, align 8
  %arrayidx227 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2228 = getelementptr inbounds %"struct.hermes::inst::MulNInst", ptr %inst, i64 0, i32 2
  %72 = load i8, ptr %op2228, align 1
  %conv.i580 = zext i8 %72 to i64
  store i64 %conv.i580, ptr %arrayidx227, align 8
  %arrayidx230 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3231 = getelementptr inbounds %"struct.hermes::inst::MulNInst", ptr %inst, i64 0, i32 3
  %73 = load i8, ptr %op3231, align 1
  %conv.i581 = zext i8 %73 to i64
  store i64 %conv.i581, ptr %arrayidx230, align 8
  br label %sw.epilog

sw.bb232:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue233 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1235 = getelementptr inbounds %"struct.hermes::inst::DivInst", ptr %inst, i64 0, i32 1
  %74 = load i8, ptr %op1235, align 1
  %conv.i582 = zext i8 %74 to i64
  store i64 %conv.i582, ptr %operandValue233, align 8
  %arrayidx237 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2238 = getelementptr inbounds %"struct.hermes::inst::DivInst", ptr %inst, i64 0, i32 2
  %75 = load i8, ptr %op2238, align 1
  %conv.i583 = zext i8 %75 to i64
  store i64 %conv.i583, ptr %arrayidx237, align 8
  %arrayidx240 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3241 = getelementptr inbounds %"struct.hermes::inst::DivInst", ptr %inst, i64 0, i32 3
  %76 = load i8, ptr %op3241, align 1
  %conv.i584 = zext i8 %76 to i64
  store i64 %conv.i584, ptr %arrayidx240, align 8
  br label %sw.epilog

sw.bb242:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue243 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1245 = getelementptr inbounds %"struct.hermes::inst::DivNInst", ptr %inst, i64 0, i32 1
  %77 = load i8, ptr %op1245, align 1
  %conv.i585 = zext i8 %77 to i64
  store i64 %conv.i585, ptr %operandValue243, align 8
  %arrayidx247 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2248 = getelementptr inbounds %"struct.hermes::inst::DivNInst", ptr %inst, i64 0, i32 2
  %78 = load i8, ptr %op2248, align 1
  %conv.i586 = zext i8 %78 to i64
  store i64 %conv.i586, ptr %arrayidx247, align 8
  %arrayidx250 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3251 = getelementptr inbounds %"struct.hermes::inst::DivNInst", ptr %inst, i64 0, i32 3
  %79 = load i8, ptr %op3251, align 1
  %conv.i587 = zext i8 %79 to i64
  store i64 %conv.i587, ptr %arrayidx250, align 8
  br label %sw.epilog

sw.bb252:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue253 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1255 = getelementptr inbounds %"struct.hermes::inst::ModInst", ptr %inst, i64 0, i32 1
  %80 = load i8, ptr %op1255, align 1
  %conv.i588 = zext i8 %80 to i64
  store i64 %conv.i588, ptr %operandValue253, align 8
  %arrayidx257 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2258 = getelementptr inbounds %"struct.hermes::inst::ModInst", ptr %inst, i64 0, i32 2
  %81 = load i8, ptr %op2258, align 1
  %conv.i589 = zext i8 %81 to i64
  store i64 %conv.i589, ptr %arrayidx257, align 8
  %arrayidx260 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3261 = getelementptr inbounds %"struct.hermes::inst::ModInst", ptr %inst, i64 0, i32 3
  %82 = load i8, ptr %op3261, align 1
  %conv.i590 = zext i8 %82 to i64
  store i64 %conv.i590, ptr %arrayidx260, align 8
  br label %sw.epilog

sw.bb262:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue263 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1265 = getelementptr inbounds %"struct.hermes::inst::SubInst", ptr %inst, i64 0, i32 1
  %83 = load i8, ptr %op1265, align 1
  %conv.i591 = zext i8 %83 to i64
  store i64 %conv.i591, ptr %operandValue263, align 8
  %arrayidx267 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2268 = getelementptr inbounds %"struct.hermes::inst::SubInst", ptr %inst, i64 0, i32 2
  %84 = load i8, ptr %op2268, align 1
  %conv.i592 = zext i8 %84 to i64
  store i64 %conv.i592, ptr %arrayidx267, align 8
  %arrayidx270 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3271 = getelementptr inbounds %"struct.hermes::inst::SubInst", ptr %inst, i64 0, i32 3
  %85 = load i8, ptr %op3271, align 1
  %conv.i593 = zext i8 %85 to i64
  store i64 %conv.i593, ptr %arrayidx270, align 8
  br label %sw.epilog

sw.bb272:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue273 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1275 = getelementptr inbounds %"struct.hermes::inst::SubNInst", ptr %inst, i64 0, i32 1
  %86 = load i8, ptr %op1275, align 1
  %conv.i594 = zext i8 %86 to i64
  store i64 %conv.i594, ptr %operandValue273, align 8
  %arrayidx277 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2278 = getelementptr inbounds %"struct.hermes::inst::SubNInst", ptr %inst, i64 0, i32 2
  %87 = load i8, ptr %op2278, align 1
  %conv.i595 = zext i8 %87 to i64
  store i64 %conv.i595, ptr %arrayidx277, align 8
  %arrayidx280 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3281 = getelementptr inbounds %"struct.hermes::inst::SubNInst", ptr %inst, i64 0, i32 3
  %88 = load i8, ptr %op3281, align 1
  %conv.i596 = zext i8 %88 to i64
  store i64 %conv.i596, ptr %arrayidx280, align 8
  br label %sw.epilog

sw.bb282:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue283 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1285 = getelementptr inbounds %"struct.hermes::inst::LShiftInst", ptr %inst, i64 0, i32 1
  %89 = load i8, ptr %op1285, align 1
  %conv.i597 = zext i8 %89 to i64
  store i64 %conv.i597, ptr %operandValue283, align 8
  %arrayidx287 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2288 = getelementptr inbounds %"struct.hermes::inst::LShiftInst", ptr %inst, i64 0, i32 2
  %90 = load i8, ptr %op2288, align 1
  %conv.i598 = zext i8 %90 to i64
  store i64 %conv.i598, ptr %arrayidx287, align 8
  %arrayidx290 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3291 = getelementptr inbounds %"struct.hermes::inst::LShiftInst", ptr %inst, i64 0, i32 3
  %91 = load i8, ptr %op3291, align 1
  %conv.i599 = zext i8 %91 to i64
  store i64 %conv.i599, ptr %arrayidx290, align 8
  br label %sw.epilog

sw.bb292:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue293 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1295 = getelementptr inbounds %"struct.hermes::inst::RShiftInst", ptr %inst, i64 0, i32 1
  %92 = load i8, ptr %op1295, align 1
  %conv.i600 = zext i8 %92 to i64
  store i64 %conv.i600, ptr %operandValue293, align 8
  %arrayidx297 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2298 = getelementptr inbounds %"struct.hermes::inst::RShiftInst", ptr %inst, i64 0, i32 2
  %93 = load i8, ptr %op2298, align 1
  %conv.i601 = zext i8 %93 to i64
  store i64 %conv.i601, ptr %arrayidx297, align 8
  %arrayidx300 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3301 = getelementptr inbounds %"struct.hermes::inst::RShiftInst", ptr %inst, i64 0, i32 3
  %94 = load i8, ptr %op3301, align 1
  %conv.i602 = zext i8 %94 to i64
  store i64 %conv.i602, ptr %arrayidx300, align 8
  br label %sw.epilog

sw.bb302:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue303 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1305 = getelementptr inbounds %"struct.hermes::inst::URshiftInst", ptr %inst, i64 0, i32 1
  %95 = load i8, ptr %op1305, align 1
  %conv.i603 = zext i8 %95 to i64
  store i64 %conv.i603, ptr %operandValue303, align 8
  %arrayidx307 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2308 = getelementptr inbounds %"struct.hermes::inst::URshiftInst", ptr %inst, i64 0, i32 2
  %96 = load i8, ptr %op2308, align 1
  %conv.i604 = zext i8 %96 to i64
  store i64 %conv.i604, ptr %arrayidx307, align 8
  %arrayidx310 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3311 = getelementptr inbounds %"struct.hermes::inst::URshiftInst", ptr %inst, i64 0, i32 3
  %97 = load i8, ptr %op3311, align 1
  %conv.i605 = zext i8 %97 to i64
  store i64 %conv.i605, ptr %arrayidx310, align 8
  br label %sw.epilog

sw.bb312:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue313 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1315 = getelementptr inbounds %"struct.hermes::inst::BitAndInst", ptr %inst, i64 0, i32 1
  %98 = load i8, ptr %op1315, align 1
  %conv.i606 = zext i8 %98 to i64
  store i64 %conv.i606, ptr %operandValue313, align 8
  %arrayidx317 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2318 = getelementptr inbounds %"struct.hermes::inst::BitAndInst", ptr %inst, i64 0, i32 2
  %99 = load i8, ptr %op2318, align 1
  %conv.i607 = zext i8 %99 to i64
  store i64 %conv.i607, ptr %arrayidx317, align 8
  %arrayidx320 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3321 = getelementptr inbounds %"struct.hermes::inst::BitAndInst", ptr %inst, i64 0, i32 3
  %100 = load i8, ptr %op3321, align 1
  %conv.i608 = zext i8 %100 to i64
  store i64 %conv.i608, ptr %arrayidx320, align 8
  br label %sw.epilog

sw.bb322:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue323 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1325 = getelementptr inbounds %"struct.hermes::inst::BitXorInst", ptr %inst, i64 0, i32 1
  %101 = load i8, ptr %op1325, align 1
  %conv.i609 = zext i8 %101 to i64
  store i64 %conv.i609, ptr %operandValue323, align 8
  %arrayidx327 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2328 = getelementptr inbounds %"struct.hermes::inst::BitXorInst", ptr %inst, i64 0, i32 2
  %102 = load i8, ptr %op2328, align 1
  %conv.i610 = zext i8 %102 to i64
  store i64 %conv.i610, ptr %arrayidx327, align 8
  %arrayidx330 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3331 = getelementptr inbounds %"struct.hermes::inst::BitXorInst", ptr %inst, i64 0, i32 3
  %103 = load i8, ptr %op3331, align 1
  %conv.i611 = zext i8 %103 to i64
  store i64 %conv.i611, ptr %arrayidx330, align 8
  br label %sw.epilog

sw.bb332:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue333 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1335 = getelementptr inbounds %"struct.hermes::inst::BitOrInst", ptr %inst, i64 0, i32 1
  %104 = load i8, ptr %op1335, align 1
  %conv.i612 = zext i8 %104 to i64
  store i64 %conv.i612, ptr %operandValue333, align 8
  %arrayidx337 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2338 = getelementptr inbounds %"struct.hermes::inst::BitOrInst", ptr %inst, i64 0, i32 2
  %105 = load i8, ptr %op2338, align 1
  %conv.i613 = zext i8 %105 to i64
  store i64 %conv.i613, ptr %arrayidx337, align 8
  %arrayidx340 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3341 = getelementptr inbounds %"struct.hermes::inst::BitOrInst", ptr %inst, i64 0, i32 3
  %106 = load i8, ptr %op3341, align 1
  %conv.i614 = zext i8 %106 to i64
  store i64 %conv.i614, ptr %arrayidx340, align 8
  br label %sw.epilog

sw.bb342:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue343 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1345 = getelementptr inbounds %"struct.hermes::inst::IncInst", ptr %inst, i64 0, i32 1
  %107 = load i8, ptr %op1345, align 1
  %conv.i615 = zext i8 %107 to i64
  store i64 %conv.i615, ptr %operandValue343, align 8
  %arrayidx347 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2348 = getelementptr inbounds %"struct.hermes::inst::IncInst", ptr %inst, i64 0, i32 2
  %108 = load i8, ptr %op2348, align 1
  %conv.i616 = zext i8 %108 to i64
  store i64 %conv.i616, ptr %arrayidx347, align 8
  br label %sw.epilog

sw.bb349:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue350 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1352 = getelementptr inbounds %"struct.hermes::inst::DecInst", ptr %inst, i64 0, i32 1
  %109 = load i8, ptr %op1352, align 1
  %conv.i617 = zext i8 %109 to i64
  store i64 %conv.i617, ptr %operandValue350, align 8
  %arrayidx354 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2355 = getelementptr inbounds %"struct.hermes::inst::DecInst", ptr %inst, i64 0, i32 2
  %110 = load i8, ptr %op2355, align 1
  %conv.i618 = zext i8 %110 to i64
  store i64 %conv.i618, ptr %arrayidx354, align 8
  br label %sw.epilog

sw.bb356:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue357 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1359 = getelementptr inbounds %"struct.hermes::inst::InstanceOfInst", ptr %inst, i64 0, i32 1
  %111 = load i8, ptr %op1359, align 1
  %conv.i619 = zext i8 %111 to i64
  store i64 %conv.i619, ptr %operandValue357, align 8
  %arrayidx361 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2362 = getelementptr inbounds %"struct.hermes::inst::InstanceOfInst", ptr %inst, i64 0, i32 2
  %112 = load i8, ptr %op2362, align 1
  %conv.i620 = zext i8 %112 to i64
  store i64 %conv.i620, ptr %arrayidx361, align 8
  %arrayidx364 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3365 = getelementptr inbounds %"struct.hermes::inst::InstanceOfInst", ptr %inst, i64 0, i32 3
  %113 = load i8, ptr %op3365, align 1
  %conv.i621 = zext i8 %113 to i64
  store i64 %conv.i621, ptr %arrayidx364, align 8
  br label %sw.epilog

sw.bb366:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue367 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1369 = getelementptr inbounds %"struct.hermes::inst::IsInInst", ptr %inst, i64 0, i32 1
  %114 = load i8, ptr %op1369, align 1
  %conv.i622 = zext i8 %114 to i64
  store i64 %conv.i622, ptr %operandValue367, align 8
  %arrayidx371 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2372 = getelementptr inbounds %"struct.hermes::inst::IsInInst", ptr %inst, i64 0, i32 2
  %115 = load i8, ptr %op2372, align 1
  %conv.i623 = zext i8 %115 to i64
  store i64 %conv.i623, ptr %arrayidx371, align 8
  %arrayidx374 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3375 = getelementptr inbounds %"struct.hermes::inst::IsInInst", ptr %inst, i64 0, i32 3
  %116 = load i8, ptr %op3375, align 1
  %conv.i624 = zext i8 %116 to i64
  store i64 %conv.i624, ptr %arrayidx374, align 8
  br label %sw.epilog

sw.bb376:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue377 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1379 = getelementptr inbounds %"struct.hermes::inst::GetEnvironmentInst", ptr %inst, i64 0, i32 1
  %117 = load i8, ptr %op1379, align 1
  %conv.i625 = zext i8 %117 to i64
  store i64 %conv.i625, ptr %operandValue377, align 8
  %arrayidx381 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2382 = getelementptr inbounds %"struct.hermes::inst::GetEnvironmentInst", ptr %inst, i64 0, i32 2
  %118 = load i8, ptr %op2382, align 1
  %conv.i626 = zext i8 %118 to i64
  store i64 %conv.i626, ptr %arrayidx381, align 8
  br label %sw.epilog

sw.bb383:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue384 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1386 = getelementptr inbounds %"struct.hermes::inst::StoreToEnvironmentInst", ptr %inst, i64 0, i32 1
  %119 = load i8, ptr %op1386, align 1
  %conv.i627 = zext i8 %119 to i64
  store i64 %conv.i627, ptr %operandValue384, align 8
  %arrayidx388 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2389 = getelementptr inbounds %"struct.hermes::inst::StoreToEnvironmentInst", ptr %inst, i64 0, i32 2
  %120 = load i8, ptr %op2389, align 1
  %conv.i628 = zext i8 %120 to i64
  store i64 %conv.i628, ptr %arrayidx388, align 8
  %arrayidx391 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3392 = getelementptr inbounds %"struct.hermes::inst::StoreToEnvironmentInst", ptr %inst, i64 0, i32 3
  %121 = load i8, ptr %op3392, align 1
  %conv.i629 = zext i8 %121 to i64
  store i64 %conv.i629, ptr %arrayidx391, align 8
  br label %sw.epilog

sw.bb393:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue394 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1396 = getelementptr inbounds %"struct.hermes::inst::StoreToEnvironmentLInst", ptr %inst, i64 0, i32 1
  %122 = load i8, ptr %op1396, align 1
  %conv.i630 = zext i8 %122 to i64
  store i64 %conv.i630, ptr %operandValue394, align 8
  %arrayidx398 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2399 = getelementptr inbounds %"struct.hermes::inst::StoreToEnvironmentLInst", ptr %inst, i64 0, i32 2
  %123 = load i16, ptr %op2399, align 1
  %conv.i631 = zext i16 %123 to i64
  store i64 %conv.i631, ptr %arrayidx398, align 8
  %arrayidx401 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3402 = getelementptr inbounds %"struct.hermes::inst::StoreToEnvironmentLInst", ptr %inst, i64 0, i32 3
  %124 = load i8, ptr %op3402, align 1
  %conv.i632 = zext i8 %124 to i64
  store i64 %conv.i632, ptr %arrayidx401, align 8
  br label %sw.epilog

sw.bb403:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue404 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1406 = getelementptr inbounds %"struct.hermes::inst::StoreNPToEnvironmentInst", ptr %inst, i64 0, i32 1
  %125 = load i8, ptr %op1406, align 1
  %conv.i633 = zext i8 %125 to i64
  store i64 %conv.i633, ptr %operandValue404, align 8
  %arrayidx408 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2409 = getelementptr inbounds %"struct.hermes::inst::StoreNPToEnvironmentInst", ptr %inst, i64 0, i32 2
  %126 = load i8, ptr %op2409, align 1
  %conv.i634 = zext i8 %126 to i64
  store i64 %conv.i634, ptr %arrayidx408, align 8
  %arrayidx411 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3412 = getelementptr inbounds %"struct.hermes::inst::StoreNPToEnvironmentInst", ptr %inst, i64 0, i32 3
  %127 = load i8, ptr %op3412, align 1
  %conv.i635 = zext i8 %127 to i64
  store i64 %conv.i635, ptr %arrayidx411, align 8
  br label %sw.epilog

sw.bb413:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue414 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1416 = getelementptr inbounds %"struct.hermes::inst::StoreNPToEnvironmentLInst", ptr %inst, i64 0, i32 1
  %128 = load i8, ptr %op1416, align 1
  %conv.i636 = zext i8 %128 to i64
  store i64 %conv.i636, ptr %operandValue414, align 8
  %arrayidx418 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2419 = getelementptr inbounds %"struct.hermes::inst::StoreNPToEnvironmentLInst", ptr %inst, i64 0, i32 2
  %129 = load i16, ptr %op2419, align 1
  %conv.i637 = zext i16 %129 to i64
  store i64 %conv.i637, ptr %arrayidx418, align 8
  %arrayidx421 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3422 = getelementptr inbounds %"struct.hermes::inst::StoreNPToEnvironmentLInst", ptr %inst, i64 0, i32 3
  %130 = load i8, ptr %op3422, align 1
  %conv.i638 = zext i8 %130 to i64
  store i64 %conv.i638, ptr %arrayidx421, align 8
  br label %sw.epilog

sw.bb423:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue424 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1426 = getelementptr inbounds %"struct.hermes::inst::LoadFromEnvironmentInst", ptr %inst, i64 0, i32 1
  %131 = load i8, ptr %op1426, align 1
  %conv.i639 = zext i8 %131 to i64
  store i64 %conv.i639, ptr %operandValue424, align 8
  %arrayidx428 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2429 = getelementptr inbounds %"struct.hermes::inst::LoadFromEnvironmentInst", ptr %inst, i64 0, i32 2
  %132 = load i8, ptr %op2429, align 1
  %conv.i640 = zext i8 %132 to i64
  store i64 %conv.i640, ptr %arrayidx428, align 8
  %arrayidx431 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3432 = getelementptr inbounds %"struct.hermes::inst::LoadFromEnvironmentInst", ptr %inst, i64 0, i32 3
  %133 = load i8, ptr %op3432, align 1
  %conv.i641 = zext i8 %133 to i64
  store i64 %conv.i641, ptr %arrayidx431, align 8
  br label %sw.epilog

sw.bb433:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue434 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1436 = getelementptr inbounds %"struct.hermes::inst::LoadFromEnvironmentLInst", ptr %inst, i64 0, i32 1
  %134 = load i8, ptr %op1436, align 1
  %conv.i642 = zext i8 %134 to i64
  store i64 %conv.i642, ptr %operandValue434, align 8
  %arrayidx438 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2439 = getelementptr inbounds %"struct.hermes::inst::LoadFromEnvironmentLInst", ptr %inst, i64 0, i32 2
  %135 = load i8, ptr %op2439, align 1
  %conv.i643 = zext i8 %135 to i64
  store i64 %conv.i643, ptr %arrayidx438, align 8
  %arrayidx441 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3442 = getelementptr inbounds %"struct.hermes::inst::LoadFromEnvironmentLInst", ptr %inst, i64 0, i32 3
  %136 = load i16, ptr %op3442, align 1
  %conv.i644 = zext i16 %136 to i64
  store i64 %conv.i644, ptr %arrayidx441, align 8
  br label %sw.epilog

sw.bb443:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue444 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1446 = getelementptr inbounds %"struct.hermes::inst::GetGlobalObjectInst", ptr %inst, i64 0, i32 1
  %137 = load i8, ptr %op1446, align 1
  %conv.i645 = zext i8 %137 to i64
  store i64 %conv.i645, ptr %operandValue444, align 8
  br label %sw.epilog

sw.bb447:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue448 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1450 = getelementptr inbounds %"struct.hermes::inst::GetNewTargetInst", ptr %inst, i64 0, i32 1
  %138 = load i8, ptr %op1450, align 1
  %conv.i646 = zext i8 %138 to i64
  store i64 %conv.i646, ptr %operandValue448, align 8
  br label %sw.epilog

sw.bb451:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue452 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1454 = getelementptr inbounds %"struct.hermes::inst::CreateEnvironmentInst", ptr %inst, i64 0, i32 1
  %139 = load i8, ptr %op1454, align 1
  %conv.i647 = zext i8 %139 to i64
  store i64 %conv.i647, ptr %operandValue452, align 8
  br label %sw.epilog

sw.bb455:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue456 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1458 = getelementptr inbounds %"struct.hermes::inst::CreateInnerEnvironmentInst", ptr %inst, i64 0, i32 1
  %140 = load i8, ptr %op1458, align 1
  %conv.i648 = zext i8 %140 to i64
  store i64 %conv.i648, ptr %operandValue456, align 8
  %arrayidx460 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2461 = getelementptr inbounds %"struct.hermes::inst::CreateInnerEnvironmentInst", ptr %inst, i64 0, i32 2
  %141 = load i8, ptr %op2461, align 1
  %conv.i649 = zext i8 %141 to i64
  store i64 %conv.i649, ptr %arrayidx460, align 8
  %arrayidx463 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3464 = getelementptr inbounds %"struct.hermes::inst::CreateInnerEnvironmentInst", ptr %inst, i64 0, i32 3
  %142 = load i32, ptr %op3464, align 1
  %conv.i650 = zext i32 %142 to i64
  store i64 %conv.i650, ptr %arrayidx463, align 8
  br label %sw.epilog

sw.bb465:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue466 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1468 = getelementptr inbounds %"struct.hermes::inst::DeclareGlobalVarInst", ptr %inst, i64 0, i32 1
  %143 = load i32, ptr %op1468, align 1
  %conv.i651 = zext i32 %143 to i64
  store i64 %conv.i651, ptr %operandValue466, align 8
  br label %sw.epilog

sw.bb469:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue470 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1472 = getelementptr inbounds %"struct.hermes::inst::ThrowIfHasRestrictedGlobalPropertyInst", ptr %inst, i64 0, i32 1
  %144 = load i32, ptr %op1472, align 1
  %conv.i652 = zext i32 %144 to i64
  store i64 %conv.i652, ptr %operandValue470, align 8
  br label %sw.epilog

sw.bb473:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue474 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1476 = getelementptr inbounds %"struct.hermes::inst::GetByIdShortInst", ptr %inst, i64 0, i32 1
  %145 = load i8, ptr %op1476, align 1
  %conv.i653 = zext i8 %145 to i64
  store i64 %conv.i653, ptr %operandValue474, align 8
  %arrayidx478 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2479 = getelementptr inbounds %"struct.hermes::inst::GetByIdShortInst", ptr %inst, i64 0, i32 2
  %146 = load i8, ptr %op2479, align 1
  %conv.i654 = zext i8 %146 to i64
  store i64 %conv.i654, ptr %arrayidx478, align 8
  %arrayidx481 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3482 = getelementptr inbounds %"struct.hermes::inst::GetByIdShortInst", ptr %inst, i64 0, i32 3
  %147 = load i8, ptr %op3482, align 1
  %conv.i655 = zext i8 %147 to i64
  store i64 %conv.i655, ptr %arrayidx481, align 8
  %arrayidx484 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 3
  %op4485 = getelementptr inbounds %"struct.hermes::inst::GetByIdShortInst", ptr %inst, i64 0, i32 4
  %148 = load i8, ptr %op4485, align 1
  %conv.i656 = zext i8 %148 to i64
  store i64 %conv.i656, ptr %arrayidx484, align 8
  br label %sw.epilog

sw.bb486:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue487 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1489 = getelementptr inbounds %"struct.hermes::inst::GetByIdInst", ptr %inst, i64 0, i32 1
  %149 = load i8, ptr %op1489, align 1
  %conv.i657 = zext i8 %149 to i64
  store i64 %conv.i657, ptr %operandValue487, align 8
  %arrayidx491 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2492 = getelementptr inbounds %"struct.hermes::inst::GetByIdInst", ptr %inst, i64 0, i32 2
  %150 = load i8, ptr %op2492, align 1
  %conv.i658 = zext i8 %150 to i64
  store i64 %conv.i658, ptr %arrayidx491, align 8
  %arrayidx494 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3495 = getelementptr inbounds %"struct.hermes::inst::GetByIdInst", ptr %inst, i64 0, i32 3
  %151 = load i8, ptr %op3495, align 1
  %conv.i659 = zext i8 %151 to i64
  store i64 %conv.i659, ptr %arrayidx494, align 8
  %arrayidx497 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 3
  %op4498 = getelementptr inbounds %"struct.hermes::inst::GetByIdInst", ptr %inst, i64 0, i32 4
  %152 = load i16, ptr %op4498, align 1
  %conv.i660 = zext i16 %152 to i64
  store i64 %conv.i660, ptr %arrayidx497, align 8
  br label %sw.epilog

sw.bb499:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue500 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1502 = getelementptr inbounds %"struct.hermes::inst::GetByIdLongInst", ptr %inst, i64 0, i32 1
  %153 = load i8, ptr %op1502, align 1
  %conv.i661 = zext i8 %153 to i64
  store i64 %conv.i661, ptr %operandValue500, align 8
  %arrayidx504 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2505 = getelementptr inbounds %"struct.hermes::inst::GetByIdLongInst", ptr %inst, i64 0, i32 2
  %154 = load i8, ptr %op2505, align 1
  %conv.i662 = zext i8 %154 to i64
  store i64 %conv.i662, ptr %arrayidx504, align 8
  %arrayidx507 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3508 = getelementptr inbounds %"struct.hermes::inst::GetByIdLongInst", ptr %inst, i64 0, i32 3
  %155 = load i8, ptr %op3508, align 1
  %conv.i663 = zext i8 %155 to i64
  store i64 %conv.i663, ptr %arrayidx507, align 8
  %arrayidx510 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 3
  %op4511 = getelementptr inbounds %"struct.hermes::inst::GetByIdLongInst", ptr %inst, i64 0, i32 4
  %156 = load i32, ptr %op4511, align 1
  %conv.i664 = zext i32 %156 to i64
  store i64 %conv.i664, ptr %arrayidx510, align 8
  br label %sw.epilog

sw.bb512:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue513 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1515 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdInst", ptr %inst, i64 0, i32 1
  %157 = load i8, ptr %op1515, align 1
  %conv.i665 = zext i8 %157 to i64
  store i64 %conv.i665, ptr %operandValue513, align 8
  %arrayidx517 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2518 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdInst", ptr %inst, i64 0, i32 2
  %158 = load i8, ptr %op2518, align 1
  %conv.i666 = zext i8 %158 to i64
  store i64 %conv.i666, ptr %arrayidx517, align 8
  %arrayidx520 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3521 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdInst", ptr %inst, i64 0, i32 3
  %159 = load i8, ptr %op3521, align 1
  %conv.i667 = zext i8 %159 to i64
  store i64 %conv.i667, ptr %arrayidx520, align 8
  %arrayidx523 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 3
  %op4524 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdInst", ptr %inst, i64 0, i32 4
  %160 = load i16, ptr %op4524, align 1
  %conv.i668 = zext i16 %160 to i64
  store i64 %conv.i668, ptr %arrayidx523, align 8
  br label %sw.epilog

sw.bb525:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue526 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1528 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdLongInst", ptr %inst, i64 0, i32 1
  %161 = load i8, ptr %op1528, align 1
  %conv.i669 = zext i8 %161 to i64
  store i64 %conv.i669, ptr %operandValue526, align 8
  %arrayidx530 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2531 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdLongInst", ptr %inst, i64 0, i32 2
  %162 = load i8, ptr %op2531, align 1
  %conv.i670 = zext i8 %162 to i64
  store i64 %conv.i670, ptr %arrayidx530, align 8
  %arrayidx533 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3534 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdLongInst", ptr %inst, i64 0, i32 3
  %163 = load i8, ptr %op3534, align 1
  %conv.i671 = zext i8 %163 to i64
  store i64 %conv.i671, ptr %arrayidx533, align 8
  %arrayidx536 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 3
  %op4537 = getelementptr inbounds %"struct.hermes::inst::TryGetByIdLongInst", ptr %inst, i64 0, i32 4
  %164 = load i32, ptr %op4537, align 1
  %conv.i672 = zext i32 %164 to i64
  store i64 %conv.i672, ptr %arrayidx536, align 8
  br label %sw.epilog

sw.bb538:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue539 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1541 = getelementptr inbounds %"struct.hermes::inst::PutByIdInst", ptr %inst, i64 0, i32 1
  %165 = load i8, ptr %op1541, align 1
  %conv.i673 = zext i8 %165 to i64
  store i64 %conv.i673, ptr %operandValue539, align 8
  %arrayidx543 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2544 = getelementptr inbounds %"struct.hermes::inst::PutByIdInst", ptr %inst, i64 0, i32 2
  %166 = load i8, ptr %op2544, align 1
  %conv.i674 = zext i8 %166 to i64
  store i64 %conv.i674, ptr %arrayidx543, align 8
  %arrayidx546 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3547 = getelementptr inbounds %"struct.hermes::inst::PutByIdInst", ptr %inst, i64 0, i32 3
  %167 = load i8, ptr %op3547, align 1
  %conv.i675 = zext i8 %167 to i64
  store i64 %conv.i675, ptr %arrayidx546, align 8
  %arrayidx549 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 3
  %op4550 = getelementptr inbounds %"struct.hermes::inst::PutByIdInst", ptr %inst, i64 0, i32 4
  %168 = load i16, ptr %op4550, align 1
  %conv.i676 = zext i16 %168 to i64
  store i64 %conv.i676, ptr %arrayidx549, align 8
  br label %sw.epilog

sw.bb551:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue552 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1554 = getelementptr inbounds %"struct.hermes::inst::PutByIdLongInst", ptr %inst, i64 0, i32 1
  %169 = load i8, ptr %op1554, align 1
  %conv.i677 = zext i8 %169 to i64
  store i64 %conv.i677, ptr %operandValue552, align 8
  %arrayidx556 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2557 = getelementptr inbounds %"struct.hermes::inst::PutByIdLongInst", ptr %inst, i64 0, i32 2
  %170 = load i8, ptr %op2557, align 1
  %conv.i678 = zext i8 %170 to i64
  store i64 %conv.i678, ptr %arrayidx556, align 8
  %arrayidx559 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3560 = getelementptr inbounds %"struct.hermes::inst::PutByIdLongInst", ptr %inst, i64 0, i32 3
  %171 = load i8, ptr %op3560, align 1
  %conv.i679 = zext i8 %171 to i64
  store i64 %conv.i679, ptr %arrayidx559, align 8
  %arrayidx562 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 3
  %op4563 = getelementptr inbounds %"struct.hermes::inst::PutByIdLongInst", ptr %inst, i64 0, i32 4
  %172 = load i32, ptr %op4563, align 1
  %conv.i680 = zext i32 %172 to i64
  store i64 %conv.i680, ptr %arrayidx562, align 8
  br label %sw.epilog

sw.bb564:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue565 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1567 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdInst", ptr %inst, i64 0, i32 1
  %173 = load i8, ptr %op1567, align 1
  %conv.i681 = zext i8 %173 to i64
  store i64 %conv.i681, ptr %operandValue565, align 8
  %arrayidx569 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2570 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdInst", ptr %inst, i64 0, i32 2
  %174 = load i8, ptr %op2570, align 1
  %conv.i682 = zext i8 %174 to i64
  store i64 %conv.i682, ptr %arrayidx569, align 8
  %arrayidx572 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3573 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdInst", ptr %inst, i64 0, i32 3
  %175 = load i8, ptr %op3573, align 1
  %conv.i683 = zext i8 %175 to i64
  store i64 %conv.i683, ptr %arrayidx572, align 8
  %arrayidx575 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 3
  %op4576 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdInst", ptr %inst, i64 0, i32 4
  %176 = load i16, ptr %op4576, align 1
  %conv.i684 = zext i16 %176 to i64
  store i64 %conv.i684, ptr %arrayidx575, align 8
  br label %sw.epilog

sw.bb577:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue578 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1580 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdLongInst", ptr %inst, i64 0, i32 1
  %177 = load i8, ptr %op1580, align 1
  %conv.i685 = zext i8 %177 to i64
  store i64 %conv.i685, ptr %operandValue578, align 8
  %arrayidx582 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2583 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdLongInst", ptr %inst, i64 0, i32 2
  %178 = load i8, ptr %op2583, align 1
  %conv.i686 = zext i8 %178 to i64
  store i64 %conv.i686, ptr %arrayidx582, align 8
  %arrayidx585 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3586 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdLongInst", ptr %inst, i64 0, i32 3
  %179 = load i8, ptr %op3586, align 1
  %conv.i687 = zext i8 %179 to i64
  store i64 %conv.i687, ptr %arrayidx585, align 8
  %arrayidx588 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 3
  %op4589 = getelementptr inbounds %"struct.hermes::inst::TryPutByIdLongInst", ptr %inst, i64 0, i32 4
  %180 = load i32, ptr %op4589, align 1
  %conv.i688 = zext i32 %180 to i64
  store i64 %conv.i688, ptr %arrayidx588, align 8
  br label %sw.epilog

sw.bb590:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue591 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1593 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdShortInst", ptr %inst, i64 0, i32 1
  %181 = load i8, ptr %op1593, align 1
  %conv.i689 = zext i8 %181 to i64
  store i64 %conv.i689, ptr %operandValue591, align 8
  %arrayidx595 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2596 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdShortInst", ptr %inst, i64 0, i32 2
  %182 = load i8, ptr %op2596, align 1
  %conv.i690 = zext i8 %182 to i64
  store i64 %conv.i690, ptr %arrayidx595, align 8
  %arrayidx598 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3599 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdShortInst", ptr %inst, i64 0, i32 3
  %183 = load i8, ptr %op3599, align 1
  %conv.i691 = zext i8 %183 to i64
  store i64 %conv.i691, ptr %arrayidx598, align 8
  br label %sw.epilog

sw.bb600:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue601 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1603 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdInst", ptr %inst, i64 0, i32 1
  %184 = load i8, ptr %op1603, align 1
  %conv.i692 = zext i8 %184 to i64
  store i64 %conv.i692, ptr %operandValue601, align 8
  %arrayidx605 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2606 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdInst", ptr %inst, i64 0, i32 2
  %185 = load i8, ptr %op2606, align 1
  %conv.i693 = zext i8 %185 to i64
  store i64 %conv.i693, ptr %arrayidx605, align 8
  %arrayidx608 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3609 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdInst", ptr %inst, i64 0, i32 3
  %186 = load i16, ptr %op3609, align 1
  %conv.i694 = zext i16 %186 to i64
  store i64 %conv.i694, ptr %arrayidx608, align 8
  br label %sw.epilog

sw.bb610:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue611 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1613 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdLongInst", ptr %inst, i64 0, i32 1
  %187 = load i8, ptr %op1613, align 1
  %conv.i695 = zext i8 %187 to i64
  store i64 %conv.i695, ptr %operandValue611, align 8
  %arrayidx615 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2616 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdLongInst", ptr %inst, i64 0, i32 2
  %188 = load i8, ptr %op2616, align 1
  %conv.i696 = zext i8 %188 to i64
  store i64 %conv.i696, ptr %arrayidx615, align 8
  %arrayidx618 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3619 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnByIdLongInst", ptr %inst, i64 0, i32 3
  %189 = load i32, ptr %op3619, align 1
  %conv.i697 = zext i32 %189 to i64
  store i64 %conv.i697, ptr %arrayidx618, align 8
  br label %sw.epilog

sw.bb620:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue621 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1623 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnNEByIdInst", ptr %inst, i64 0, i32 1
  %190 = load i8, ptr %op1623, align 1
  %conv.i698 = zext i8 %190 to i64
  store i64 %conv.i698, ptr %operandValue621, align 8
  %arrayidx625 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2626 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnNEByIdInst", ptr %inst, i64 0, i32 2
  %191 = load i8, ptr %op2626, align 1
  %conv.i699 = zext i8 %191 to i64
  store i64 %conv.i699, ptr %arrayidx625, align 8
  %arrayidx628 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3629 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnNEByIdInst", ptr %inst, i64 0, i32 3
  %192 = load i16, ptr %op3629, align 1
  %conv.i700 = zext i16 %192 to i64
  store i64 %conv.i700, ptr %arrayidx628, align 8
  br label %sw.epilog

sw.bb630:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue631 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1633 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnNEByIdLongInst", ptr %inst, i64 0, i32 1
  %193 = load i8, ptr %op1633, align 1
  %conv.i701 = zext i8 %193 to i64
  store i64 %conv.i701, ptr %operandValue631, align 8
  %arrayidx635 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2636 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnNEByIdLongInst", ptr %inst, i64 0, i32 2
  %194 = load i8, ptr %op2636, align 1
  %conv.i702 = zext i8 %194 to i64
  store i64 %conv.i702, ptr %arrayidx635, align 8
  %arrayidx638 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3639 = getelementptr inbounds %"struct.hermes::inst::PutNewOwnNEByIdLongInst", ptr %inst, i64 0, i32 3
  %195 = load i32, ptr %op3639, align 1
  %conv.i703 = zext i32 %195 to i64
  store i64 %conv.i703, ptr %arrayidx638, align 8
  br label %sw.epilog

sw.bb640:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue641 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1643 = getelementptr inbounds %"struct.hermes::inst::PutOwnByIndexInst", ptr %inst, i64 0, i32 1
  %196 = load i8, ptr %op1643, align 1
  %conv.i704 = zext i8 %196 to i64
  store i64 %conv.i704, ptr %operandValue641, align 8
  %arrayidx645 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2646 = getelementptr inbounds %"struct.hermes::inst::PutOwnByIndexInst", ptr %inst, i64 0, i32 2
  %197 = load i8, ptr %op2646, align 1
  %conv.i705 = zext i8 %197 to i64
  store i64 %conv.i705, ptr %arrayidx645, align 8
  %arrayidx648 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3649 = getelementptr inbounds %"struct.hermes::inst::PutOwnByIndexInst", ptr %inst, i64 0, i32 3
  %198 = load i8, ptr %op3649, align 1
  %conv.i706 = zext i8 %198 to i64
  store i64 %conv.i706, ptr %arrayidx648, align 8
  br label %sw.epilog

sw.bb650:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue651 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1653 = getelementptr inbounds %"struct.hermes::inst::PutOwnByIndexLInst", ptr %inst, i64 0, i32 1
  %199 = load i8, ptr %op1653, align 1
  %conv.i707 = zext i8 %199 to i64
  store i64 %conv.i707, ptr %operandValue651, align 8
  %arrayidx655 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2656 = getelementptr inbounds %"struct.hermes::inst::PutOwnByIndexLInst", ptr %inst, i64 0, i32 2
  %200 = load i8, ptr %op2656, align 1
  %conv.i708 = zext i8 %200 to i64
  store i64 %conv.i708, ptr %arrayidx655, align 8
  %arrayidx658 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3659 = getelementptr inbounds %"struct.hermes::inst::PutOwnByIndexLInst", ptr %inst, i64 0, i32 3
  %201 = load i32, ptr %op3659, align 1
  %conv.i709 = zext i32 %201 to i64
  store i64 %conv.i709, ptr %arrayidx658, align 8
  br label %sw.epilog

sw.bb660:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue661 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1663 = getelementptr inbounds %"struct.hermes::inst::PutOwnByValInst", ptr %inst, i64 0, i32 1
  %202 = load i8, ptr %op1663, align 1
  %conv.i710 = zext i8 %202 to i64
  store i64 %conv.i710, ptr %operandValue661, align 8
  %arrayidx665 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2666 = getelementptr inbounds %"struct.hermes::inst::PutOwnByValInst", ptr %inst, i64 0, i32 2
  %203 = load i8, ptr %op2666, align 1
  %conv.i711 = zext i8 %203 to i64
  store i64 %conv.i711, ptr %arrayidx665, align 8
  %arrayidx668 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3669 = getelementptr inbounds %"struct.hermes::inst::PutOwnByValInst", ptr %inst, i64 0, i32 3
  %204 = load i8, ptr %op3669, align 1
  %conv.i712 = zext i8 %204 to i64
  store i64 %conv.i712, ptr %arrayidx668, align 8
  %arrayidx671 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 3
  %op4672 = getelementptr inbounds %"struct.hermes::inst::PutOwnByValInst", ptr %inst, i64 0, i32 4
  %205 = load i8, ptr %op4672, align 1
  %conv.i713 = zext i8 %205 to i64
  store i64 %conv.i713, ptr %arrayidx671, align 8
  br label %sw.epilog

sw.bb673:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue674 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1676 = getelementptr inbounds %"struct.hermes::inst::DelByIdInst", ptr %inst, i64 0, i32 1
  %206 = load i8, ptr %op1676, align 1
  %conv.i714 = zext i8 %206 to i64
  store i64 %conv.i714, ptr %operandValue674, align 8
  %arrayidx678 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2679 = getelementptr inbounds %"struct.hermes::inst::DelByIdInst", ptr %inst, i64 0, i32 2
  %207 = load i8, ptr %op2679, align 1
  %conv.i715 = zext i8 %207 to i64
  store i64 %conv.i715, ptr %arrayidx678, align 8
  %arrayidx681 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3682 = getelementptr inbounds %"struct.hermes::inst::DelByIdInst", ptr %inst, i64 0, i32 3
  %208 = load i16, ptr %op3682, align 1
  %conv.i716 = zext i16 %208 to i64
  store i64 %conv.i716, ptr %arrayidx681, align 8
  br label %sw.epilog

sw.bb683:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue684 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1686 = getelementptr inbounds %"struct.hermes::inst::DelByIdLongInst", ptr %inst, i64 0, i32 1
  %209 = load i8, ptr %op1686, align 1
  %conv.i717 = zext i8 %209 to i64
  store i64 %conv.i717, ptr %operandValue684, align 8
  %arrayidx688 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2689 = getelementptr inbounds %"struct.hermes::inst::DelByIdLongInst", ptr %inst, i64 0, i32 2
  %210 = load i8, ptr %op2689, align 1
  %conv.i718 = zext i8 %210 to i64
  store i64 %conv.i718, ptr %arrayidx688, align 8
  %arrayidx691 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3692 = getelementptr inbounds %"struct.hermes::inst::DelByIdLongInst", ptr %inst, i64 0, i32 3
  %211 = load i32, ptr %op3692, align 1
  %conv.i719 = zext i32 %211 to i64
  store i64 %conv.i719, ptr %arrayidx691, align 8
  br label %sw.epilog

sw.bb693:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue694 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1696 = getelementptr inbounds %"struct.hermes::inst::GetByValInst", ptr %inst, i64 0, i32 1
  %212 = load i8, ptr %op1696, align 1
  %conv.i720 = zext i8 %212 to i64
  store i64 %conv.i720, ptr %operandValue694, align 8
  %arrayidx698 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2699 = getelementptr inbounds %"struct.hermes::inst::GetByValInst", ptr %inst, i64 0, i32 2
  %213 = load i8, ptr %op2699, align 1
  %conv.i721 = zext i8 %213 to i64
  store i64 %conv.i721, ptr %arrayidx698, align 8
  %arrayidx701 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3702 = getelementptr inbounds %"struct.hermes::inst::GetByValInst", ptr %inst, i64 0, i32 3
  %214 = load i8, ptr %op3702, align 1
  %conv.i722 = zext i8 %214 to i64
  store i64 %conv.i722, ptr %arrayidx701, align 8
  br label %sw.epilog

sw.bb703:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue704 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1706 = getelementptr inbounds %"struct.hermes::inst::PutByValInst", ptr %inst, i64 0, i32 1
  %215 = load i8, ptr %op1706, align 1
  %conv.i723 = zext i8 %215 to i64
  store i64 %conv.i723, ptr %operandValue704, align 8
  %arrayidx708 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2709 = getelementptr inbounds %"struct.hermes::inst::PutByValInst", ptr %inst, i64 0, i32 2
  %216 = load i8, ptr %op2709, align 1
  %conv.i724 = zext i8 %216 to i64
  store i64 %conv.i724, ptr %arrayidx708, align 8
  %arrayidx711 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3712 = getelementptr inbounds %"struct.hermes::inst::PutByValInst", ptr %inst, i64 0, i32 3
  %217 = load i8, ptr %op3712, align 1
  %conv.i725 = zext i8 %217 to i64
  store i64 %conv.i725, ptr %arrayidx711, align 8
  br label %sw.epilog

sw.bb713:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue714 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1716 = getelementptr inbounds %"struct.hermes::inst::DelByValInst", ptr %inst, i64 0, i32 1
  %218 = load i8, ptr %op1716, align 1
  %conv.i726 = zext i8 %218 to i64
  store i64 %conv.i726, ptr %operandValue714, align 8
  %arrayidx718 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2719 = getelementptr inbounds %"struct.hermes::inst::DelByValInst", ptr %inst, i64 0, i32 2
  %219 = load i8, ptr %op2719, align 1
  %conv.i727 = zext i8 %219 to i64
  store i64 %conv.i727, ptr %arrayidx718, align 8
  %arrayidx721 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3722 = getelementptr inbounds %"struct.hermes::inst::DelByValInst", ptr %inst, i64 0, i32 3
  %220 = load i8, ptr %op3722, align 1
  %conv.i728 = zext i8 %220 to i64
  store i64 %conv.i728, ptr %arrayidx721, align 8
  br label %sw.epilog

sw.bb723:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue724 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1726 = getelementptr inbounds %"struct.hermes::inst::PutOwnGetterSetterByValInst", ptr %inst, i64 0, i32 1
  %221 = load i8, ptr %op1726, align 1
  %conv.i729 = zext i8 %221 to i64
  store i64 %conv.i729, ptr %operandValue724, align 8
  %arrayidx728 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2729 = getelementptr inbounds %"struct.hermes::inst::PutOwnGetterSetterByValInst", ptr %inst, i64 0, i32 2
  %222 = load i8, ptr %op2729, align 1
  %conv.i730 = zext i8 %222 to i64
  store i64 %conv.i730, ptr %arrayidx728, align 8
  %arrayidx731 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3732 = getelementptr inbounds %"struct.hermes::inst::PutOwnGetterSetterByValInst", ptr %inst, i64 0, i32 3
  %223 = load i8, ptr %op3732, align 1
  %conv.i731 = zext i8 %223 to i64
  store i64 %conv.i731, ptr %arrayidx731, align 8
  %arrayidx734 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 3
  %op4735 = getelementptr inbounds %"struct.hermes::inst::PutOwnGetterSetterByValInst", ptr %inst, i64 0, i32 4
  %224 = load i8, ptr %op4735, align 1
  %conv.i732 = zext i8 %224 to i64
  store i64 %conv.i732, ptr %arrayidx734, align 8
  %arrayidx737 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 4
  %op5738 = getelementptr inbounds %"struct.hermes::inst::PutOwnGetterSetterByValInst", ptr %inst, i64 0, i32 5
  %225 = load i8, ptr %op5738, align 1
  %conv.i733 = zext i8 %225 to i64
  store i64 %conv.i733, ptr %arrayidx737, align 8
  br label %sw.epilog

sw.bb739:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue740 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1742 = getelementptr inbounds %"struct.hermes::inst::GetPNameListInst", ptr %inst, i64 0, i32 1
  %226 = load i8, ptr %op1742, align 1
  %conv.i734 = zext i8 %226 to i64
  store i64 %conv.i734, ptr %operandValue740, align 8
  %arrayidx744 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2745 = getelementptr inbounds %"struct.hermes::inst::GetPNameListInst", ptr %inst, i64 0, i32 2
  %227 = load i8, ptr %op2745, align 1
  %conv.i735 = zext i8 %227 to i64
  store i64 %conv.i735, ptr %arrayidx744, align 8
  %arrayidx747 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3748 = getelementptr inbounds %"struct.hermes::inst::GetPNameListInst", ptr %inst, i64 0, i32 3
  %228 = load i8, ptr %op3748, align 1
  %conv.i736 = zext i8 %228 to i64
  store i64 %conv.i736, ptr %arrayidx747, align 8
  %arrayidx750 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 3
  %op4751 = getelementptr inbounds %"struct.hermes::inst::GetPNameListInst", ptr %inst, i64 0, i32 4
  %229 = load i8, ptr %op4751, align 1
  %conv.i737 = zext i8 %229 to i64
  store i64 %conv.i737, ptr %arrayidx750, align 8
  br label %sw.epilog

sw.bb752:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue753 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1755 = getelementptr inbounds %"struct.hermes::inst::GetNextPNameInst", ptr %inst, i64 0, i32 1
  %230 = load i8, ptr %op1755, align 1
  %conv.i738 = zext i8 %230 to i64
  store i64 %conv.i738, ptr %operandValue753, align 8
  %arrayidx757 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2758 = getelementptr inbounds %"struct.hermes::inst::GetNextPNameInst", ptr %inst, i64 0, i32 2
  %231 = load i8, ptr %op2758, align 1
  %conv.i739 = zext i8 %231 to i64
  store i64 %conv.i739, ptr %arrayidx757, align 8
  %arrayidx760 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3761 = getelementptr inbounds %"struct.hermes::inst::GetNextPNameInst", ptr %inst, i64 0, i32 3
  %232 = load i8, ptr %op3761, align 1
  %conv.i740 = zext i8 %232 to i64
  store i64 %conv.i740, ptr %arrayidx760, align 8
  %arrayidx763 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 3
  %op4764 = getelementptr inbounds %"struct.hermes::inst::GetNextPNameInst", ptr %inst, i64 0, i32 4
  %233 = load i8, ptr %op4764, align 1
  %conv.i741 = zext i8 %233 to i64
  store i64 %conv.i741, ptr %arrayidx763, align 8
  %arrayidx766 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 4
  %op5767 = getelementptr inbounds %"struct.hermes::inst::GetNextPNameInst", ptr %inst, i64 0, i32 5
  %234 = load i8, ptr %op5767, align 1
  %conv.i742 = zext i8 %234 to i64
  store i64 %conv.i742, ptr %arrayidx766, align 8
  br label %sw.epilog

sw.bb768:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue769 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1771 = getelementptr inbounds %"struct.hermes::inst::CallInst", ptr %inst, i64 0, i32 1
  %235 = load i8, ptr %op1771, align 1
  %conv.i743 = zext i8 %235 to i64
  store i64 %conv.i743, ptr %operandValue769, align 8
  %arrayidx773 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2774 = getelementptr inbounds %"struct.hermes::inst::CallInst", ptr %inst, i64 0, i32 2
  %236 = load i8, ptr %op2774, align 1
  %conv.i744 = zext i8 %236 to i64
  store i64 %conv.i744, ptr %arrayidx773, align 8
  %arrayidx776 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3777 = getelementptr inbounds %"struct.hermes::inst::CallInst", ptr %inst, i64 0, i32 3
  %237 = load i8, ptr %op3777, align 1
  %conv.i745 = zext i8 %237 to i64
  store i64 %conv.i745, ptr %arrayidx776, align 8
  br label %sw.epilog

sw.bb778:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue779 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1781 = getelementptr inbounds %"struct.hermes::inst::ConstructInst", ptr %inst, i64 0, i32 1
  %238 = load i8, ptr %op1781, align 1
  %conv.i746 = zext i8 %238 to i64
  store i64 %conv.i746, ptr %operandValue779, align 8
  %arrayidx783 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2784 = getelementptr inbounds %"struct.hermes::inst::ConstructInst", ptr %inst, i64 0, i32 2
  %239 = load i8, ptr %op2784, align 1
  %conv.i747 = zext i8 %239 to i64
  store i64 %conv.i747, ptr %arrayidx783, align 8
  %arrayidx786 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3787 = getelementptr inbounds %"struct.hermes::inst::ConstructInst", ptr %inst, i64 0, i32 3
  %240 = load i8, ptr %op3787, align 1
  %conv.i748 = zext i8 %240 to i64
  store i64 %conv.i748, ptr %arrayidx786, align 8
  br label %sw.epilog

sw.bb788:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue789 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1791 = getelementptr inbounds %"struct.hermes::inst::Call1Inst", ptr %inst, i64 0, i32 1
  %241 = load i8, ptr %op1791, align 1
  %conv.i749 = zext i8 %241 to i64
  store i64 %conv.i749, ptr %operandValue789, align 8
  %arrayidx793 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2794 = getelementptr inbounds %"struct.hermes::inst::Call1Inst", ptr %inst, i64 0, i32 2
  %242 = load i8, ptr %op2794, align 1
  %conv.i750 = zext i8 %242 to i64
  store i64 %conv.i750, ptr %arrayidx793, align 8
  %arrayidx796 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3797 = getelementptr inbounds %"struct.hermes::inst::Call1Inst", ptr %inst, i64 0, i32 3
  %243 = load i8, ptr %op3797, align 1
  %conv.i751 = zext i8 %243 to i64
  store i64 %conv.i751, ptr %arrayidx796, align 8
  br label %sw.epilog

sw.bb798:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue799 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1801 = getelementptr inbounds %"struct.hermes::inst::CallDirectInst", ptr %inst, i64 0, i32 1
  %244 = load i8, ptr %op1801, align 1
  %conv.i752 = zext i8 %244 to i64
  store i64 %conv.i752, ptr %operandValue799, align 8
  %arrayidx803 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2804 = getelementptr inbounds %"struct.hermes::inst::CallDirectInst", ptr %inst, i64 0, i32 2
  %245 = load i8, ptr %op2804, align 1
  %conv.i753 = zext i8 %245 to i64
  store i64 %conv.i753, ptr %arrayidx803, align 8
  %arrayidx806 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3807 = getelementptr inbounds %"struct.hermes::inst::CallDirectInst", ptr %inst, i64 0, i32 3
  %246 = load i16, ptr %op3807, align 1
  %conv.i754 = zext i16 %246 to i64
  store i64 %conv.i754, ptr %arrayidx806, align 8
  br label %sw.epilog

sw.bb808:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue809 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1811 = getelementptr inbounds %"struct.hermes::inst::Call2Inst", ptr %inst, i64 0, i32 1
  %247 = load i8, ptr %op1811, align 1
  %conv.i755 = zext i8 %247 to i64
  store i64 %conv.i755, ptr %operandValue809, align 8
  %arrayidx813 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2814 = getelementptr inbounds %"struct.hermes::inst::Call2Inst", ptr %inst, i64 0, i32 2
  %248 = load i8, ptr %op2814, align 1
  %conv.i756 = zext i8 %248 to i64
  store i64 %conv.i756, ptr %arrayidx813, align 8
  %arrayidx816 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3817 = getelementptr inbounds %"struct.hermes::inst::Call2Inst", ptr %inst, i64 0, i32 3
  %249 = load i8, ptr %op3817, align 1
  %conv.i757 = zext i8 %249 to i64
  store i64 %conv.i757, ptr %arrayidx816, align 8
  %arrayidx819 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 3
  %op4820 = getelementptr inbounds %"struct.hermes::inst::Call2Inst", ptr %inst, i64 0, i32 4
  %250 = load i8, ptr %op4820, align 1
  %conv.i758 = zext i8 %250 to i64
  store i64 %conv.i758, ptr %arrayidx819, align 8
  br label %sw.epilog

sw.bb821:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue822 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1824 = getelementptr inbounds %"struct.hermes::inst::Call3Inst", ptr %inst, i64 0, i32 1
  %251 = load i8, ptr %op1824, align 1
  %conv.i759 = zext i8 %251 to i64
  store i64 %conv.i759, ptr %operandValue822, align 8
  %arrayidx826 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2827 = getelementptr inbounds %"struct.hermes::inst::Call3Inst", ptr %inst, i64 0, i32 2
  %252 = load i8, ptr %op2827, align 1
  %conv.i760 = zext i8 %252 to i64
  store i64 %conv.i760, ptr %arrayidx826, align 8
  %arrayidx829 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3830 = getelementptr inbounds %"struct.hermes::inst::Call3Inst", ptr %inst, i64 0, i32 3
  %253 = load i8, ptr %op3830, align 1
  %conv.i761 = zext i8 %253 to i64
  store i64 %conv.i761, ptr %arrayidx829, align 8
  %arrayidx832 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 3
  %op4833 = getelementptr inbounds %"struct.hermes::inst::Call3Inst", ptr %inst, i64 0, i32 4
  %254 = load i8, ptr %op4833, align 1
  %conv.i762 = zext i8 %254 to i64
  store i64 %conv.i762, ptr %arrayidx832, align 8
  %arrayidx835 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 4
  %op5836 = getelementptr inbounds %"struct.hermes::inst::Call3Inst", ptr %inst, i64 0, i32 5
  %255 = load i8, ptr %op5836, align 1
  %conv.i763 = zext i8 %255 to i64
  store i64 %conv.i763, ptr %arrayidx835, align 8
  br label %sw.epilog

sw.bb837:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue838 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1840 = getelementptr inbounds %"struct.hermes::inst::Call4Inst", ptr %inst, i64 0, i32 1
  %256 = load i8, ptr %op1840, align 1
  %conv.i764 = zext i8 %256 to i64
  store i64 %conv.i764, ptr %operandValue838, align 8
  %arrayidx842 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2843 = getelementptr inbounds %"struct.hermes::inst::Call4Inst", ptr %inst, i64 0, i32 2
  %257 = load i8, ptr %op2843, align 1
  %conv.i765 = zext i8 %257 to i64
  store i64 %conv.i765, ptr %arrayidx842, align 8
  %arrayidx845 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3846 = getelementptr inbounds %"struct.hermes::inst::Call4Inst", ptr %inst, i64 0, i32 3
  %258 = load i8, ptr %op3846, align 1
  %conv.i766 = zext i8 %258 to i64
  store i64 %conv.i766, ptr %arrayidx845, align 8
  %arrayidx848 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 3
  %op4849 = getelementptr inbounds %"struct.hermes::inst::Call4Inst", ptr %inst, i64 0, i32 4
  %259 = load i8, ptr %op4849, align 1
  %conv.i767 = zext i8 %259 to i64
  store i64 %conv.i767, ptr %arrayidx848, align 8
  %arrayidx851 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 4
  %op5852 = getelementptr inbounds %"struct.hermes::inst::Call4Inst", ptr %inst, i64 0, i32 5
  %260 = load i8, ptr %op5852, align 1
  %conv.i768 = zext i8 %260 to i64
  store i64 %conv.i768, ptr %arrayidx851, align 8
  %arrayidx854 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 5
  %op6 = getelementptr inbounds %"struct.hermes::inst::Call4Inst", ptr %inst, i64 0, i32 6
  %261 = load i8, ptr %op6, align 1
  %conv.i769 = zext i8 %261 to i64
  store i64 %conv.i769, ptr %arrayidx854, align 8
  br label %sw.epilog

sw.bb855:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue856 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1858 = getelementptr inbounds %"struct.hermes::inst::CallLongInst", ptr %inst, i64 0, i32 1
  %262 = load i8, ptr %op1858, align 1
  %conv.i770 = zext i8 %262 to i64
  store i64 %conv.i770, ptr %operandValue856, align 8
  %arrayidx860 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2861 = getelementptr inbounds %"struct.hermes::inst::CallLongInst", ptr %inst, i64 0, i32 2
  %263 = load i8, ptr %op2861, align 1
  %conv.i771 = zext i8 %263 to i64
  store i64 %conv.i771, ptr %arrayidx860, align 8
  %arrayidx863 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3864 = getelementptr inbounds %"struct.hermes::inst::CallLongInst", ptr %inst, i64 0, i32 3
  %264 = load i32, ptr %op3864, align 1
  %conv.i772 = zext i32 %264 to i64
  store i64 %conv.i772, ptr %arrayidx863, align 8
  br label %sw.epilog

sw.bb865:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue866 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1868 = getelementptr inbounds %"struct.hermes::inst::ConstructLongInst", ptr %inst, i64 0, i32 1
  %265 = load i8, ptr %op1868, align 1
  %conv.i773 = zext i8 %265 to i64
  store i64 %conv.i773, ptr %operandValue866, align 8
  %arrayidx870 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2871 = getelementptr inbounds %"struct.hermes::inst::ConstructLongInst", ptr %inst, i64 0, i32 2
  %266 = load i8, ptr %op2871, align 1
  %conv.i774 = zext i8 %266 to i64
  store i64 %conv.i774, ptr %arrayidx870, align 8
  %arrayidx873 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3874 = getelementptr inbounds %"struct.hermes::inst::ConstructLongInst", ptr %inst, i64 0, i32 3
  %267 = load i32, ptr %op3874, align 1
  %conv.i775 = zext i32 %267 to i64
  store i64 %conv.i775, ptr %arrayidx873, align 8
  br label %sw.epilog

sw.bb875:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue876 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1878 = getelementptr inbounds %"struct.hermes::inst::CallDirectLongIndexInst", ptr %inst, i64 0, i32 1
  %268 = load i8, ptr %op1878, align 1
  %conv.i776 = zext i8 %268 to i64
  store i64 %conv.i776, ptr %operandValue876, align 8
  %arrayidx880 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2881 = getelementptr inbounds %"struct.hermes::inst::CallDirectLongIndexInst", ptr %inst, i64 0, i32 2
  %269 = load i8, ptr %op2881, align 1
  %conv.i777 = zext i8 %269 to i64
  store i64 %conv.i777, ptr %arrayidx880, align 8
  %arrayidx883 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3884 = getelementptr inbounds %"struct.hermes::inst::CallDirectLongIndexInst", ptr %inst, i64 0, i32 3
  %270 = load i32, ptr %op3884, align 1
  %conv.i778 = zext i32 %270 to i64
  store i64 %conv.i778, ptr %arrayidx883, align 8
  br label %sw.epilog

sw.bb885:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue886 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1888 = getelementptr inbounds %"struct.hermes::inst::CallBuiltinInst", ptr %inst, i64 0, i32 1
  %271 = load i8, ptr %op1888, align 1
  %conv.i779 = zext i8 %271 to i64
  store i64 %conv.i779, ptr %operandValue886, align 8
  %arrayidx890 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2891 = getelementptr inbounds %"struct.hermes::inst::CallBuiltinInst", ptr %inst, i64 0, i32 2
  %272 = load i8, ptr %op2891, align 1
  %conv.i780 = zext i8 %272 to i64
  store i64 %conv.i780, ptr %arrayidx890, align 8
  %arrayidx893 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3894 = getelementptr inbounds %"struct.hermes::inst::CallBuiltinInst", ptr %inst, i64 0, i32 3
  %273 = load i8, ptr %op3894, align 1
  %conv.i781 = zext i8 %273 to i64
  store i64 %conv.i781, ptr %arrayidx893, align 8
  br label %sw.epilog

sw.bb895:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue896 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1898 = getelementptr inbounds %"struct.hermes::inst::CallBuiltinLongInst", ptr %inst, i64 0, i32 1
  %274 = load i8, ptr %op1898, align 1
  %conv.i782 = zext i8 %274 to i64
  store i64 %conv.i782, ptr %operandValue896, align 8
  %arrayidx900 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2901 = getelementptr inbounds %"struct.hermes::inst::CallBuiltinLongInst", ptr %inst, i64 0, i32 2
  %275 = load i8, ptr %op2901, align 1
  %conv.i783 = zext i8 %275 to i64
  store i64 %conv.i783, ptr %arrayidx900, align 8
  %arrayidx903 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3904 = getelementptr inbounds %"struct.hermes::inst::CallBuiltinLongInst", ptr %inst, i64 0, i32 3
  %276 = load i32, ptr %op3904, align 1
  %conv.i784 = zext i32 %276 to i64
  store i64 %conv.i784, ptr %arrayidx903, align 8
  br label %sw.epilog

sw.bb905:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue906 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1908 = getelementptr inbounds %"struct.hermes::inst::GetBuiltinClosureInst", ptr %inst, i64 0, i32 1
  %277 = load i8, ptr %op1908, align 1
  %conv.i785 = zext i8 %277 to i64
  store i64 %conv.i785, ptr %operandValue906, align 8
  %arrayidx910 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2911 = getelementptr inbounds %"struct.hermes::inst::GetBuiltinClosureInst", ptr %inst, i64 0, i32 2
  %278 = load i8, ptr %op2911, align 1
  %conv.i786 = zext i8 %278 to i64
  store i64 %conv.i786, ptr %arrayidx910, align 8
  br label %sw.epilog

sw.bb912:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue913 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1915 = getelementptr inbounds %"struct.hermes::inst::RetInst", ptr %inst, i64 0, i32 1
  %279 = load i8, ptr %op1915, align 1
  %conv.i787 = zext i8 %279 to i64
  store i64 %conv.i787, ptr %operandValue913, align 8
  br label %sw.epilog

sw.bb916:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue917 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1919 = getelementptr inbounds %"struct.hermes::inst::CatchInst", ptr %inst, i64 0, i32 1
  %280 = load i8, ptr %op1919, align 1
  %conv.i788 = zext i8 %280 to i64
  store i64 %conv.i788, ptr %operandValue917, align 8
  br label %sw.epilog

sw.bb920:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue921 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1923 = getelementptr inbounds %"struct.hermes::inst::DirectEvalInst", ptr %inst, i64 0, i32 1
  %281 = load i8, ptr %op1923, align 1
  %conv.i789 = zext i8 %281 to i64
  store i64 %conv.i789, ptr %operandValue921, align 8
  %arrayidx925 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2926 = getelementptr inbounds %"struct.hermes::inst::DirectEvalInst", ptr %inst, i64 0, i32 2
  %282 = load i8, ptr %op2926, align 1
  %conv.i790 = zext i8 %282 to i64
  store i64 %conv.i790, ptr %arrayidx925, align 8
  %arrayidx928 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3929 = getelementptr inbounds %"struct.hermes::inst::DirectEvalInst", ptr %inst, i64 0, i32 3
  %283 = load i8, ptr %op3929, align 1
  %conv.i791 = zext i8 %283 to i64
  store i64 %conv.i791, ptr %arrayidx928, align 8
  br label %sw.epilog

sw.bb930:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue931 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1933 = getelementptr inbounds %"struct.hermes::inst::ThrowInst", ptr %inst, i64 0, i32 1
  %284 = load i8, ptr %op1933, align 1
  %conv.i792 = zext i8 %284 to i64
  store i64 %conv.i792, ptr %operandValue931, align 8
  br label %sw.epilog

sw.bb934:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue935 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1937 = getelementptr inbounds %"struct.hermes::inst::ThrowIfEmptyInst", ptr %inst, i64 0, i32 1
  %285 = load i8, ptr %op1937, align 1
  %conv.i793 = zext i8 %285 to i64
  store i64 %conv.i793, ptr %operandValue935, align 8
  %arrayidx939 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2940 = getelementptr inbounds %"struct.hermes::inst::ThrowIfEmptyInst", ptr %inst, i64 0, i32 2
  %286 = load i8, ptr %op2940, align 1
  %conv.i794 = zext i8 %286 to i64
  store i64 %conv.i794, ptr %arrayidx939, align 8
  br label %sw.epilog

sw.bb943:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue944 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1946 = getelementptr inbounds %"struct.hermes::inst::ProfilePointInst", ptr %inst, i64 0, i32 1
  %287 = load i16, ptr %op1946, align 1
  %conv.i795 = zext i16 %287 to i64
  store i64 %conv.i795, ptr %operandValue944, align 8
  br label %sw.epilog

sw.bb947:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue948 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1950 = getelementptr inbounds %"struct.hermes::inst::CreateClosureInst", ptr %inst, i64 0, i32 1
  %288 = load i8, ptr %op1950, align 1
  %conv.i796 = zext i8 %288 to i64
  store i64 %conv.i796, ptr %operandValue948, align 8
  %arrayidx952 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2953 = getelementptr inbounds %"struct.hermes::inst::CreateClosureInst", ptr %inst, i64 0, i32 2
  %289 = load i8, ptr %op2953, align 1
  %conv.i797 = zext i8 %289 to i64
  store i64 %conv.i797, ptr %arrayidx952, align 8
  %arrayidx955 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3956 = getelementptr inbounds %"struct.hermes::inst::CreateClosureInst", ptr %inst, i64 0, i32 3
  %290 = load i16, ptr %op3956, align 1
  %conv.i798 = zext i16 %290 to i64
  store i64 %conv.i798, ptr %arrayidx955, align 8
  br label %sw.epilog

sw.bb957:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue958 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1960 = getelementptr inbounds %"struct.hermes::inst::CreateClosureLongIndexInst", ptr %inst, i64 0, i32 1
  %291 = load i8, ptr %op1960, align 1
  %conv.i799 = zext i8 %291 to i64
  store i64 %conv.i799, ptr %operandValue958, align 8
  %arrayidx962 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2963 = getelementptr inbounds %"struct.hermes::inst::CreateClosureLongIndexInst", ptr %inst, i64 0, i32 2
  %292 = load i8, ptr %op2963, align 1
  %conv.i800 = zext i8 %292 to i64
  store i64 %conv.i800, ptr %arrayidx962, align 8
  %arrayidx965 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3966 = getelementptr inbounds %"struct.hermes::inst::CreateClosureLongIndexInst", ptr %inst, i64 0, i32 3
  %293 = load i32, ptr %op3966, align 1
  %conv.i801 = zext i32 %293 to i64
  store i64 %conv.i801, ptr %arrayidx965, align 8
  br label %sw.epilog

sw.bb967:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue968 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1970 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorClosureInst", ptr %inst, i64 0, i32 1
  %294 = load i8, ptr %op1970, align 1
  %conv.i802 = zext i8 %294 to i64
  store i64 %conv.i802, ptr %operandValue968, align 8
  %arrayidx972 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2973 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorClosureInst", ptr %inst, i64 0, i32 2
  %295 = load i8, ptr %op2973, align 1
  %conv.i803 = zext i8 %295 to i64
  store i64 %conv.i803, ptr %arrayidx972, align 8
  %arrayidx975 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3976 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorClosureInst", ptr %inst, i64 0, i32 3
  %296 = load i16, ptr %op3976, align 1
  %conv.i804 = zext i16 %296 to i64
  store i64 %conv.i804, ptr %arrayidx975, align 8
  br label %sw.epilog

sw.bb977:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue978 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1980 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorClosureLongIndexInst", ptr %inst, i64 0, i32 1
  %297 = load i8, ptr %op1980, align 1
  %conv.i805 = zext i8 %297 to i64
  store i64 %conv.i805, ptr %operandValue978, align 8
  %arrayidx982 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2983 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorClosureLongIndexInst", ptr %inst, i64 0, i32 2
  %298 = load i8, ptr %op2983, align 1
  %conv.i806 = zext i8 %298 to i64
  store i64 %conv.i806, ptr %arrayidx982, align 8
  %arrayidx985 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3986 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorClosureLongIndexInst", ptr %inst, i64 0, i32 3
  %299 = load i32, ptr %op3986, align 1
  %conv.i807 = zext i32 %299 to i64
  store i64 %conv.i807, ptr %arrayidx985, align 8
  br label %sw.epilog

sw.bb987:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue988 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op1990 = getelementptr inbounds %"struct.hermes::inst::CreateAsyncClosureInst", ptr %inst, i64 0, i32 1
  %300 = load i8, ptr %op1990, align 1
  %conv.i808 = zext i8 %300 to i64
  store i64 %conv.i808, ptr %operandValue988, align 8
  %arrayidx992 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op2993 = getelementptr inbounds %"struct.hermes::inst::CreateAsyncClosureInst", ptr %inst, i64 0, i32 2
  %301 = load i8, ptr %op2993, align 1
  %conv.i809 = zext i8 %301 to i64
  store i64 %conv.i809, ptr %arrayidx992, align 8
  %arrayidx995 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op3996 = getelementptr inbounds %"struct.hermes::inst::CreateAsyncClosureInst", ptr %inst, i64 0, i32 3
  %302 = load i16, ptr %op3996, align 1
  %conv.i810 = zext i16 %302 to i64
  store i64 %conv.i810, ptr %arrayidx995, align 8
  br label %sw.epilog

sw.bb997:                                         ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue998 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11000 = getelementptr inbounds %"struct.hermes::inst::CreateAsyncClosureLongIndexInst", ptr %inst, i64 0, i32 1
  %303 = load i8, ptr %op11000, align 1
  %conv.i811 = zext i8 %303 to i64
  store i64 %conv.i811, ptr %operandValue998, align 8
  %arrayidx1002 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21003 = getelementptr inbounds %"struct.hermes::inst::CreateAsyncClosureLongIndexInst", ptr %inst, i64 0, i32 2
  %304 = load i8, ptr %op21003, align 1
  %conv.i812 = zext i8 %304 to i64
  store i64 %conv.i812, ptr %arrayidx1002, align 8
  %arrayidx1005 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31006 = getelementptr inbounds %"struct.hermes::inst::CreateAsyncClosureLongIndexInst", ptr %inst, i64 0, i32 3
  %305 = load i32, ptr %op31006, align 1
  %conv.i813 = zext i32 %305 to i64
  store i64 %conv.i813, ptr %arrayidx1005, align 8
  br label %sw.epilog

sw.bb1007:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1008 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11010 = getelementptr inbounds %"struct.hermes::inst::CreateThisInst", ptr %inst, i64 0, i32 1
  %306 = load i8, ptr %op11010, align 1
  %conv.i814 = zext i8 %306 to i64
  store i64 %conv.i814, ptr %operandValue1008, align 8
  %arrayidx1012 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21013 = getelementptr inbounds %"struct.hermes::inst::CreateThisInst", ptr %inst, i64 0, i32 2
  %307 = load i8, ptr %op21013, align 1
  %conv.i815 = zext i8 %307 to i64
  store i64 %conv.i815, ptr %arrayidx1012, align 8
  %arrayidx1015 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31016 = getelementptr inbounds %"struct.hermes::inst::CreateThisInst", ptr %inst, i64 0, i32 3
  %308 = load i8, ptr %op31016, align 1
  %conv.i816 = zext i8 %308 to i64
  store i64 %conv.i816, ptr %arrayidx1015, align 8
  br label %sw.epilog

sw.bb1017:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1018 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11020 = getelementptr inbounds %"struct.hermes::inst::SelectObjectInst", ptr %inst, i64 0, i32 1
  %309 = load i8, ptr %op11020, align 1
  %conv.i817 = zext i8 %309 to i64
  store i64 %conv.i817, ptr %operandValue1018, align 8
  %arrayidx1022 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21023 = getelementptr inbounds %"struct.hermes::inst::SelectObjectInst", ptr %inst, i64 0, i32 2
  %310 = load i8, ptr %op21023, align 1
  %conv.i818 = zext i8 %310 to i64
  store i64 %conv.i818, ptr %arrayidx1022, align 8
  %arrayidx1025 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31026 = getelementptr inbounds %"struct.hermes::inst::SelectObjectInst", ptr %inst, i64 0, i32 3
  %311 = load i8, ptr %op31026, align 1
  %conv.i819 = zext i8 %311 to i64
  store i64 %conv.i819, ptr %arrayidx1025, align 8
  br label %sw.epilog

sw.bb1027:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1028 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11030 = getelementptr inbounds %"struct.hermes::inst::LoadParamInst", ptr %inst, i64 0, i32 1
  %312 = load i8, ptr %op11030, align 1
  %conv.i820 = zext i8 %312 to i64
  store i64 %conv.i820, ptr %operandValue1028, align 8
  %arrayidx1032 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21033 = getelementptr inbounds %"struct.hermes::inst::LoadParamInst", ptr %inst, i64 0, i32 2
  %313 = load i8, ptr %op21033, align 1
  %conv.i821 = zext i8 %313 to i64
  store i64 %conv.i821, ptr %arrayidx1032, align 8
  br label %sw.epilog

sw.bb1034:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1035 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11037 = getelementptr inbounds %"struct.hermes::inst::LoadParamLongInst", ptr %inst, i64 0, i32 1
  %314 = load i8, ptr %op11037, align 1
  %conv.i822 = zext i8 %314 to i64
  store i64 %conv.i822, ptr %operandValue1035, align 8
  %arrayidx1039 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21040 = getelementptr inbounds %"struct.hermes::inst::LoadParamLongInst", ptr %inst, i64 0, i32 2
  %315 = load i32, ptr %op21040, align 1
  %conv.i823 = zext i32 %315 to i64
  store i64 %conv.i823, ptr %arrayidx1039, align 8
  br label %sw.epilog

sw.bb1041:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1042 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11044 = getelementptr inbounds %"struct.hermes::inst::LoadConstUInt8Inst", ptr %inst, i64 0, i32 1
  %316 = load i8, ptr %op11044, align 1
  %conv.i824 = zext i8 %316 to i64
  store i64 %conv.i824, ptr %operandValue1042, align 8
  %arrayidx1046 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21047 = getelementptr inbounds %"struct.hermes::inst::LoadConstUInt8Inst", ptr %inst, i64 0, i32 2
  %317 = load i8, ptr %op21047, align 1
  %conv.i825 = zext i8 %317 to i64
  store i64 %conv.i825, ptr %arrayidx1046, align 8
  br label %sw.epilog

sw.bb1048:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1049 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11051 = getelementptr inbounds %"struct.hermes::inst::LoadConstIntInst", ptr %inst, i64 0, i32 1
  %318 = load i8, ptr %op11051, align 1
  %conv.i826 = zext i8 %318 to i64
  store i64 %conv.i826, ptr %operandValue1049, align 8
  %arrayidx1053 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21054 = getelementptr inbounds %"struct.hermes::inst::LoadConstIntInst", ptr %inst, i64 0, i32 2
  %319 = load i32, ptr %op21054, align 1
  %conv.i827 = sext i32 %319 to i64
  store i64 %conv.i827, ptr %arrayidx1053, align 8
  br label %sw.epilog

sw.bb1055:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1056 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11058 = getelementptr inbounds %"struct.hermes::inst::LoadConstDoubleInst", ptr %inst, i64 0, i32 1
  %320 = load i8, ptr %op11058, align 1
  %conv.i828 = zext i8 %320 to i64
  store i64 %conv.i828, ptr %operandValue1056, align 8
  %arrayidx1060 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21061 = getelementptr inbounds %"struct.hermes::inst::LoadConstDoubleInst", ptr %inst, i64 0, i32 2
  %321 = load double, ptr %op21061, align 1
  store double %321, ptr %arrayidx1060, align 8
  br label %sw.epilog

sw.bb1062:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1063 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11065 = getelementptr inbounds %"struct.hermes::inst::LoadConstBigIntInst", ptr %inst, i64 0, i32 1
  %322 = load i8, ptr %op11065, align 1
  %conv.i829 = zext i8 %322 to i64
  store i64 %conv.i829, ptr %operandValue1063, align 8
  %arrayidx1067 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21068 = getelementptr inbounds %"struct.hermes::inst::LoadConstBigIntInst", ptr %inst, i64 0, i32 2
  %323 = load i16, ptr %op21068, align 1
  %conv.i830 = zext i16 %323 to i64
  store i64 %conv.i830, ptr %arrayidx1067, align 8
  br label %sw.epilog

sw.bb1069:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1070 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11072 = getelementptr inbounds %"struct.hermes::inst::LoadConstBigIntLongIndexInst", ptr %inst, i64 0, i32 1
  %324 = load i8, ptr %op11072, align 1
  %conv.i831 = zext i8 %324 to i64
  store i64 %conv.i831, ptr %operandValue1070, align 8
  %arrayidx1074 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21075 = getelementptr inbounds %"struct.hermes::inst::LoadConstBigIntLongIndexInst", ptr %inst, i64 0, i32 2
  %325 = load i32, ptr %op21075, align 1
  %conv.i832 = zext i32 %325 to i64
  store i64 %conv.i832, ptr %arrayidx1074, align 8
  br label %sw.epilog

sw.bb1076:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1077 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11079 = getelementptr inbounds %"struct.hermes::inst::LoadConstStringInst", ptr %inst, i64 0, i32 1
  %326 = load i8, ptr %op11079, align 1
  %conv.i833 = zext i8 %326 to i64
  store i64 %conv.i833, ptr %operandValue1077, align 8
  %arrayidx1081 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21082 = getelementptr inbounds %"struct.hermes::inst::LoadConstStringInst", ptr %inst, i64 0, i32 2
  %327 = load i16, ptr %op21082, align 1
  %conv.i834 = zext i16 %327 to i64
  store i64 %conv.i834, ptr %arrayidx1081, align 8
  br label %sw.epilog

sw.bb1083:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1084 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11086 = getelementptr inbounds %"struct.hermes::inst::LoadConstStringLongIndexInst", ptr %inst, i64 0, i32 1
  %328 = load i8, ptr %op11086, align 1
  %conv.i835 = zext i8 %328 to i64
  store i64 %conv.i835, ptr %operandValue1084, align 8
  %arrayidx1088 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21089 = getelementptr inbounds %"struct.hermes::inst::LoadConstStringLongIndexInst", ptr %inst, i64 0, i32 2
  %329 = load i32, ptr %op21089, align 1
  %conv.i836 = zext i32 %329 to i64
  store i64 %conv.i836, ptr %arrayidx1088, align 8
  br label %sw.epilog

sw.bb1090:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1091 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11093 = getelementptr inbounds %"struct.hermes::inst::LoadConstEmptyInst", ptr %inst, i64 0, i32 1
  %330 = load i8, ptr %op11093, align 1
  %conv.i837 = zext i8 %330 to i64
  store i64 %conv.i837, ptr %operandValue1091, align 8
  br label %sw.epilog

sw.bb1094:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1095 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11097 = getelementptr inbounds %"struct.hermes::inst::LoadConstUndefinedInst", ptr %inst, i64 0, i32 1
  %331 = load i8, ptr %op11097, align 1
  %conv.i838 = zext i8 %331 to i64
  store i64 %conv.i838, ptr %operandValue1095, align 8
  br label %sw.epilog

sw.bb1098:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1099 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11101 = getelementptr inbounds %"struct.hermes::inst::LoadConstNullInst", ptr %inst, i64 0, i32 1
  %332 = load i8, ptr %op11101, align 1
  %conv.i839 = zext i8 %332 to i64
  store i64 %conv.i839, ptr %operandValue1099, align 8
  br label %sw.epilog

sw.bb1102:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1103 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11105 = getelementptr inbounds %"struct.hermes::inst::LoadConstTrueInst", ptr %inst, i64 0, i32 1
  %333 = load i8, ptr %op11105, align 1
  %conv.i840 = zext i8 %333 to i64
  store i64 %conv.i840, ptr %operandValue1103, align 8
  br label %sw.epilog

sw.bb1106:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1107 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11109 = getelementptr inbounds %"struct.hermes::inst::LoadConstFalseInst", ptr %inst, i64 0, i32 1
  %334 = load i8, ptr %op11109, align 1
  %conv.i841 = zext i8 %334 to i64
  store i64 %conv.i841, ptr %operandValue1107, align 8
  br label %sw.epilog

sw.bb1110:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1111 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11113 = getelementptr inbounds %"struct.hermes::inst::LoadConstZeroInst", ptr %inst, i64 0, i32 1
  %335 = load i8, ptr %op11113, align 1
  %conv.i842 = zext i8 %335 to i64
  store i64 %conv.i842, ptr %operandValue1111, align 8
  br label %sw.epilog

sw.bb1114:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1115 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11117 = getelementptr inbounds %"struct.hermes::inst::CoerceThisNSInst", ptr %inst, i64 0, i32 1
  %336 = load i8, ptr %op11117, align 1
  %conv.i843 = zext i8 %336 to i64
  store i64 %conv.i843, ptr %operandValue1115, align 8
  %arrayidx1119 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21120 = getelementptr inbounds %"struct.hermes::inst::CoerceThisNSInst", ptr %inst, i64 0, i32 2
  %337 = load i8, ptr %op21120, align 1
  %conv.i844 = zext i8 %337 to i64
  store i64 %conv.i844, ptr %arrayidx1119, align 8
  br label %sw.epilog

sw.bb1121:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1122 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11124 = getelementptr inbounds %"struct.hermes::inst::LoadThisNSInst", ptr %inst, i64 0, i32 1
  %338 = load i8, ptr %op11124, align 1
  %conv.i845 = zext i8 %338 to i64
  store i64 %conv.i845, ptr %operandValue1122, align 8
  br label %sw.epilog

sw.bb1125:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1126 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11128 = getelementptr inbounds %"struct.hermes::inst::ToNumberInst", ptr %inst, i64 0, i32 1
  %339 = load i8, ptr %op11128, align 1
  %conv.i846 = zext i8 %339 to i64
  store i64 %conv.i846, ptr %operandValue1126, align 8
  %arrayidx1130 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21131 = getelementptr inbounds %"struct.hermes::inst::ToNumberInst", ptr %inst, i64 0, i32 2
  %340 = load i8, ptr %op21131, align 1
  %conv.i847 = zext i8 %340 to i64
  store i64 %conv.i847, ptr %arrayidx1130, align 8
  br label %sw.epilog

sw.bb1132:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1133 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11135 = getelementptr inbounds %"struct.hermes::inst::ToNumericInst", ptr %inst, i64 0, i32 1
  %341 = load i8, ptr %op11135, align 1
  %conv.i848 = zext i8 %341 to i64
  store i64 %conv.i848, ptr %operandValue1133, align 8
  %arrayidx1137 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21138 = getelementptr inbounds %"struct.hermes::inst::ToNumericInst", ptr %inst, i64 0, i32 2
  %342 = load i8, ptr %op21138, align 1
  %conv.i849 = zext i8 %342 to i64
  store i64 %conv.i849, ptr %arrayidx1137, align 8
  br label %sw.epilog

sw.bb1139:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1140 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11142 = getelementptr inbounds %"struct.hermes::inst::ToInt32Inst", ptr %inst, i64 0, i32 1
  %343 = load i8, ptr %op11142, align 1
  %conv.i850 = zext i8 %343 to i64
  store i64 %conv.i850, ptr %operandValue1140, align 8
  %arrayidx1144 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21145 = getelementptr inbounds %"struct.hermes::inst::ToInt32Inst", ptr %inst, i64 0, i32 2
  %344 = load i8, ptr %op21145, align 1
  %conv.i851 = zext i8 %344 to i64
  store i64 %conv.i851, ptr %arrayidx1144, align 8
  br label %sw.epilog

sw.bb1146:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1147 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11149 = getelementptr inbounds %"struct.hermes::inst::AddEmptyStringInst", ptr %inst, i64 0, i32 1
  %345 = load i8, ptr %op11149, align 1
  %conv.i852 = zext i8 %345 to i64
  store i64 %conv.i852, ptr %operandValue1147, align 8
  %arrayidx1151 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21152 = getelementptr inbounds %"struct.hermes::inst::AddEmptyStringInst", ptr %inst, i64 0, i32 2
  %346 = load i8, ptr %op21152, align 1
  %conv.i853 = zext i8 %346 to i64
  store i64 %conv.i853, ptr %arrayidx1151, align 8
  br label %sw.epilog

sw.bb1153:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1154 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11156 = getelementptr inbounds %"struct.hermes::inst::GetArgumentsPropByValInst", ptr %inst, i64 0, i32 1
  %347 = load i8, ptr %op11156, align 1
  %conv.i854 = zext i8 %347 to i64
  store i64 %conv.i854, ptr %operandValue1154, align 8
  %arrayidx1158 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21159 = getelementptr inbounds %"struct.hermes::inst::GetArgumentsPropByValInst", ptr %inst, i64 0, i32 2
  %348 = load i8, ptr %op21159, align 1
  %conv.i855 = zext i8 %348 to i64
  store i64 %conv.i855, ptr %arrayidx1158, align 8
  %arrayidx1161 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31162 = getelementptr inbounds %"struct.hermes::inst::GetArgumentsPropByValInst", ptr %inst, i64 0, i32 3
  %349 = load i8, ptr %op31162, align 1
  %conv.i856 = zext i8 %349 to i64
  store i64 %conv.i856, ptr %arrayidx1161, align 8
  br label %sw.epilog

sw.bb1163:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1164 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11166 = getelementptr inbounds %"struct.hermes::inst::GetArgumentsLengthInst", ptr %inst, i64 0, i32 1
  %350 = load i8, ptr %op11166, align 1
  %conv.i857 = zext i8 %350 to i64
  store i64 %conv.i857, ptr %operandValue1164, align 8
  %arrayidx1168 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21169 = getelementptr inbounds %"struct.hermes::inst::GetArgumentsLengthInst", ptr %inst, i64 0, i32 2
  %351 = load i8, ptr %op21169, align 1
  %conv.i858 = zext i8 %351 to i64
  store i64 %conv.i858, ptr %arrayidx1168, align 8
  br label %sw.epilog

sw.bb1170:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1171 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11173 = getelementptr inbounds %"struct.hermes::inst::ReifyArgumentsInst", ptr %inst, i64 0, i32 1
  %352 = load i8, ptr %op11173, align 1
  %conv.i859 = zext i8 %352 to i64
  store i64 %conv.i859, ptr %operandValue1171, align 8
  br label %sw.epilog

sw.bb1174:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1175 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11177 = getelementptr inbounds %"struct.hermes::inst::CreateRegExpInst", ptr %inst, i64 0, i32 1
  %353 = load i8, ptr %op11177, align 1
  %conv.i860 = zext i8 %353 to i64
  store i64 %conv.i860, ptr %operandValue1175, align 8
  %arrayidx1179 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21180 = getelementptr inbounds %"struct.hermes::inst::CreateRegExpInst", ptr %inst, i64 0, i32 2
  %354 = load <2 x i32>, ptr %op21180, align 1
  %355 = zext <2 x i32> %354 to <2 x i64>
  store <2 x i64> %355, ptr %arrayidx1179, align 8
  %arrayidx1185 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 3
  %op41186 = getelementptr inbounds %"struct.hermes::inst::CreateRegExpInst", ptr %inst, i64 0, i32 4
  %356 = load i32, ptr %op41186, align 1
  %conv.i863 = zext i32 %356 to i64
  store i64 %conv.i863, ptr %arrayidx1185, align 8
  br label %sw.epilog

sw.bb1187:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1188 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11190 = getelementptr inbounds %"struct.hermes::inst::SwitchImmInst", ptr %inst, i64 0, i32 1
  %357 = load i8, ptr %op11190, align 1
  %conv.i864 = zext i8 %357 to i64
  store i64 %conv.i864, ptr %operandValue1188, align 8
  %arrayidx1192 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21193 = getelementptr inbounds %"struct.hermes::inst::SwitchImmInst", ptr %inst, i64 0, i32 2
  %358 = load i32, ptr %op21193, align 1
  %conv.i865 = zext i32 %358 to i64
  store i64 %conv.i865, ptr %arrayidx1192, align 8
  %arrayidx1195 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31196 = getelementptr inbounds %"struct.hermes::inst::SwitchImmInst", ptr %inst, i64 0, i32 3
  %359 = load i32, ptr %op31196, align 1
  %conv.i866 = sext i32 %359 to i64
  store i64 %conv.i866, ptr %arrayidx1195, align 8
  %arrayidx1198 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 3
  %op41199 = getelementptr inbounds %"struct.hermes::inst::SwitchImmInst", ptr %inst, i64 0, i32 4
  %360 = load <2 x i32>, ptr %op41199, align 1
  %361 = zext <2 x i32> %360 to <2 x i64>
  store <2 x i64> %361, ptr %arrayidx1198, align 8
  br label %sw.epilog

sw.bb1204:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1205 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11207 = getelementptr inbounds %"struct.hermes::inst::ResumeGeneratorInst", ptr %inst, i64 0, i32 1
  %362 = load i8, ptr %op11207, align 1
  %conv.i869 = zext i8 %362 to i64
  store i64 %conv.i869, ptr %operandValue1205, align 8
  %arrayidx1209 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21210 = getelementptr inbounds %"struct.hermes::inst::ResumeGeneratorInst", ptr %inst, i64 0, i32 2
  %363 = load i8, ptr %op21210, align 1
  %conv.i870 = zext i8 %363 to i64
  store i64 %conv.i870, ptr %arrayidx1209, align 8
  br label %sw.epilog

sw.bb1212:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1213 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11215 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorInst", ptr %inst, i64 0, i32 1
  %364 = load i8, ptr %op11215, align 1
  %conv.i871 = zext i8 %364 to i64
  store i64 %conv.i871, ptr %operandValue1213, align 8
  %arrayidx1217 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21218 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorInst", ptr %inst, i64 0, i32 2
  %365 = load i8, ptr %op21218, align 1
  %conv.i872 = zext i8 %365 to i64
  store i64 %conv.i872, ptr %arrayidx1217, align 8
  %arrayidx1220 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31221 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorInst", ptr %inst, i64 0, i32 3
  %366 = load i16, ptr %op31221, align 1
  %conv.i873 = zext i16 %366 to i64
  store i64 %conv.i873, ptr %arrayidx1220, align 8
  br label %sw.epilog

sw.bb1222:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1223 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11225 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorLongIndexInst", ptr %inst, i64 0, i32 1
  %367 = load i8, ptr %op11225, align 1
  %conv.i874 = zext i8 %367 to i64
  store i64 %conv.i874, ptr %operandValue1223, align 8
  %arrayidx1227 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21228 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorLongIndexInst", ptr %inst, i64 0, i32 2
  %368 = load i8, ptr %op21228, align 1
  %conv.i875 = zext i8 %368 to i64
  store i64 %conv.i875, ptr %arrayidx1227, align 8
  %arrayidx1230 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31231 = getelementptr inbounds %"struct.hermes::inst::CreateGeneratorLongIndexInst", ptr %inst, i64 0, i32 3
  %369 = load i32, ptr %op31231, align 1
  %conv.i876 = zext i32 %369 to i64
  store i64 %conv.i876, ptr %arrayidx1230, align 8
  br label %sw.epilog

sw.bb1232:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1233 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11235 = getelementptr inbounds %"struct.hermes::inst::IteratorBeginInst", ptr %inst, i64 0, i32 1
  %370 = load i8, ptr %op11235, align 1
  %conv.i877 = zext i8 %370 to i64
  store i64 %conv.i877, ptr %operandValue1233, align 8
  %arrayidx1237 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21238 = getelementptr inbounds %"struct.hermes::inst::IteratorBeginInst", ptr %inst, i64 0, i32 2
  %371 = load i8, ptr %op21238, align 1
  %conv.i878 = zext i8 %371 to i64
  store i64 %conv.i878, ptr %arrayidx1237, align 8
  br label %sw.epilog

sw.bb1239:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1240 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11242 = getelementptr inbounds %"struct.hermes::inst::IteratorNextInst", ptr %inst, i64 0, i32 1
  %372 = load i8, ptr %op11242, align 1
  %conv.i879 = zext i8 %372 to i64
  store i64 %conv.i879, ptr %operandValue1240, align 8
  %arrayidx1244 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21245 = getelementptr inbounds %"struct.hermes::inst::IteratorNextInst", ptr %inst, i64 0, i32 2
  %373 = load i8, ptr %op21245, align 1
  %conv.i880 = zext i8 %373 to i64
  store i64 %conv.i880, ptr %arrayidx1244, align 8
  %arrayidx1247 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31248 = getelementptr inbounds %"struct.hermes::inst::IteratorNextInst", ptr %inst, i64 0, i32 3
  %374 = load i8, ptr %op31248, align 1
  %conv.i881 = zext i8 %374 to i64
  store i64 %conv.i881, ptr %arrayidx1247, align 8
  br label %sw.epilog

sw.bb1249:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1250 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11252 = getelementptr inbounds %"struct.hermes::inst::IteratorCloseInst", ptr %inst, i64 0, i32 1
  %375 = load i8, ptr %op11252, align 1
  %conv.i882 = zext i8 %375 to i64
  store i64 %conv.i882, ptr %operandValue1250, align 8
  %arrayidx1254 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21255 = getelementptr inbounds %"struct.hermes::inst::IteratorCloseInst", ptr %inst, i64 0, i32 2
  %376 = load i8, ptr %op21255, align 1
  %conv.i883 = zext i8 %376 to i64
  store i64 %conv.i883, ptr %arrayidx1254, align 8
  br label %sw.epilog

sw.bb1256:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1257 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11259 = getelementptr inbounds %"struct.hermes::inst::JmpInst", ptr %inst, i64 0, i32 1
  %377 = load i8, ptr %op11259, align 1
  %conv.i884 = sext i8 %377 to i64
  store i64 %conv.i884, ptr %operandValue1257, align 8
  br label %sw.epilog

sw.bb1260:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1261 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11263 = getelementptr inbounds %"struct.hermes::inst::JmpLongInst", ptr %inst, i64 0, i32 1
  %378 = load i32, ptr %op11263, align 1
  %conv.i885 = sext i32 %378 to i64
  store i64 %conv.i885, ptr %operandValue1261, align 8
  br label %sw.epilog

sw.bb1264:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1265 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11267 = getelementptr inbounds %"struct.hermes::inst::JmpTrueInst", ptr %inst, i64 0, i32 1
  %379 = load i8, ptr %op11267, align 1
  %conv.i886 = sext i8 %379 to i64
  store i64 %conv.i886, ptr %operandValue1265, align 8
  %arrayidx1269 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21270 = getelementptr inbounds %"struct.hermes::inst::JmpTrueInst", ptr %inst, i64 0, i32 2
  %380 = load i8, ptr %op21270, align 1
  %conv.i887 = zext i8 %380 to i64
  store i64 %conv.i887, ptr %arrayidx1269, align 8
  br label %sw.epilog

sw.bb1271:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1272 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11274 = getelementptr inbounds %"struct.hermes::inst::JmpTrueLongInst", ptr %inst, i64 0, i32 1
  %381 = load i32, ptr %op11274, align 1
  %conv.i888 = sext i32 %381 to i64
  store i64 %conv.i888, ptr %operandValue1272, align 8
  %arrayidx1276 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21277 = getelementptr inbounds %"struct.hermes::inst::JmpTrueLongInst", ptr %inst, i64 0, i32 2
  %382 = load i8, ptr %op21277, align 1
  %conv.i889 = zext i8 %382 to i64
  store i64 %conv.i889, ptr %arrayidx1276, align 8
  br label %sw.epilog

sw.bb1278:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1279 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11281 = getelementptr inbounds %"struct.hermes::inst::JmpFalseInst", ptr %inst, i64 0, i32 1
  %383 = load i8, ptr %op11281, align 1
  %conv.i890 = sext i8 %383 to i64
  store i64 %conv.i890, ptr %operandValue1279, align 8
  %arrayidx1283 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21284 = getelementptr inbounds %"struct.hermes::inst::JmpFalseInst", ptr %inst, i64 0, i32 2
  %384 = load i8, ptr %op21284, align 1
  %conv.i891 = zext i8 %384 to i64
  store i64 %conv.i891, ptr %arrayidx1283, align 8
  br label %sw.epilog

sw.bb1285:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1286 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11288 = getelementptr inbounds %"struct.hermes::inst::JmpFalseLongInst", ptr %inst, i64 0, i32 1
  %385 = load i32, ptr %op11288, align 1
  %conv.i892 = sext i32 %385 to i64
  store i64 %conv.i892, ptr %operandValue1286, align 8
  %arrayidx1290 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21291 = getelementptr inbounds %"struct.hermes::inst::JmpFalseLongInst", ptr %inst, i64 0, i32 2
  %386 = load i8, ptr %op21291, align 1
  %conv.i893 = zext i8 %386 to i64
  store i64 %conv.i893, ptr %arrayidx1290, align 8
  br label %sw.epilog

sw.bb1292:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1293 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11295 = getelementptr inbounds %"struct.hermes::inst::JmpUndefinedInst", ptr %inst, i64 0, i32 1
  %387 = load i8, ptr %op11295, align 1
  %conv.i894 = sext i8 %387 to i64
  store i64 %conv.i894, ptr %operandValue1293, align 8
  %arrayidx1297 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21298 = getelementptr inbounds %"struct.hermes::inst::JmpUndefinedInst", ptr %inst, i64 0, i32 2
  %388 = load i8, ptr %op21298, align 1
  %conv.i895 = zext i8 %388 to i64
  store i64 %conv.i895, ptr %arrayidx1297, align 8
  br label %sw.epilog

sw.bb1299:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1300 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11302 = getelementptr inbounds %"struct.hermes::inst::JmpUndefinedLongInst", ptr %inst, i64 0, i32 1
  %389 = load i32, ptr %op11302, align 1
  %conv.i896 = sext i32 %389 to i64
  store i64 %conv.i896, ptr %operandValue1300, align 8
  %arrayidx1304 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21305 = getelementptr inbounds %"struct.hermes::inst::JmpUndefinedLongInst", ptr %inst, i64 0, i32 2
  %390 = load i8, ptr %op21305, align 1
  %conv.i897 = zext i8 %390 to i64
  store i64 %conv.i897, ptr %arrayidx1304, align 8
  br label %sw.epilog

sw.bb1306:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1307 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11309 = getelementptr inbounds %"struct.hermes::inst::SaveGeneratorInst", ptr %inst, i64 0, i32 1
  %391 = load i8, ptr %op11309, align 1
  %conv.i898 = sext i8 %391 to i64
  store i64 %conv.i898, ptr %operandValue1307, align 8
  br label %sw.epilog

sw.bb1310:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1311 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11313 = getelementptr inbounds %"struct.hermes::inst::SaveGeneratorLongInst", ptr %inst, i64 0, i32 1
  %392 = load i32, ptr %op11313, align 1
  %conv.i899 = sext i32 %392 to i64
  store i64 %conv.i899, ptr %operandValue1311, align 8
  br label %sw.epilog

sw.bb1314:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1315 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11317 = getelementptr inbounds %"struct.hermes::inst::JLessInst", ptr %inst, i64 0, i32 1
  %393 = load i8, ptr %op11317, align 1
  %conv.i900 = sext i8 %393 to i64
  store i64 %conv.i900, ptr %operandValue1315, align 8
  %arrayidx1319 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21320 = getelementptr inbounds %"struct.hermes::inst::JLessInst", ptr %inst, i64 0, i32 2
  %394 = load i8, ptr %op21320, align 1
  %conv.i901 = zext i8 %394 to i64
  store i64 %conv.i901, ptr %arrayidx1319, align 8
  %arrayidx1322 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31323 = getelementptr inbounds %"struct.hermes::inst::JLessInst", ptr %inst, i64 0, i32 3
  %395 = load i8, ptr %op31323, align 1
  %conv.i902 = zext i8 %395 to i64
  store i64 %conv.i902, ptr %arrayidx1322, align 8
  br label %sw.epilog

sw.bb1324:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1325 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11327 = getelementptr inbounds %"struct.hermes::inst::JLessLongInst", ptr %inst, i64 0, i32 1
  %396 = load i32, ptr %op11327, align 1
  %conv.i903 = sext i32 %396 to i64
  store i64 %conv.i903, ptr %operandValue1325, align 8
  %arrayidx1329 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21330 = getelementptr inbounds %"struct.hermes::inst::JLessLongInst", ptr %inst, i64 0, i32 2
  %397 = load i8, ptr %op21330, align 1
  %conv.i904 = zext i8 %397 to i64
  store i64 %conv.i904, ptr %arrayidx1329, align 8
  %arrayidx1332 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31333 = getelementptr inbounds %"struct.hermes::inst::JLessLongInst", ptr %inst, i64 0, i32 3
  %398 = load i8, ptr %op31333, align 1
  %conv.i905 = zext i8 %398 to i64
  store i64 %conv.i905, ptr %arrayidx1332, align 8
  br label %sw.epilog

sw.bb1334:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1335 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11337 = getelementptr inbounds %"struct.hermes::inst::JNotLessInst", ptr %inst, i64 0, i32 1
  %399 = load i8, ptr %op11337, align 1
  %conv.i906 = sext i8 %399 to i64
  store i64 %conv.i906, ptr %operandValue1335, align 8
  %arrayidx1339 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21340 = getelementptr inbounds %"struct.hermes::inst::JNotLessInst", ptr %inst, i64 0, i32 2
  %400 = load i8, ptr %op21340, align 1
  %conv.i907 = zext i8 %400 to i64
  store i64 %conv.i907, ptr %arrayidx1339, align 8
  %arrayidx1342 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31343 = getelementptr inbounds %"struct.hermes::inst::JNotLessInst", ptr %inst, i64 0, i32 3
  %401 = load i8, ptr %op31343, align 1
  %conv.i908 = zext i8 %401 to i64
  store i64 %conv.i908, ptr %arrayidx1342, align 8
  br label %sw.epilog

sw.bb1344:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1345 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11347 = getelementptr inbounds %"struct.hermes::inst::JNotLessLongInst", ptr %inst, i64 0, i32 1
  %402 = load i32, ptr %op11347, align 1
  %conv.i909 = sext i32 %402 to i64
  store i64 %conv.i909, ptr %operandValue1345, align 8
  %arrayidx1349 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21350 = getelementptr inbounds %"struct.hermes::inst::JNotLessLongInst", ptr %inst, i64 0, i32 2
  %403 = load i8, ptr %op21350, align 1
  %conv.i910 = zext i8 %403 to i64
  store i64 %conv.i910, ptr %arrayidx1349, align 8
  %arrayidx1352 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31353 = getelementptr inbounds %"struct.hermes::inst::JNotLessLongInst", ptr %inst, i64 0, i32 3
  %404 = load i8, ptr %op31353, align 1
  %conv.i911 = zext i8 %404 to i64
  store i64 %conv.i911, ptr %arrayidx1352, align 8
  br label %sw.epilog

sw.bb1354:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1355 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11357 = getelementptr inbounds %"struct.hermes::inst::JLessNInst", ptr %inst, i64 0, i32 1
  %405 = load i8, ptr %op11357, align 1
  %conv.i912 = sext i8 %405 to i64
  store i64 %conv.i912, ptr %operandValue1355, align 8
  %arrayidx1359 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21360 = getelementptr inbounds %"struct.hermes::inst::JLessNInst", ptr %inst, i64 0, i32 2
  %406 = load i8, ptr %op21360, align 1
  %conv.i913 = zext i8 %406 to i64
  store i64 %conv.i913, ptr %arrayidx1359, align 8
  %arrayidx1362 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31363 = getelementptr inbounds %"struct.hermes::inst::JLessNInst", ptr %inst, i64 0, i32 3
  %407 = load i8, ptr %op31363, align 1
  %conv.i914 = zext i8 %407 to i64
  store i64 %conv.i914, ptr %arrayidx1362, align 8
  br label %sw.epilog

sw.bb1364:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1365 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11367 = getelementptr inbounds %"struct.hermes::inst::JLessNLongInst", ptr %inst, i64 0, i32 1
  %408 = load i32, ptr %op11367, align 1
  %conv.i915 = sext i32 %408 to i64
  store i64 %conv.i915, ptr %operandValue1365, align 8
  %arrayidx1369 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21370 = getelementptr inbounds %"struct.hermes::inst::JLessNLongInst", ptr %inst, i64 0, i32 2
  %409 = load i8, ptr %op21370, align 1
  %conv.i916 = zext i8 %409 to i64
  store i64 %conv.i916, ptr %arrayidx1369, align 8
  %arrayidx1372 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31373 = getelementptr inbounds %"struct.hermes::inst::JLessNLongInst", ptr %inst, i64 0, i32 3
  %410 = load i8, ptr %op31373, align 1
  %conv.i917 = zext i8 %410 to i64
  store i64 %conv.i917, ptr %arrayidx1372, align 8
  br label %sw.epilog

sw.bb1374:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1375 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11377 = getelementptr inbounds %"struct.hermes::inst::JNotLessNInst", ptr %inst, i64 0, i32 1
  %411 = load i8, ptr %op11377, align 1
  %conv.i918 = sext i8 %411 to i64
  store i64 %conv.i918, ptr %operandValue1375, align 8
  %arrayidx1379 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21380 = getelementptr inbounds %"struct.hermes::inst::JNotLessNInst", ptr %inst, i64 0, i32 2
  %412 = load i8, ptr %op21380, align 1
  %conv.i919 = zext i8 %412 to i64
  store i64 %conv.i919, ptr %arrayidx1379, align 8
  %arrayidx1382 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31383 = getelementptr inbounds %"struct.hermes::inst::JNotLessNInst", ptr %inst, i64 0, i32 3
  %413 = load i8, ptr %op31383, align 1
  %conv.i920 = zext i8 %413 to i64
  store i64 %conv.i920, ptr %arrayidx1382, align 8
  br label %sw.epilog

sw.bb1384:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1385 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11387 = getelementptr inbounds %"struct.hermes::inst::JNotLessNLongInst", ptr %inst, i64 0, i32 1
  %414 = load i32, ptr %op11387, align 1
  %conv.i921 = sext i32 %414 to i64
  store i64 %conv.i921, ptr %operandValue1385, align 8
  %arrayidx1389 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21390 = getelementptr inbounds %"struct.hermes::inst::JNotLessNLongInst", ptr %inst, i64 0, i32 2
  %415 = load i8, ptr %op21390, align 1
  %conv.i922 = zext i8 %415 to i64
  store i64 %conv.i922, ptr %arrayidx1389, align 8
  %arrayidx1392 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31393 = getelementptr inbounds %"struct.hermes::inst::JNotLessNLongInst", ptr %inst, i64 0, i32 3
  %416 = load i8, ptr %op31393, align 1
  %conv.i923 = zext i8 %416 to i64
  store i64 %conv.i923, ptr %arrayidx1392, align 8
  br label %sw.epilog

sw.bb1394:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1395 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11397 = getelementptr inbounds %"struct.hermes::inst::JLessEqualInst", ptr %inst, i64 0, i32 1
  %417 = load i8, ptr %op11397, align 1
  %conv.i924 = sext i8 %417 to i64
  store i64 %conv.i924, ptr %operandValue1395, align 8
  %arrayidx1399 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21400 = getelementptr inbounds %"struct.hermes::inst::JLessEqualInst", ptr %inst, i64 0, i32 2
  %418 = load i8, ptr %op21400, align 1
  %conv.i925 = zext i8 %418 to i64
  store i64 %conv.i925, ptr %arrayidx1399, align 8
  %arrayidx1402 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31403 = getelementptr inbounds %"struct.hermes::inst::JLessEqualInst", ptr %inst, i64 0, i32 3
  %419 = load i8, ptr %op31403, align 1
  %conv.i926 = zext i8 %419 to i64
  store i64 %conv.i926, ptr %arrayidx1402, align 8
  br label %sw.epilog

sw.bb1404:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1405 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11407 = getelementptr inbounds %"struct.hermes::inst::JLessEqualLongInst", ptr %inst, i64 0, i32 1
  %420 = load i32, ptr %op11407, align 1
  %conv.i927 = sext i32 %420 to i64
  store i64 %conv.i927, ptr %operandValue1405, align 8
  %arrayidx1409 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21410 = getelementptr inbounds %"struct.hermes::inst::JLessEqualLongInst", ptr %inst, i64 0, i32 2
  %421 = load i8, ptr %op21410, align 1
  %conv.i928 = zext i8 %421 to i64
  store i64 %conv.i928, ptr %arrayidx1409, align 8
  %arrayidx1412 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31413 = getelementptr inbounds %"struct.hermes::inst::JLessEqualLongInst", ptr %inst, i64 0, i32 3
  %422 = load i8, ptr %op31413, align 1
  %conv.i929 = zext i8 %422 to i64
  store i64 %conv.i929, ptr %arrayidx1412, align 8
  br label %sw.epilog

sw.bb1414:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1415 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11417 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualInst", ptr %inst, i64 0, i32 1
  %423 = load i8, ptr %op11417, align 1
  %conv.i930 = sext i8 %423 to i64
  store i64 %conv.i930, ptr %operandValue1415, align 8
  %arrayidx1419 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21420 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualInst", ptr %inst, i64 0, i32 2
  %424 = load i8, ptr %op21420, align 1
  %conv.i931 = zext i8 %424 to i64
  store i64 %conv.i931, ptr %arrayidx1419, align 8
  %arrayidx1422 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31423 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualInst", ptr %inst, i64 0, i32 3
  %425 = load i8, ptr %op31423, align 1
  %conv.i932 = zext i8 %425 to i64
  store i64 %conv.i932, ptr %arrayidx1422, align 8
  br label %sw.epilog

sw.bb1424:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1425 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11427 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualLongInst", ptr %inst, i64 0, i32 1
  %426 = load i32, ptr %op11427, align 1
  %conv.i933 = sext i32 %426 to i64
  store i64 %conv.i933, ptr %operandValue1425, align 8
  %arrayidx1429 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21430 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualLongInst", ptr %inst, i64 0, i32 2
  %427 = load i8, ptr %op21430, align 1
  %conv.i934 = zext i8 %427 to i64
  store i64 %conv.i934, ptr %arrayidx1429, align 8
  %arrayidx1432 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31433 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualLongInst", ptr %inst, i64 0, i32 3
  %428 = load i8, ptr %op31433, align 1
  %conv.i935 = zext i8 %428 to i64
  store i64 %conv.i935, ptr %arrayidx1432, align 8
  br label %sw.epilog

sw.bb1434:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1435 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11437 = getelementptr inbounds %"struct.hermes::inst::JLessEqualNInst", ptr %inst, i64 0, i32 1
  %429 = load i8, ptr %op11437, align 1
  %conv.i936 = sext i8 %429 to i64
  store i64 %conv.i936, ptr %operandValue1435, align 8
  %arrayidx1439 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21440 = getelementptr inbounds %"struct.hermes::inst::JLessEqualNInst", ptr %inst, i64 0, i32 2
  %430 = load i8, ptr %op21440, align 1
  %conv.i937 = zext i8 %430 to i64
  store i64 %conv.i937, ptr %arrayidx1439, align 8
  %arrayidx1442 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31443 = getelementptr inbounds %"struct.hermes::inst::JLessEqualNInst", ptr %inst, i64 0, i32 3
  %431 = load i8, ptr %op31443, align 1
  %conv.i938 = zext i8 %431 to i64
  store i64 %conv.i938, ptr %arrayidx1442, align 8
  br label %sw.epilog

sw.bb1444:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1445 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11447 = getelementptr inbounds %"struct.hermes::inst::JLessEqualNLongInst", ptr %inst, i64 0, i32 1
  %432 = load i32, ptr %op11447, align 1
  %conv.i939 = sext i32 %432 to i64
  store i64 %conv.i939, ptr %operandValue1445, align 8
  %arrayidx1449 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21450 = getelementptr inbounds %"struct.hermes::inst::JLessEqualNLongInst", ptr %inst, i64 0, i32 2
  %433 = load i8, ptr %op21450, align 1
  %conv.i940 = zext i8 %433 to i64
  store i64 %conv.i940, ptr %arrayidx1449, align 8
  %arrayidx1452 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31453 = getelementptr inbounds %"struct.hermes::inst::JLessEqualNLongInst", ptr %inst, i64 0, i32 3
  %434 = load i8, ptr %op31453, align 1
  %conv.i941 = zext i8 %434 to i64
  store i64 %conv.i941, ptr %arrayidx1452, align 8
  br label %sw.epilog

sw.bb1454:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1455 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11457 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualNInst", ptr %inst, i64 0, i32 1
  %435 = load i8, ptr %op11457, align 1
  %conv.i942 = sext i8 %435 to i64
  store i64 %conv.i942, ptr %operandValue1455, align 8
  %arrayidx1459 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21460 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualNInst", ptr %inst, i64 0, i32 2
  %436 = load i8, ptr %op21460, align 1
  %conv.i943 = zext i8 %436 to i64
  store i64 %conv.i943, ptr %arrayidx1459, align 8
  %arrayidx1462 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31463 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualNInst", ptr %inst, i64 0, i32 3
  %437 = load i8, ptr %op31463, align 1
  %conv.i944 = zext i8 %437 to i64
  store i64 %conv.i944, ptr %arrayidx1462, align 8
  br label %sw.epilog

sw.bb1464:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1465 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11467 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualNLongInst", ptr %inst, i64 0, i32 1
  %438 = load i32, ptr %op11467, align 1
  %conv.i945 = sext i32 %438 to i64
  store i64 %conv.i945, ptr %operandValue1465, align 8
  %arrayidx1469 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21470 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualNLongInst", ptr %inst, i64 0, i32 2
  %439 = load i8, ptr %op21470, align 1
  %conv.i946 = zext i8 %439 to i64
  store i64 %conv.i946, ptr %arrayidx1469, align 8
  %arrayidx1472 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31473 = getelementptr inbounds %"struct.hermes::inst::JNotLessEqualNLongInst", ptr %inst, i64 0, i32 3
  %440 = load i8, ptr %op31473, align 1
  %conv.i947 = zext i8 %440 to i64
  store i64 %conv.i947, ptr %arrayidx1472, align 8
  br label %sw.epilog

sw.bb1474:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1475 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11477 = getelementptr inbounds %"struct.hermes::inst::JGreaterInst", ptr %inst, i64 0, i32 1
  %441 = load i8, ptr %op11477, align 1
  %conv.i948 = sext i8 %441 to i64
  store i64 %conv.i948, ptr %operandValue1475, align 8
  %arrayidx1479 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21480 = getelementptr inbounds %"struct.hermes::inst::JGreaterInst", ptr %inst, i64 0, i32 2
  %442 = load i8, ptr %op21480, align 1
  %conv.i949 = zext i8 %442 to i64
  store i64 %conv.i949, ptr %arrayidx1479, align 8
  %arrayidx1482 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31483 = getelementptr inbounds %"struct.hermes::inst::JGreaterInst", ptr %inst, i64 0, i32 3
  %443 = load i8, ptr %op31483, align 1
  %conv.i950 = zext i8 %443 to i64
  store i64 %conv.i950, ptr %arrayidx1482, align 8
  br label %sw.epilog

sw.bb1484:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1485 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11487 = getelementptr inbounds %"struct.hermes::inst::JGreaterLongInst", ptr %inst, i64 0, i32 1
  %444 = load i32, ptr %op11487, align 1
  %conv.i951 = sext i32 %444 to i64
  store i64 %conv.i951, ptr %operandValue1485, align 8
  %arrayidx1489 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21490 = getelementptr inbounds %"struct.hermes::inst::JGreaterLongInst", ptr %inst, i64 0, i32 2
  %445 = load i8, ptr %op21490, align 1
  %conv.i952 = zext i8 %445 to i64
  store i64 %conv.i952, ptr %arrayidx1489, align 8
  %arrayidx1492 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31493 = getelementptr inbounds %"struct.hermes::inst::JGreaterLongInst", ptr %inst, i64 0, i32 3
  %446 = load i8, ptr %op31493, align 1
  %conv.i953 = zext i8 %446 to i64
  store i64 %conv.i953, ptr %arrayidx1492, align 8
  br label %sw.epilog

sw.bb1494:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1495 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11497 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterInst", ptr %inst, i64 0, i32 1
  %447 = load i8, ptr %op11497, align 1
  %conv.i954 = sext i8 %447 to i64
  store i64 %conv.i954, ptr %operandValue1495, align 8
  %arrayidx1499 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21500 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterInst", ptr %inst, i64 0, i32 2
  %448 = load i8, ptr %op21500, align 1
  %conv.i955 = zext i8 %448 to i64
  store i64 %conv.i955, ptr %arrayidx1499, align 8
  %arrayidx1502 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31503 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterInst", ptr %inst, i64 0, i32 3
  %449 = load i8, ptr %op31503, align 1
  %conv.i956 = zext i8 %449 to i64
  store i64 %conv.i956, ptr %arrayidx1502, align 8
  br label %sw.epilog

sw.bb1504:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1505 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11507 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterLongInst", ptr %inst, i64 0, i32 1
  %450 = load i32, ptr %op11507, align 1
  %conv.i957 = sext i32 %450 to i64
  store i64 %conv.i957, ptr %operandValue1505, align 8
  %arrayidx1509 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21510 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterLongInst", ptr %inst, i64 0, i32 2
  %451 = load i8, ptr %op21510, align 1
  %conv.i958 = zext i8 %451 to i64
  store i64 %conv.i958, ptr %arrayidx1509, align 8
  %arrayidx1512 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31513 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterLongInst", ptr %inst, i64 0, i32 3
  %452 = load i8, ptr %op31513, align 1
  %conv.i959 = zext i8 %452 to i64
  store i64 %conv.i959, ptr %arrayidx1512, align 8
  br label %sw.epilog

sw.bb1514:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1515 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11517 = getelementptr inbounds %"struct.hermes::inst::JGreaterNInst", ptr %inst, i64 0, i32 1
  %453 = load i8, ptr %op11517, align 1
  %conv.i960 = sext i8 %453 to i64
  store i64 %conv.i960, ptr %operandValue1515, align 8
  %arrayidx1519 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21520 = getelementptr inbounds %"struct.hermes::inst::JGreaterNInst", ptr %inst, i64 0, i32 2
  %454 = load i8, ptr %op21520, align 1
  %conv.i961 = zext i8 %454 to i64
  store i64 %conv.i961, ptr %arrayidx1519, align 8
  %arrayidx1522 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31523 = getelementptr inbounds %"struct.hermes::inst::JGreaterNInst", ptr %inst, i64 0, i32 3
  %455 = load i8, ptr %op31523, align 1
  %conv.i962 = zext i8 %455 to i64
  store i64 %conv.i962, ptr %arrayidx1522, align 8
  br label %sw.epilog

sw.bb1524:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1525 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11527 = getelementptr inbounds %"struct.hermes::inst::JGreaterNLongInst", ptr %inst, i64 0, i32 1
  %456 = load i32, ptr %op11527, align 1
  %conv.i963 = sext i32 %456 to i64
  store i64 %conv.i963, ptr %operandValue1525, align 8
  %arrayidx1529 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21530 = getelementptr inbounds %"struct.hermes::inst::JGreaterNLongInst", ptr %inst, i64 0, i32 2
  %457 = load i8, ptr %op21530, align 1
  %conv.i964 = zext i8 %457 to i64
  store i64 %conv.i964, ptr %arrayidx1529, align 8
  %arrayidx1532 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31533 = getelementptr inbounds %"struct.hermes::inst::JGreaterNLongInst", ptr %inst, i64 0, i32 3
  %458 = load i8, ptr %op31533, align 1
  %conv.i965 = zext i8 %458 to i64
  store i64 %conv.i965, ptr %arrayidx1532, align 8
  br label %sw.epilog

sw.bb1534:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1535 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11537 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterNInst", ptr %inst, i64 0, i32 1
  %459 = load i8, ptr %op11537, align 1
  %conv.i966 = sext i8 %459 to i64
  store i64 %conv.i966, ptr %operandValue1535, align 8
  %arrayidx1539 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21540 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterNInst", ptr %inst, i64 0, i32 2
  %460 = load i8, ptr %op21540, align 1
  %conv.i967 = zext i8 %460 to i64
  store i64 %conv.i967, ptr %arrayidx1539, align 8
  %arrayidx1542 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31543 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterNInst", ptr %inst, i64 0, i32 3
  %461 = load i8, ptr %op31543, align 1
  %conv.i968 = zext i8 %461 to i64
  store i64 %conv.i968, ptr %arrayidx1542, align 8
  br label %sw.epilog

sw.bb1544:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1545 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11547 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterNLongInst", ptr %inst, i64 0, i32 1
  %462 = load i32, ptr %op11547, align 1
  %conv.i969 = sext i32 %462 to i64
  store i64 %conv.i969, ptr %operandValue1545, align 8
  %arrayidx1549 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21550 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterNLongInst", ptr %inst, i64 0, i32 2
  %463 = load i8, ptr %op21550, align 1
  %conv.i970 = zext i8 %463 to i64
  store i64 %conv.i970, ptr %arrayidx1549, align 8
  %arrayidx1552 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31553 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterNLongInst", ptr %inst, i64 0, i32 3
  %464 = load i8, ptr %op31553, align 1
  %conv.i971 = zext i8 %464 to i64
  store i64 %conv.i971, ptr %arrayidx1552, align 8
  br label %sw.epilog

sw.bb1554:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1555 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11557 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualInst", ptr %inst, i64 0, i32 1
  %465 = load i8, ptr %op11557, align 1
  %conv.i972 = sext i8 %465 to i64
  store i64 %conv.i972, ptr %operandValue1555, align 8
  %arrayidx1559 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21560 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualInst", ptr %inst, i64 0, i32 2
  %466 = load i8, ptr %op21560, align 1
  %conv.i973 = zext i8 %466 to i64
  store i64 %conv.i973, ptr %arrayidx1559, align 8
  %arrayidx1562 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31563 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualInst", ptr %inst, i64 0, i32 3
  %467 = load i8, ptr %op31563, align 1
  %conv.i974 = zext i8 %467 to i64
  store i64 %conv.i974, ptr %arrayidx1562, align 8
  br label %sw.epilog

sw.bb1564:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1565 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11567 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualLongInst", ptr %inst, i64 0, i32 1
  %468 = load i32, ptr %op11567, align 1
  %conv.i975 = sext i32 %468 to i64
  store i64 %conv.i975, ptr %operandValue1565, align 8
  %arrayidx1569 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21570 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualLongInst", ptr %inst, i64 0, i32 2
  %469 = load i8, ptr %op21570, align 1
  %conv.i976 = zext i8 %469 to i64
  store i64 %conv.i976, ptr %arrayidx1569, align 8
  %arrayidx1572 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31573 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualLongInst", ptr %inst, i64 0, i32 3
  %470 = load i8, ptr %op31573, align 1
  %conv.i977 = zext i8 %470 to i64
  store i64 %conv.i977, ptr %arrayidx1572, align 8
  br label %sw.epilog

sw.bb1574:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1575 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11577 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualInst", ptr %inst, i64 0, i32 1
  %471 = load i8, ptr %op11577, align 1
  %conv.i978 = sext i8 %471 to i64
  store i64 %conv.i978, ptr %operandValue1575, align 8
  %arrayidx1579 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21580 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualInst", ptr %inst, i64 0, i32 2
  %472 = load i8, ptr %op21580, align 1
  %conv.i979 = zext i8 %472 to i64
  store i64 %conv.i979, ptr %arrayidx1579, align 8
  %arrayidx1582 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31583 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualInst", ptr %inst, i64 0, i32 3
  %473 = load i8, ptr %op31583, align 1
  %conv.i980 = zext i8 %473 to i64
  store i64 %conv.i980, ptr %arrayidx1582, align 8
  br label %sw.epilog

sw.bb1584:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1585 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11587 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualLongInst", ptr %inst, i64 0, i32 1
  %474 = load i32, ptr %op11587, align 1
  %conv.i981 = sext i32 %474 to i64
  store i64 %conv.i981, ptr %operandValue1585, align 8
  %arrayidx1589 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21590 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualLongInst", ptr %inst, i64 0, i32 2
  %475 = load i8, ptr %op21590, align 1
  %conv.i982 = zext i8 %475 to i64
  store i64 %conv.i982, ptr %arrayidx1589, align 8
  %arrayidx1592 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31593 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualLongInst", ptr %inst, i64 0, i32 3
  %476 = load i8, ptr %op31593, align 1
  %conv.i983 = zext i8 %476 to i64
  store i64 %conv.i983, ptr %arrayidx1592, align 8
  br label %sw.epilog

sw.bb1594:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1595 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11597 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualNInst", ptr %inst, i64 0, i32 1
  %477 = load i8, ptr %op11597, align 1
  %conv.i984 = sext i8 %477 to i64
  store i64 %conv.i984, ptr %operandValue1595, align 8
  %arrayidx1599 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21600 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualNInst", ptr %inst, i64 0, i32 2
  %478 = load i8, ptr %op21600, align 1
  %conv.i985 = zext i8 %478 to i64
  store i64 %conv.i985, ptr %arrayidx1599, align 8
  %arrayidx1602 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31603 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualNInst", ptr %inst, i64 0, i32 3
  %479 = load i8, ptr %op31603, align 1
  %conv.i986 = zext i8 %479 to i64
  store i64 %conv.i986, ptr %arrayidx1602, align 8
  br label %sw.epilog

sw.bb1604:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1605 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11607 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualNLongInst", ptr %inst, i64 0, i32 1
  %480 = load i32, ptr %op11607, align 1
  %conv.i987 = sext i32 %480 to i64
  store i64 %conv.i987, ptr %operandValue1605, align 8
  %arrayidx1609 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21610 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualNLongInst", ptr %inst, i64 0, i32 2
  %481 = load i8, ptr %op21610, align 1
  %conv.i988 = zext i8 %481 to i64
  store i64 %conv.i988, ptr %arrayidx1609, align 8
  %arrayidx1612 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31613 = getelementptr inbounds %"struct.hermes::inst::JGreaterEqualNLongInst", ptr %inst, i64 0, i32 3
  %482 = load i8, ptr %op31613, align 1
  %conv.i989 = zext i8 %482 to i64
  store i64 %conv.i989, ptr %arrayidx1612, align 8
  br label %sw.epilog

sw.bb1614:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1615 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11617 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualNInst", ptr %inst, i64 0, i32 1
  %483 = load i8, ptr %op11617, align 1
  %conv.i990 = sext i8 %483 to i64
  store i64 %conv.i990, ptr %operandValue1615, align 8
  %arrayidx1619 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21620 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualNInst", ptr %inst, i64 0, i32 2
  %484 = load i8, ptr %op21620, align 1
  %conv.i991 = zext i8 %484 to i64
  store i64 %conv.i991, ptr %arrayidx1619, align 8
  %arrayidx1622 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31623 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualNInst", ptr %inst, i64 0, i32 3
  %485 = load i8, ptr %op31623, align 1
  %conv.i992 = zext i8 %485 to i64
  store i64 %conv.i992, ptr %arrayidx1622, align 8
  br label %sw.epilog

sw.bb1624:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1625 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11627 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualNLongInst", ptr %inst, i64 0, i32 1
  %486 = load i32, ptr %op11627, align 1
  %conv.i993 = sext i32 %486 to i64
  store i64 %conv.i993, ptr %operandValue1625, align 8
  %arrayidx1629 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21630 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualNLongInst", ptr %inst, i64 0, i32 2
  %487 = load i8, ptr %op21630, align 1
  %conv.i994 = zext i8 %487 to i64
  store i64 %conv.i994, ptr %arrayidx1629, align 8
  %arrayidx1632 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31633 = getelementptr inbounds %"struct.hermes::inst::JNotGreaterEqualNLongInst", ptr %inst, i64 0, i32 3
  %488 = load i8, ptr %op31633, align 1
  %conv.i995 = zext i8 %488 to i64
  store i64 %conv.i995, ptr %arrayidx1632, align 8
  br label %sw.epilog

sw.bb1634:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1635 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11637 = getelementptr inbounds %"struct.hermes::inst::JEqualInst", ptr %inst, i64 0, i32 1
  %489 = load i8, ptr %op11637, align 1
  %conv.i996 = sext i8 %489 to i64
  store i64 %conv.i996, ptr %operandValue1635, align 8
  %arrayidx1639 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21640 = getelementptr inbounds %"struct.hermes::inst::JEqualInst", ptr %inst, i64 0, i32 2
  %490 = load i8, ptr %op21640, align 1
  %conv.i997 = zext i8 %490 to i64
  store i64 %conv.i997, ptr %arrayidx1639, align 8
  %arrayidx1642 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31643 = getelementptr inbounds %"struct.hermes::inst::JEqualInst", ptr %inst, i64 0, i32 3
  %491 = load i8, ptr %op31643, align 1
  %conv.i998 = zext i8 %491 to i64
  store i64 %conv.i998, ptr %arrayidx1642, align 8
  br label %sw.epilog

sw.bb1644:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1645 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11647 = getelementptr inbounds %"struct.hermes::inst::JEqualLongInst", ptr %inst, i64 0, i32 1
  %492 = load i32, ptr %op11647, align 1
  %conv.i999 = sext i32 %492 to i64
  store i64 %conv.i999, ptr %operandValue1645, align 8
  %arrayidx1649 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21650 = getelementptr inbounds %"struct.hermes::inst::JEqualLongInst", ptr %inst, i64 0, i32 2
  %493 = load i8, ptr %op21650, align 1
  %conv.i1000 = zext i8 %493 to i64
  store i64 %conv.i1000, ptr %arrayidx1649, align 8
  %arrayidx1652 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31653 = getelementptr inbounds %"struct.hermes::inst::JEqualLongInst", ptr %inst, i64 0, i32 3
  %494 = load i8, ptr %op31653, align 1
  %conv.i1001 = zext i8 %494 to i64
  store i64 %conv.i1001, ptr %arrayidx1652, align 8
  br label %sw.epilog

sw.bb1654:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1655 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11657 = getelementptr inbounds %"struct.hermes::inst::JNotEqualInst", ptr %inst, i64 0, i32 1
  %495 = load i8, ptr %op11657, align 1
  %conv.i1002 = sext i8 %495 to i64
  store i64 %conv.i1002, ptr %operandValue1655, align 8
  %arrayidx1659 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21660 = getelementptr inbounds %"struct.hermes::inst::JNotEqualInst", ptr %inst, i64 0, i32 2
  %496 = load i8, ptr %op21660, align 1
  %conv.i1003 = zext i8 %496 to i64
  store i64 %conv.i1003, ptr %arrayidx1659, align 8
  %arrayidx1662 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31663 = getelementptr inbounds %"struct.hermes::inst::JNotEqualInst", ptr %inst, i64 0, i32 3
  %497 = load i8, ptr %op31663, align 1
  %conv.i1004 = zext i8 %497 to i64
  store i64 %conv.i1004, ptr %arrayidx1662, align 8
  br label %sw.epilog

sw.bb1664:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1665 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11667 = getelementptr inbounds %"struct.hermes::inst::JNotEqualLongInst", ptr %inst, i64 0, i32 1
  %498 = load i32, ptr %op11667, align 1
  %conv.i1005 = sext i32 %498 to i64
  store i64 %conv.i1005, ptr %operandValue1665, align 8
  %arrayidx1669 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21670 = getelementptr inbounds %"struct.hermes::inst::JNotEqualLongInst", ptr %inst, i64 0, i32 2
  %499 = load i8, ptr %op21670, align 1
  %conv.i1006 = zext i8 %499 to i64
  store i64 %conv.i1006, ptr %arrayidx1669, align 8
  %arrayidx1672 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31673 = getelementptr inbounds %"struct.hermes::inst::JNotEqualLongInst", ptr %inst, i64 0, i32 3
  %500 = load i8, ptr %op31673, align 1
  %conv.i1007 = zext i8 %500 to i64
  store i64 %conv.i1007, ptr %arrayidx1672, align 8
  br label %sw.epilog

sw.bb1674:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1675 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11677 = getelementptr inbounds %"struct.hermes::inst::JStrictEqualInst", ptr %inst, i64 0, i32 1
  %501 = load i8, ptr %op11677, align 1
  %conv.i1008 = sext i8 %501 to i64
  store i64 %conv.i1008, ptr %operandValue1675, align 8
  %arrayidx1679 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21680 = getelementptr inbounds %"struct.hermes::inst::JStrictEqualInst", ptr %inst, i64 0, i32 2
  %502 = load i8, ptr %op21680, align 1
  %conv.i1009 = zext i8 %502 to i64
  store i64 %conv.i1009, ptr %arrayidx1679, align 8
  %arrayidx1682 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31683 = getelementptr inbounds %"struct.hermes::inst::JStrictEqualInst", ptr %inst, i64 0, i32 3
  %503 = load i8, ptr %op31683, align 1
  %conv.i1010 = zext i8 %503 to i64
  store i64 %conv.i1010, ptr %arrayidx1682, align 8
  br label %sw.epilog

sw.bb1684:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1685 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11687 = getelementptr inbounds %"struct.hermes::inst::JStrictEqualLongInst", ptr %inst, i64 0, i32 1
  %504 = load i32, ptr %op11687, align 1
  %conv.i1011 = sext i32 %504 to i64
  store i64 %conv.i1011, ptr %operandValue1685, align 8
  %arrayidx1689 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21690 = getelementptr inbounds %"struct.hermes::inst::JStrictEqualLongInst", ptr %inst, i64 0, i32 2
  %505 = load i8, ptr %op21690, align 1
  %conv.i1012 = zext i8 %505 to i64
  store i64 %conv.i1012, ptr %arrayidx1689, align 8
  %arrayidx1692 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31693 = getelementptr inbounds %"struct.hermes::inst::JStrictEqualLongInst", ptr %inst, i64 0, i32 3
  %506 = load i8, ptr %op31693, align 1
  %conv.i1013 = zext i8 %506 to i64
  store i64 %conv.i1013, ptr %arrayidx1692, align 8
  br label %sw.epilog

sw.bb1694:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1695 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11697 = getelementptr inbounds %"struct.hermes::inst::JStrictNotEqualInst", ptr %inst, i64 0, i32 1
  %507 = load i8, ptr %op11697, align 1
  %conv.i1014 = sext i8 %507 to i64
  store i64 %conv.i1014, ptr %operandValue1695, align 8
  %arrayidx1699 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21700 = getelementptr inbounds %"struct.hermes::inst::JStrictNotEqualInst", ptr %inst, i64 0, i32 2
  %508 = load i8, ptr %op21700, align 1
  %conv.i1015 = zext i8 %508 to i64
  store i64 %conv.i1015, ptr %arrayidx1699, align 8
  %arrayidx1702 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31703 = getelementptr inbounds %"struct.hermes::inst::JStrictNotEqualInst", ptr %inst, i64 0, i32 3
  %509 = load i8, ptr %op31703, align 1
  %conv.i1016 = zext i8 %509 to i64
  store i64 %conv.i1016, ptr %arrayidx1702, align 8
  br label %sw.epilog

sw.bb1704:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  %operandValue1705 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1
  %op11707 = getelementptr inbounds %"struct.hermes::inst::JStrictNotEqualLongInst", ptr %inst, i64 0, i32 1
  %510 = load i32, ptr %op11707, align 1
  %conv.i1017 = sext i32 %510 to i64
  store i64 %conv.i1017, ptr %operandValue1705, align 8
  %arrayidx1709 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 1
  %op21710 = getelementptr inbounds %"struct.hermes::inst::JStrictNotEqualLongInst", ptr %inst, i64 0, i32 2
  %511 = load i8, ptr %op21710, align 1
  %conv.i1018 = zext i8 %511 to i64
  store i64 %conv.i1018, ptr %arrayidx1709, align 8
  %arrayidx1712 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %agg.result, i64 0, i32 1, i64 2
  %op31713 = getelementptr inbounds %"struct.hermes::inst::JStrictNotEqualLongInst", ptr %inst, i64 0, i32 3
  %512 = load i8, ptr %op31713, align 1
  %conv.i1019 = zext i8 %512 to i64
  store i64 %conv.i1019, ptr %arrayidx1712, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit
  unreachable

sw.epilog:                                        ; preds = %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit, %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit, %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit, %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit, %_ZN6hermes4inst15getInstMetaDataENS0_6OpCodeE.exit, %sw.bb1704, %sw.bb1694, %sw.bb1684, %sw.bb1674, %sw.bb1664, %sw.bb1654, %sw.bb1644, %sw.bb1634, %sw.bb1624, %sw.bb1614, %sw.bb1604, %sw.bb1594, %sw.bb1584, %sw.bb1574, %sw.bb1564, %sw.bb1554, %sw.bb1544, %sw.bb1534, %sw.bb1524, %sw.bb1514, %sw.bb1504, %sw.bb1494, %sw.bb1484, %sw.bb1474, %sw.bb1464, %sw.bb1454, %sw.bb1444, %sw.bb1434, %sw.bb1424, %sw.bb1414, %sw.bb1404, %sw.bb1394, %sw.bb1384, %sw.bb1374, %sw.bb1364, %sw.bb1354, %sw.bb1344, %sw.bb1334, %sw.bb1324, %sw.bb1314, %sw.bb1310, %sw.bb1306, %sw.bb1299, %sw.bb1292, %sw.bb1285, %sw.bb1278, %sw.bb1271, %sw.bb1264, %sw.bb1260, %sw.bb1256, %sw.bb1249, %sw.bb1239, %sw.bb1232, %sw.bb1222, %sw.bb1212, %sw.bb1204, %sw.bb1187, %sw.bb1174, %sw.bb1170, %sw.bb1163, %sw.bb1153, %sw.bb1146, %sw.bb1139, %sw.bb1132, %sw.bb1125, %sw.bb1121, %sw.bb1114, %sw.bb1110, %sw.bb1106, %sw.bb1102, %sw.bb1098, %sw.bb1094, %sw.bb1090, %sw.bb1083, %sw.bb1076, %sw.bb1069, %sw.bb1062, %sw.bb1055, %sw.bb1048, %sw.bb1041, %sw.bb1034, %sw.bb1027, %sw.bb1017, %sw.bb1007, %sw.bb997, %sw.bb987, %sw.bb977, %sw.bb967, %sw.bb957, %sw.bb947, %sw.bb943, %sw.bb934, %sw.bb930, %sw.bb920, %sw.bb916, %sw.bb912, %sw.bb905, %sw.bb895, %sw.bb885, %sw.bb875, %sw.bb865, %sw.bb855, %sw.bb837, %sw.bb821, %sw.bb808, %sw.bb798, %sw.bb788, %sw.bb778, %sw.bb768, %sw.bb752, %sw.bb739, %sw.bb723, %sw.bb713, %sw.bb703, %sw.bb693, %sw.bb683, %sw.bb673, %sw.bb660, %sw.bb650, %sw.bb640, %sw.bb630, %sw.bb620, %sw.bb610, %sw.bb600, %sw.bb590, %sw.bb577, %sw.bb564, %sw.bb551, %sw.bb538, %sw.bb525, %sw.bb512, %sw.bb499, %sw.bb486, %sw.bb473, %sw.bb469, %sw.bb465, %sw.bb455, %sw.bb451, %sw.bb447, %sw.bb443, %sw.bb433, %sw.bb423, %sw.bb413, %sw.bb403, %sw.bb393, %sw.bb383, %sw.bb376, %sw.bb366, %sw.bb356, %sw.bb349, %sw.bb342, %sw.bb332, %sw.bb322, %sw.bb312, %sw.bb302, %sw.bb292, %sw.bb282, %sw.bb272, %sw.bb262, %sw.bb252, %sw.bb242, %sw.bb232, %sw.bb222, %sw.bb212, %sw.bb202, %sw.bb192, %sw.bb182, %sw.bb172, %sw.bb162, %sw.bb152, %sw.bb142, %sw.bb132, %sw.bb122, %sw.bb112, %sw.bb105, %sw.bb98, %sw.bb91, %sw.bb84, %sw.bb77, %sw.bb70, %sw.bb63, %sw.bb50, %sw.bb37, %sw.bb30, %sw.bb26, %sw.bb10, %sw.bb1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes4inst11dumpOperandERN4llvh11raw_ostreamENS0_11OperandTypeENS0_12OperandValueE(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext %type, i64 %value.coerce) local_unnamed_addr #4 {
entry:
  %buf = alloca [32 x i8], align 16
  switch i8 %type, label %sw.epilog [
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
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str, i64 noundef 1) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %sw.bb
  store i8 114, ptr %1, align 1
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %OS, %if.then4.i.i ]
  %call1 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, i64 noundef %value.coerce) #8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry, %entry
  %OutBufEnd.i5.i9 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %3 = load ptr, ptr %OutBufEnd.i5.i9, align 8
  %OutBufCur.i6.i10 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %4 = load ptr, ptr %OutBufCur.i6.i10, align 8
  %cmp.i.i14 = icmp eq ptr %3, %4
  br i1 %cmp.i.i14, label %if.then.i.i20, label %if.then4.i.i17

if.then.i.i20:                                    ; preds = %sw.bb2
  %call3.i.i21 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.1, i64 noundef 1) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit22

if.then4.i.i17:                                   ; preds = %sw.bb2
  store i8 36, ptr %4, align 1
  %5 = load ptr, ptr %OutBufCur.i6.i10, align 8
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr.i.i18, ptr %OutBufCur.i6.i10, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit22

_ZN4llvh11raw_ostreamlsEPKc.exit22:               ; preds = %if.then.i.i20, %if.then4.i.i17
  %phi.call.i19 = phi ptr [ %call3.i.i21, %if.then.i.i20 ], [ %OS, %if.then4.i.i17 ]
  %call4 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i19, i64 noundef %value.coerce) #8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %OutBufEnd.i5.i24 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %6 = load ptr, ptr %OutBufEnd.i5.i24, align 8
  %OutBufCur.i6.i25 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %7 = load ptr, ptr %OutBufCur.i6.i25, align 8
  %cmp.i.i29 = icmp eq ptr %6, %7
  br i1 %cmp.i.i29, label %if.then.i.i35, label %if.then4.i.i32

if.then.i.i35:                                    ; preds = %sw.bb5
  %call3.i.i36 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str.2, i64 noundef 1) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit37

if.then4.i.i32:                                   ; preds = %sw.bb5
  store i8 64, ptr %7, align 1
  %8 = load ptr, ptr %OutBufCur.i6.i25, align 8
  %add.ptr.i.i33 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %add.ptr.i.i33, ptr %OutBufCur.i6.i25, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit37

_ZN4llvh11raw_ostreamlsEPKc.exit37:               ; preds = %if.then.i.i35, %if.then4.i.i32
  %phi.call.i34 = phi ptr [ %call3.i.i36, %if.then.i.i35 ], [ %OS, %if.then4.i.i32 ]
  %call7 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i34, i64 noundef %value.coerce) #8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %call9 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %OS, i64 noundef %value.coerce) #8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %9 = bitcast i64 %value.coerce to double
  %call11 = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %9, ptr noundef nonnull %buf, i64 noundef 32) #8
  %call.i.i38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #9
  %OutBufEnd.i5.i39 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %10 = load ptr, ptr %OutBufEnd.i5.i39, align 8
  %OutBufCur.i6.i40 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %11 = load ptr, ptr %OutBufCur.i6.i40, align 8
  %sub.ptr.lhs.cast.i7.i41 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i8.i42 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i9.i43 = sub i64 %sub.ptr.lhs.cast.i7.i41, %sub.ptr.rhs.cast.i8.i42
  %cmp.i.i44 = icmp ult i64 %sub.ptr.sub.i9.i43, %call.i.i38
  br i1 %cmp.i.i44, label %if.then.i.i50, label %if.end.i.i45

if.then.i.i50:                                    ; preds = %sw.bb10
  %call3.i.i51 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull %buf, i64 noundef %call.i.i38) #8
  br label %sw.epilog

if.end.i.i45:                                     ; preds = %sw.bb10
  %tobool.not.i.i46 = icmp eq i64 %call.i.i38, 0
  br i1 %tobool.not.i.i46, label %sw.epilog, label %if.then4.i.i47

if.then4.i.i47:                                   ; preds = %if.end.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 16 %buf, i64 %call.i.i38, i1 false)
  %12 = load ptr, ptr %OutBufCur.i6.i40, align 8
  %add.ptr.i.i48 = getelementptr inbounds i8, ptr %12, i64 %call.i.i38
  store ptr %add.ptr.i.i48, ptr %OutBufCur.i6.i40, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then4.i.i47, %if.end.i.i45, %if.then.i.i50, %sw.bb8, %_ZN4llvh11raw_ostreamlsEPKc.exit37, %_ZN4llvh11raw_ostreamlsEPKc.exit22, %_ZN4llvh11raw_ostreamlsEPKc.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes4instlsERN4llvh11raw_ostreamERKNS0_18DecodedInstructionE(ptr noundef nonnull returned align 8 dereferenceable(36) %OS, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %decoded) local_unnamed_addr #4 {
entry:
  %ref.tmp = alloca %"class.llvh::FormattedString", align 8
  %0 = load i8, ptr %decoded, align 8
  %call = tail call { ptr, i64 } @_ZN6hermes4inst15getOpCodeStringENS0_6OpCodeE(i8 noundef zeroext %0) #8
  %1 = extractvalue { ptr, i64 } %call, 0
  %2 = extractvalue { ptr, i64 } %call, 1
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !4
  %S.sroa.2.0.Str.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %S.sroa.2.0.Str.sroa_idx.i.i, align 8, !alias.scope !4
  %Width.i.i = getelementptr inbounds %"class.llvh::FormattedString", ptr %ref.tmp, i64 0, i32 1
  store i32 17, ptr %Width.i.i, align 8, !alias.scope !4
  %Justify.i.i = getelementptr inbounds %"class.llvh::FormattedString", ptr %ref.tmp, i64 0, i32 2
  store i32 1, ptr %Justify.i.i, align 4, !alias.scope !4
  %call1 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #8
  %numOperands = getelementptr inbounds %"struct.hermes::inst::InstMetaData", ptr %decoded, i64 0, i32 2
  %3 = load i8, ptr %numOperands, align 2
  %cmp12.not = icmp eq i8 %3, 0
  br i1 %cmp12.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh11raw_ostreamlsEPKc.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN4llvh11raw_ostreamlsEPKc.exit ]
  %cmp3 = icmp eq i64 %indvars.iv, 0
  %cond = select i1 %cmp3, ptr @.str.3, ptr @.str.4
  %call.i.i = select i1 %cmp3, i64 1, i64 2
  %4 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %for.body
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull %cond, i64 noundef %call.i.i) #8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %cond, i64 %call.i.i, i1 false)
  %6 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %call.i.i
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %arrayidx = getelementptr inbounds %"struct.hermes::inst::InstMetaData", ptr %decoded, i64 0, i32 3, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx, align 1
  %arrayidx8 = getelementptr inbounds %"struct.hermes::inst::DecodedInstruction", ptr %decoded, i64 0, i32 1, i64 %indvars.iv
  %agg.tmp6.sroa.0.0.copyload = load i64, ptr %arrayidx8, align 8
  call void @_ZN6hermes4inst11dumpOperandERN4llvh11raw_ostreamENS0_11OperandTypeENS0_12OperandValueE(ptr noundef nonnull align 8 dereferenceable(36) %OS, i8 noundef zeroext %7, i64 %agg.tmp6.sroa.0.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i8, ptr %numOperands, align 2
  %9 = zext i8 %8 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit, %entry
  ret ptr %OS
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare { ptr, i64 } @_ZN6hermes4inst15getOpCodeStringENS0_6OpCodeE(i8 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvh12left_justifyENS_9StringRefEj: %agg.result"}
!6 = distinct !{!6, !"_ZN4llvh12left_justifyENS_9StringRefEj"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
