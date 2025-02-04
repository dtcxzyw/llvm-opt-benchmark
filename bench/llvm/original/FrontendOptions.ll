target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::InputKind" = type { i8, i8, [2 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<clang::InputKind>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::InputKind>::_Storage" = type { %"class.clang::InputKind" }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<clang::InputKind>::_Storage", i8, [3 x i8] }

$_ZN4llvm12StringSwitchIN5clang9InputKindES2_EC2ENS_9StringRefE = comdat any

$_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_ = comdat any

$_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc = comdat any

$_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb = comdat any

$_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_ = comdat any

$_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc = comdat any

$_ZNK5clang9InputKind15getPreprocessedEv = comdat any

$_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_ = comdat any

$_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S2_ = comdat any

$_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc = comdat any

$_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc = comdat any

$_ZN4llvm12StringSwitchIN5clang9InputKindES2_E7DefaultES2_ = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK5clang9InputKind11getLanguageEv = comdat any

$_ZNK5clang9InputKind9getFormatEv = comdat any

$_ZNK5clang9InputKind17getHeaderUnitKindEv = comdat any

$_ZNK5clang9InputKind8isHeaderEv = comdat any

$_ZNSt8optionalIN5clang9InputKindEEC2Ev = comdat any

$_ZNSt14_Optional_baseIN5clang9InputKindELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN5clang9InputKindELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang9InputKindEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN5clang9InputKindEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN4llvm12StringSwitchIN5clang9InputKindES2_E9CasesImplIJNS_13StringLiteralES5_EEERS3_RS2_DpT_ = comdat any

$_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE = comdat any

$_ZNKSt8optionalIN5clang9InputKindEEcvbEv = comdat any

$_ZN4llvmeqENS_9StringRefES0_ = comdat any

$_ZNSt8optionalIN5clang9InputKindEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_ = comdat any

$_ZNKSt19_Optional_base_implIN5clang9InputKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt19_Optional_base_implIN5clang9InputKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implIN5clang9InputKindESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN5clang9InputKindEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN5clang9InputKindEE12_M_constructIJS1_EEEvDpOT_ = comdat any

$_ZSt10_ConstructIN5clang9InputKindEJS1_EEvPT_DpOT0_ = comdat any

$_ZN4llvm12StringSwitchIN5clang9InputKindES2_E9CasesImplIJNS_13StringLiteralES5_S5_EEERS3_RS2_DpT_ = comdat any

$_ZN4llvm12StringSwitchIN5clang9InputKindES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_S5_S5_EEERS3_RS2_DpT_ = comdat any

$_ZNRSt8optionalIN5clang9InputKindEEdeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"pcm\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"cui\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"mi\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"mii\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"cpp\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"CPP\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"c++\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"cxx\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"hpp\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"hxx\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"cppm\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"iim\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"iih\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"clcpp\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"cu\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"cuh\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"hip\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"hlsl\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"cir\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN5clang15FrontendOptions24getInputKindForExtensionEN4llvm9StringRefE(ptr %0, i64 %1) #0 align 2 {
  %3 = alloca %"class.clang::InputKind", align 4
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringSwitch", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.clang::InputKind", align 4
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.clang::InputKind", align 4
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.clang::InputKind", align 4
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.clang::InputKind", align 4
  %17 = alloca %"class.clang::InputKind", align 4
  %18 = alloca %"class.llvm::StringLiteral", align 8
  %19 = alloca %"class.clang::InputKind", align 4
  %20 = alloca %"class.clang::InputKind", align 4
  %21 = alloca %"class.llvm::StringLiteral", align 8
  %22 = alloca %"class.clang::InputKind", align 4
  %23 = alloca %"class.clang::InputKind", align 4
  %24 = alloca %"class.llvm::StringLiteral", align 8
  %25 = alloca %"class.clang::InputKind", align 4
  %26 = alloca %"class.llvm::StringLiteral", align 8
  %27 = alloca %"class.clang::InputKind", align 4
  %28 = alloca %"class.clang::InputKind", align 4
  %29 = alloca %"class.llvm::StringLiteral", align 8
  %30 = alloca %"class.llvm::StringLiteral", align 8
  %31 = alloca %"class.clang::InputKind", align 4
  %32 = alloca %"class.llvm::StringLiteral", align 8
  %33 = alloca %"class.clang::InputKind", align 4
  %34 = alloca %"class.clang::InputKind", align 4
  %35 = alloca %"class.llvm::StringLiteral", align 8
  %36 = alloca %"class.llvm::StringLiteral", align 8
  %37 = alloca %"class.llvm::StringLiteral", align 8
  %38 = alloca %"class.clang::InputKind", align 4
  %39 = alloca %"class.llvm::StringLiteral", align 8
  %40 = alloca %"class.llvm::StringLiteral", align 8
  %41 = alloca %"class.llvm::StringLiteral", align 8
  %42 = alloca %"class.llvm::StringLiteral", align 8
  %43 = alloca %"class.llvm::StringLiteral", align 8
  %44 = alloca %"class.llvm::StringLiteral", align 8
  %45 = alloca %"class.clang::InputKind", align 4
  %46 = alloca %"class.llvm::StringLiteral", align 8
  %47 = alloca %"class.clang::InputKind", align 4
  %48 = alloca %"class.llvm::StringLiteral", align 8
  %49 = alloca %"class.llvm::StringLiteral", align 8
  %50 = alloca %"class.clang::InputKind", align 4
  %51 = alloca %"class.clang::InputKind", align 4
  %52 = alloca %"class.llvm::StringLiteral", align 8
  %53 = alloca %"class.clang::InputKind", align 4
  %54 = alloca %"class.llvm::StringLiteral", align 8
  %55 = alloca %"class.clang::InputKind", align 4
  %56 = alloca %"class.llvm::StringLiteral", align 8
  %57 = alloca %"class.llvm::StringLiteral", align 8
  %58 = alloca %"class.clang::InputKind", align 4
  %59 = alloca %"class.llvm::StringLiteral", align 8
  %60 = alloca %"class.clang::InputKind", align 4
  %61 = alloca %"class.llvm::StringLiteral", align 8
  %62 = alloca %"class.llvm::StringLiteral", align 8
  %63 = alloca %"class.clang::InputKind", align 4
  %64 = alloca %"class.llvm::StringLiteral", align 8
  %65 = alloca %"class.clang::InputKind", align 4
  %66 = alloca %"class.llvm::StringLiteral", align 8
  %67 = alloca %"class.clang::InputKind", align 4
  %68 = alloca %"class.clang::InputKind", align 4
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %69, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @_ZN4llvm12StringSwitchIN5clang9InputKindES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %72, i64 %74)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(4) @.str)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(4) @.str.1)
  call void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %9, i8 noundef zeroext 0, i32 noundef 2, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %76, i64 %78, ptr %80, i64 %82, i32 %83)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
  call void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %11, i8 noundef zeroext 4, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr %86, i64 %88, i32 %89)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(2) @.str.3)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  call void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %14, i8 noundef zeroext 1, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = load i32, ptr %14, align 4
  %100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %92, i64 %94, ptr %96, i64 %98, i32 %99)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %17, i8 noundef zeroext 4, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %101 = call i32 @_ZNK5clang9InputKind15getPreprocessedEv(ptr noundef nonnull align 4 dereferenceable(2) %17)
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %16, align 4
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = load i32, ptr %16, align 4
  %108 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr %104, i64 %106, i32 %107)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(3) @.str.6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %20, i8 noundef zeroext 5, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %109 = call i32 @_ZNK5clang9InputKind15getPreprocessedEv(ptr noundef nonnull align 4 dereferenceable(2) %20)
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %19, align 4
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = load i32, ptr %19, align 4
  %116 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr %112, i64 %114, i32 %115)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(4) @.str.7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %23, i8 noundef zeroext 10, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %117 = call i32 @_ZNK5clang9InputKind15getPreprocessedEv(ptr noundef nonnull align 4 dereferenceable(2) %23)
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %22, align 4
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = load i32, ptr %22, align 4
  %124 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr %120, i64 %122, i32 %123)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
  call void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %25, i8 noundef zeroext 6, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = load i32, ptr %25, align 4
  %130 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr %126, i64 %128, i32 %129)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %28, i8 noundef zeroext 6, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %131 = call i32 @_ZNK5clang9InputKind15getPreprocessedEv(ptr noundef nonnull align 4 dereferenceable(2) %28)
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %27, align 4
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = load i32, ptr %27, align 4
  %138 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr %134, i64 %136, i32 %137)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(3) @.str.10)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
  call void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %31, i8 noundef zeroext 7, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = load i32, ptr %31, align 4
  %148 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr %140, i64 %142, ptr %144, i64 %146, i32 %147)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(4) @.str.12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %34, i8 noundef zeroext 7, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %149 = call i32 @_ZNK5clang9InputKind15getPreprocessedEv(ptr noundef nonnull align 4 dereferenceable(2) %34)
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %33, align 4
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = load i32, ptr %33, align 4
  %156 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr %152, i64 %154, i32 %155)
  call void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(2) @.str.13)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(3) @.str.14)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(3) @.str.15)
  call void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %38, i8 noundef zeroext 5, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = load i32, ptr %38, align 4
  %166 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr %158, i64 %160, ptr %162, i64 %164, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %37, i32 %165)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(4) @.str.16)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(4) @.str.17)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(4) @.str.18)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(4) @.str.19)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(4) @.str.20)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(4) @.str.21)
  call void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %45, i8 noundef zeroext 5, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = load i32, ptr %45, align 4
  %176 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr %168, i64 %170, ptr %172, i64 %174, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %41, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %42, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %43, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %44, i32 %175)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(5) @.str.22)
  call void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %47, i8 noundef zeroext 5, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = load i32, ptr %47, align 4
  %182 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr %178, i64 %180, i32 %181)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(4) @.str.23)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(4) @.str.24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  call void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %51, i8 noundef zeroext 5, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %183 = call i32 @_ZNK5clang9InputKind15getPreprocessedEv(ptr noundef nonnull align 4 dereferenceable(2) %51)
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %50, align 4
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %49, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = load i32, ptr %50, align 4
  %194 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr %186, i64 %188, ptr %190, i64 %192, i32 %193)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(3) @.str.25)
  call void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %53, i8 noundef zeroext 8, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = load i32, ptr %53, align 4
  %200 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr %196, i64 %198, i32 %199)
  call void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(6) @.str.26)
  call void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %55, i8 noundef zeroext 9, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = load i32, ptr %55, align 4
  %206 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr %202, i64 %204, i32 %205)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 1 dereferenceable(3) @.str.27)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(4) @.str.28)
  call void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %58, i8 noundef zeroext 10, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %207 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = load i32, ptr %58, align 4
  %216 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr %208, i64 %210, ptr %212, i64 %214, i32 %215)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(4) @.str.29)
  call void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %60, i8 noundef zeroext 11, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %217 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = load i32, ptr %60, align 4
  %222 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr %218, i64 %220, i32 %221)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(3) @.str.30)
  call void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(3) @.str.31)
  call void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %63, i8 noundef zeroext 3, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %61, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  %231 = load i32, ptr %63, align 4
  %232 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr %224, i64 %226, ptr %228, i64 %230, i32 %231)
  call void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(5) @.str.32)
  call void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %65, i8 noundef zeroext 12, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %64, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = load i32, ptr %65, align 4
  %238 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr %234, i64 %236, i32 %237)
  call void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(4) @.str.33)
  call void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %67, i8 noundef zeroext 2, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = load i32, ptr %67, align 4
  %244 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr %240, i64 %242, i32 %243)
  call void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %68, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  %245 = load i32, ptr %68, align 4
  %246 = call i32 @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %244, i32 %245)
  %247 = trunc i32 %246 to i16
  store i16 %247, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  %248 = load i32, ptr %3, align 4
  ret i32 %248
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12StringSwitchIN5clang9InputKindES2_EC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %8, i32 0, i32 1
  call void @_ZNSt8optionalIN5clang9InputKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.clang::InputKind", align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %16, align 8
  store i32 %5, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E9CasesImplIJNS_13StringLiteralES5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(2) %9, ptr %19, i64 %21, ptr %23, i64 %25)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm4EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm4ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %0, i8 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i8 %1, ptr %8, align 1, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !19
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !23
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !21
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.clang::InputKind", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %17, ptr %16, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.clang::InputKind", ptr %15, i32 0, i32 1
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = trunc i32 %19 to i8
  %21 = load i8, ptr %18, align 1
  %22 = and i8 %20, 7
  %23 = and i8 %21, -8
  %24 = or i8 %23, %22
  store i8 %24, ptr %18, align 1
  %25 = getelementptr inbounds nuw %"class.clang::InputKind", ptr %15, i32 0, i32 1
  %26 = load i8, ptr %10, align 1, !tbaa !21, !range !28, !noundef !29
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  %30 = load i8, ptr %25, align 1
  %31 = and i8 %29, 1
  %32 = shl i8 %31, 3
  %33 = and i8 %30, -9
  %34 = or i8 %33, %32
  store i8 %34, ptr %25, align 1
  %35 = getelementptr inbounds nuw %"class.clang::InputKind", ptr %15, i32 0, i32 1
  %36 = load i32, ptr %11, align 4, !tbaa !23
  %37 = trunc i32 %36 to i8
  %38 = load i8, ptr %35, align 1
  %39 = and i8 %37, 7
  %40 = shl i8 %39, 4
  %41 = and i8 %38, -113
  %42 = or i8 %41, %40
  store i8 %42, ptr %35, align 1
  %43 = getelementptr inbounds nuw %"class.clang::InputKind", ptr %15, i32 0, i32 1
  %44 = load i8, ptr %12, align 1, !tbaa !21, !range !28, !noundef !29
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  %48 = load i8, ptr %43, align 1
  %49 = and i8 %47, 1
  %50 = shl i8 %49, 7
  %51 = and i8 %48, 127
  %52 = or i8 %51, %50
  store i8 %52, ptr %43, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E4CaseENS_13StringLiteralES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca %"class.clang::InputKind", align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(2) %6, ptr %13, i64 %15)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm2EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm2ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK5clang9InputKind15getPreprocessedEv(ptr noundef nonnull align 4 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca %"class.clang::InputKind", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK5clang9InputKind11getLanguageEv(ptr noundef nonnull align 4 dereferenceable(2) %4)
  %6 = call noundef i32 @_ZNK5clang9InputKind9getFormatEv(ptr noundef nonnull align 4 dereferenceable(2) %4)
  %7 = call noundef i32 @_ZNK5clang9InputKind17getHeaderUnitKindEv(ptr noundef nonnull align 4 dereferenceable(2) %4)
  %8 = call noundef zeroext i1 @_ZNK5clang9InputKind8isHeaderEv(ptr noundef nonnull align 4 dereferenceable(2) %4)
  call void @_ZN5clang9InputKindC2ENS_8LanguageENS0_6FormatEbNS0_14HeaderUnitKindEb(ptr noundef nonnull align 4 dereferenceable(2) %2, i8 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext true, i32 noundef %7, i1 noundef zeroext %8)
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm3EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm3ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %5, i32 %6) #0 comdat align 2 {
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.clang::InputKind", align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %18, align 8
  store i32 %6, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !11
  %19 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E9CasesImplIJNS_13StringLiteralES5_S5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(2) %10, ptr %21, i64 %23, ptr %25, i64 %27, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %14)
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E5CasesENS_13StringLiteralES4_S4_S4_S4_S4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %8, i32 %9) #0 comdat align 2 {
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.clang::InputKind", align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.llvm::StringLiteral", align 8
  %17 = alloca %"class.llvm::StringLiteral", align 8
  %18 = alloca %"class.llvm::StringLiteral", align 8
  %19 = alloca %"class.llvm::StringLiteral", align 8
  %20 = alloca %"class.llvm::StringLiteral", align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %4, ptr %24, align 8
  store i32 %9, ptr %13, align 4
  store ptr %0, ptr %14, align 8, !tbaa !11
  %25 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_S5_S5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(2) %13, ptr %27, i64 %29, ptr %31, i64 %33, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %17, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %18, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %19, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %20)
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm5EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm5ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringLiteralC2ILm6EEEUa9enable_ifIXeqclL_Z16__builtin_strlenEfL0p_EmiLm6ELi1EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E7DefaultES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.clang::InputKind", align 4
  %4 = alloca %"class.clang::InputKind", align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang9InputKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #5
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %6, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(2) ptr @_ZNRSt8optionalIN5clang9InputKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !30
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !30
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %9, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %11, ptr %10, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5clang9InputKind11getLanguageEv(ptr noundef nonnull align 4 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::InputKind", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !25
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang9InputKind9getFormatEv(ptr noundef nonnull align 4 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::InputKind", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 7
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang9InputKind17getHeaderUnitKindEv(ptr noundef nonnull align 4 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::InputKind", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 4
  %7 = and i8 %6, 7
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang9InputKind8isHeaderEv(ptr noundef nonnull align 4 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::InputKind", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 7
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN5clang9InputKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN5clang9InputKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN5clang9InputKindELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN5clang9InputKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN5clang9InputKindELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN5clang9InputKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang9InputKindEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN5clang9InputKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #5
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang9InputKindEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E9CasesImplIJNS_13StringLiteralES5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(2) %1, ptr %2, i64 %3, ptr %4, i64 %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringLiteral", align 8
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !15
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(2) %18, ptr %20, i64 %22)
  br i1 %23, label %31, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(2) %25, ptr %27, i64 %29)
  br label %31

31:                                               ; preds = %24, %6
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(2) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNKSt8optionalIN5clang9InputKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %14) #5
  br i1 %15, label %31, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !3
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %19, i64 %21, ptr %23, i64 %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %"class.llvm::StringSwitch", ptr %13, i32 0, i32 1
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8optionalIN5clang9InputKindEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(2) %28) #5
  store i1 true, ptr %5, align 1
  br label %32

31:                                               ; preds = %16, %4
  store i1 false, ptr %5, align 1
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN5clang9InputKindEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang9InputKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmeqENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #3 comdat {
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
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #6
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %5, align 1
  br label %25

25:                                               ; preds = %19, %18, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8optionalIN5clang9InputKindEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang9InputKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call noundef nonnull align 4 dereferenceable(2) ptr @_ZNSt19_Optional_base_implIN5clang9InputKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 2, i1 false), !tbaa.struct !30
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt19_Optional_base_implIN5clang9InputKindESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(2) %11) #5
  br label %12

12:                                               ; preds = %10, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN5clang9InputKindESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !45, !range !28, !noundef !29
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !36
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(2) ptr @_ZNSt19_Optional_base_implIN5clang9InputKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(2) ptr @_ZNSt22_Optional_payload_baseIN5clang9InputKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN5clang9InputKindESt14_Optional_baseIS1_Lb1ELb1EEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt22_Optional_payload_baseIN5clang9InputKindEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(2) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(2) ptr @_ZNSt22_Optional_payload_baseIN5clang9InputKindEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN5clang9InputKindEE12_M_constructIJS1_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZSt10_ConstructIN5clang9InputKindEJS1_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(2) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5clang9InputKindEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(2) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E9CasesImplIJNS_13StringLiteralES5_S5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(2) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6) #0 comdat align 2 {
  %8 = alloca %"class.llvm::StringLiteral", align 8
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca %"class.llvm::StringLiteral", align 8
  %14 = alloca %"class.llvm::StringLiteral", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %18, align 8
  store ptr %0, ptr %10, align 8, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !15
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(2) %20, ptr %22, i64 %24)
  br i1 %25, label %40, label %26

26:                                               ; preds = %7
  %27 = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(2) %27, ptr %29, i64 %31)
  br i1 %32, label %40, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(2) %34, ptr %36, i64 %38)
  br label %40

40:                                               ; preds = %33, %26, %7
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E9CasesImplIJNS_13StringLiteralES5_S5_S5_S5_S5_EEERS3_RS2_DpT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(2) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %8, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %9) #0 comdat align 2 {
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringLiteral", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::StringLiteral", align 8
  %16 = alloca %"class.llvm::StringLiteral", align 8
  %17 = alloca %"class.llvm::StringLiteral", align 8
  %18 = alloca %"class.llvm::StringLiteral", align 8
  %19 = alloca %"class.llvm::StringLiteral", align 8
  %20 = alloca %"class.llvm::StringLiteral", align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %5, ptr %24, align 8
  store ptr %0, ptr %13, align 8, !tbaa !11
  store ptr %1, ptr %14, align 8, !tbaa !15
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 16, i1 false)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(2) %26, ptr %28, i64 %30)
  br i1 %31, label %67, label %32

32:                                               ; preds = %10
  %33 = load ptr, ptr %14, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 16, i1 false)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(2) %33, ptr %35, i64 %37)
  br i1 %38, label %67, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %14, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(2) %40, ptr %42, i64 %44)
  br i1 %45, label %67, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %14, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 16, i1 false)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(2) %47, ptr %49, i64 %51)
  br i1 %52, label %67, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %14, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 16, i1 false)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(2) %54, ptr %56, i64 %58)
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %14, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 16, i1 false)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call noundef zeroext i1 @_ZN4llvm12StringSwitchIN5clang9InputKindES2_E8CaseImplERS2_NS_13StringLiteralE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(2) %61, ptr %63, i64 %65)
  br label %67

67:                                               ; preds = %60, %53, %46, %39, %32, %10
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(2) ptr @_ZNRSt8optionalIN5clang9InputKindEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(2) ptr @_ZNSt19_Optional_base_implIN5clang9InputKindESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !9}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm12StringSwitchIN5clang9InputKindES2_EE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm13StringLiteralE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5clang9InputKindE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN5clang8LanguageE", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN5clang9InputKind6FormatE", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTSN5clang9InputKind14HeaderUnitKindE", !7, i64 0}
!25 = !{!26, !18, i64 0}
!26 = !{!"_ZTSN5clang9InputKindE", !18, i64 0, !27, i64 1, !27, i64 1, !27, i64 1, !27, i64 1}
!27 = !{!"int", !7, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{i64 0, i64 1, !17, i64 1, i64 1, !31}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !10, i64 8}
!36 = !{!35, !10, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt8optionalIN5clang9InputKindEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt14_Optional_baseIN5clang9InputKindELb1ELb1EE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt17_Optional_payloadIN5clang9InputKindELb1ELb1ELb1EE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt22_Optional_payload_baseIN5clang9InputKindEE", !6, i64 0}
!45 = !{!46, !22, i64 4}
!46 = !{!"_ZTSSt22_Optional_payload_baseIN5clang9InputKindEE", !7, i64 0, !22, i64 4}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN5clang9InputKindEE8_StorageIS1_Lb1EEE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt19_Optional_base_implIN5clang9InputKindESt14_Optional_baseIS1_Lb1ELb1EEE", !6, i64 0}
