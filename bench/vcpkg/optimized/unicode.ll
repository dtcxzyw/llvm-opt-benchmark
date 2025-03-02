; ModuleID = 'bench/vcpkg/original/unicode.ll'
source_filename = "bench/vcpkg/original/unicode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.Catch::StringRef" = type { ptr, i64 }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"struct.vcpkg::Unicode::Utf8Decoder" = type { i32, ptr, ptr, ptr }
%"class.Catch::Section" = type { %"class.Catch::NonCopyable", %"struct.Catch::SectionInfo", %"class.std::__cxx11::basic_string", %"struct.Catch::Counts", i8, %"class.Catch::Timer" }
%"struct.Catch::SectionInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.Catch::SourceLineInfo" }
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::Counts" = type { i64, i64, i64 }
%"class.Catch::Timer" = type { i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::Unicode::Utf8Decoder::sentinel" = type { i8 }
%"class.Catch::BinaryExpr.0" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.1" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.4" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.Catch::Generators::Generators" = type { %"struct.Catch::Generators::IGenerator", %"class.std::vector", i64 }
%"struct.Catch::Generators::IGenerator" = type { %"class.Catch::Generators::GeneratorUntypedBase" }
%"class.Catch::Generators::GeneratorUntypedBase" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl" }
%"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[16]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[16]>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Catch::BinaryExpr.42" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::Generators::Generators.56" = type { %"struct.Catch::Generators::IGenerator.57", %"class.std::vector.58", i64 }
%"struct.Catch::Generators::IGenerator.57" = type { %"class.Catch::Generators::GeneratorUntypedBase" }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl" }
%"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Catch::Generators::GeneratorWrapper<const char (&)[2]>, std::allocator<Catch::Generators::GeneratorWrapper<const char (&)[2]>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Catch::ReusableStringStream" = type { %"class.Catch::NonCopyable", i64, ptr }
%"class.Catch::Generators::GeneratorWrapper" = type { %"class.std::unique_ptr.20" }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.Catch::Generators::GeneratorWrapper.63" = type { %"class.std::unique_ptr.64" }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$_ZN5Catch11SectionInfoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEED0Ev = comdat any

$_ZN5Catch6Detail13rangeToStringIN5vcpkg7Unicode11Utf8DecoderENS4_8sentinelEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_ = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_ED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKDiS2_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKDiS2_ED0Ev = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_ED0Ev = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcED0Ev = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcE4nextEv = comdat any

$_ZNK5Catch10Generators10GeneratorsIRA16_KcE3getEv = comdat any

$_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEOSI_DpOT0_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateINS0_16GeneratorWrapperIS4_EEJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_SC_SK_SC_SK_EEEvOT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateES4_ = comdat any

$_ZN5Catch10Generators20SingleValueGeneratorIRA16_KcED0Ev = comdat any

$_ZN5Catch10Generators20SingleValueGeneratorIRA16_KcE4nextEv = comdat any

$_ZNK5Catch10Generators20SingleValueGeneratorIRA16_KcE3getEv = comdat any

$_ZNK5Catch10BinaryExprIRKPKcRA1_S1_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKPKcRA1_S1_ED0Ev = comdat any

$_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcED0Ev = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcE4nextEv = comdat any

$_ZNK5Catch10Generators10GeneratorsIRA2_KcE3getEv = comdat any

$_ZN5Catch10Generators14makeGeneratorsIRA2_KcJRA5_S2_S4_RA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEENS0_10GeneratorsIT_EEOSE_DpOT0_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateINS0_16GeneratorWrapperIS4_EEJRA5_S2_S4_RA3_S2_RA7_S2_S4_SC_S4_RA4_S2_SC_S4_EEEvOT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateES4_ = comdat any

$_ZN5Catch10Generators20SingleValueGeneratorIRA2_KcED0Ev = comdat any

$_ZN5Catch10Generators20SingleValueGeneratorIRA2_KcE4nextEv = comdat any

$_ZNK5Catch10Generators20SingleValueGeneratorIRA2_KcE3getEv = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKDiS2_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKDiS2_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKDiS2_EE = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE = comdat any

$_ZTVN5Catch10Generators10GeneratorsIRA16_KcEE = comdat any

$_ZTIN5Catch10Generators10GeneratorsIRA16_KcEE = comdat any

$_ZTSN5Catch10Generators10GeneratorsIRA16_KcEE = comdat any

$_ZTIN5Catch10Generators10IGeneratorIRA16_KcEE = comdat any

$_ZTSN5Catch10Generators10IGeneratorIRA16_KcEE = comdat any

$_ZTVN5Catch10Generators20SingleValueGeneratorIRA16_KcEE = comdat any

$_ZTIN5Catch10Generators20SingleValueGeneratorIRA16_KcEE = comdat any

$_ZTSN5Catch10Generators20SingleValueGeneratorIRA16_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKPKcRA1_S1_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKPKcRA1_S1_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKPKcRA1_S1_EE = comdat any

$_ZTVN5Catch10Generators10GeneratorsIRA2_KcEE = comdat any

$_ZTIN5Catch10Generators10GeneratorsIRA2_KcEE = comdat any

$_ZTSN5Catch10Generators10GeneratorsIRA2_KcEE = comdat any

$_ZTIN5Catch10Generators10IGeneratorIRA2_KcEE = comdat any

$_ZTSN5Catch10Generators10IGeneratorIRA2_KcEE = comdat any

$_ZTVN5Catch10Generators20SingleValueGeneratorIRA2_KcEE = comdat any

$_ZTIN5Catch10Generators20SingleValueGeneratorIRA2_KcEE = comdat any

$_ZTSN5Catch10Generators20SingleValueGeneratorIRA2_KcEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/unicode.cpp\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Utf8Decoder valid\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"[unicode]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar7E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"Utf8Decoder first decode empty\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar9E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"Utf8Decoder invalid\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar12E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"Utf8Decoder empty current\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar14E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"utf8_is_valid_string fails\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar17E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"utf8_is_valid_string fails at end\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.16 = private unnamed_addr constant [6 x i32] [i32 104, i32 101, i32 108, i32 108, i32 111, i32 0], align 4
@.str.17 = private unnamed_addr constant [25 x i8] c"all types of code points\00", align 1
@.str.18 = private unnamed_addr constant [31 x i32] [i32 111, i32 110, i32 101, i32 58, i32 32, i32 97, i32 32, i32 116, i32 119, i32 111, i32 58, i32 32, i32 233, i32 32, i32 116, i32 104, i32 114, i32 101, i32 101, i32 58, i32 32, i32 26412, i32 32, i32 102, i32 111, i32 117, i32 114, i32 58, i32 32, i32 127944, i32 0], align 4
@.str.19 = private unnamed_addr constant [37 x i8] c"one: a two: \C3\A9 three: \E6\9C\AC four: \F0\9F\8F\88\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"wtf-8 leading\00", align 1
@_ZZL19C_A_T_C_H_T_E_S_T_0vE7storage = internal constant [2 x i32] [i32 55356, i32 0], align 4
@.str.21 = private unnamed_addr constant [4 x i8] c"\ED\A0\BC\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"wtf-8 trailing\00", align 1
@_ZZL19C_A_T_C_H_T_E_S_T_0vE7storage_0 = internal constant [2 x i32] [i32 57288, i32 0], align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"\ED\BF\88\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"decode != decode.end()\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"decode != decode_at_end\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"*decode == expected[idx]\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"!decode.is_eof()\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"utf8_decode_code_point(pointer_to_current, input_end, decoded) == utf8_errc::NoError\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"decoded == expected[idx]\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"std::equal(encoded, encoded + encoded_size, original_pointer_to_current)\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"decode == decode.end()\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"decode == decode_at_end\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE = linkonce_odr dso_local constant [70 x i8] c"N5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@.str.36 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@_ZN5Catch6Detail17unprintableStringB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.39 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/unicode.h\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE = linkonce_odr dso_local constant [57 x i8] c"N5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE\00", comdat, align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKDiS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKDiS2_EE, ptr @_ZNK5Catch10BinaryExprIRKDiS2_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKDiS2_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKDiS2_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKDiS2_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKDiS2_EE = linkonce_odr dso_local constant [30 x i8] c"N5Catch10BinaryExprIRKDiS2_EE\00", comdat, align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE = linkonce_odr dso_local constant [54 x i8] c"N5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE\00", comdat, align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"err == utf8_errc::NoError\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"uut.is_eof()\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"uut == uut.end()\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"uut == uut\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"generator10\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"!uut.is_eof()\00", align 1
@_ZTVN5Catch10Generators10GeneratorsIRA16_KcEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Catch10Generators10GeneratorsIRA16_KcEE, ptr @_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev, ptr @_ZN5Catch10Generators10GeneratorsIRA16_KcED0Ev, ptr @_ZN5Catch10Generators10GeneratorsIRA16_KcE4nextEv, ptr @_ZNK5Catch10Generators10GeneratorsIRA16_KcE3getEv] }, comdat, align 8
@_ZTIN5Catch10Generators10GeneratorsIRA16_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10Generators10GeneratorsIRA16_KcEE, ptr @_ZTIN5Catch10Generators10IGeneratorIRA16_KcEE }, comdat, align 8
@_ZTSN5Catch10Generators10GeneratorsIRA16_KcEE = linkonce_odr dso_local constant [42 x i8] c"N5Catch10Generators10GeneratorsIRA16_KcEE\00", comdat, align 1
@_ZTIN5Catch10Generators10IGeneratorIRA16_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10Generators10IGeneratorIRA16_KcEE, ptr @_ZTIN5Catch10Generators20GeneratorUntypedBaseE }, comdat, align 8
@_ZTSN5Catch10Generators10IGeneratorIRA16_KcEE = linkonce_odr dso_local constant [42 x i8] c"N5Catch10Generators10IGeneratorIRA16_KcEE\00", comdat, align 1
@_ZTIN5Catch10Generators20GeneratorUntypedBaseE = external constant ptr
@.str.47 = private unnamed_addr constant [16 x i8] c"hello \FF too big\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"hello \C3\BF\BF\BF also too big\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"hello \9C continuation\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"hello \E0( overlong\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"hello \ED\A0\BC\ED\BF\88 paired WTF-8\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"missing two: \C3\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"missing three one: \E6\9C\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"missing three two: \E6\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"missing four one: \F0\9F\8F\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"missing four two: \F0\9F\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"missing four three: \F0\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5Catch10Generators20SingleValueGeneratorIRA16_KcEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Catch10Generators20SingleValueGeneratorIRA16_KcEE, ptr @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev, ptr @_ZN5Catch10Generators20SingleValueGeneratorIRA16_KcED0Ev, ptr @_ZN5Catch10Generators20SingleValueGeneratorIRA16_KcE4nextEv, ptr @_ZNK5Catch10Generators20SingleValueGeneratorIRA16_KcE3getEv] }, comdat, align 8
@_ZTIN5Catch10Generators20SingleValueGeneratorIRA16_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10Generators20SingleValueGeneratorIRA16_KcEE, ptr @_ZTIN5Catch10Generators10IGeneratorIRA16_KcEE }, comdat, align 8
@_ZTSN5Catch10Generators20SingleValueGeneratorIRA16_KcEE = linkonce_odr dso_local constant [52 x i8] c"N5Catch10Generators20SingleValueGeneratorIRA16_KcEE\00", comdat, align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"uut.pointer_to_current() == storage\00", align 1
@_ZTVN5Catch10BinaryExprIRKPKcRA1_S1_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKPKcRA1_S1_EE, ptr @_ZNK5Catch10BinaryExprIRKPKcRA1_S1_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKPKcRA1_S1_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKPKcRA1_S1_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKPKcRA1_S1_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKPKcRA1_S1_EE = linkonce_odr dso_local constant [35 x i8] c"N5Catch10BinaryExprIRKPKcRA1_S1_EE\00", comdat, align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"generator15\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"!utf8_is_valid_string(test, test + strlen(test))\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"generator18\00", align 1
@_ZTVN5Catch10Generators10GeneratorsIRA2_KcEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Catch10Generators10GeneratorsIRA2_KcEE, ptr @_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev, ptr @_ZN5Catch10Generators10GeneratorsIRA2_KcED0Ev, ptr @_ZN5Catch10Generators10GeneratorsIRA2_KcE4nextEv, ptr @_ZNK5Catch10Generators10GeneratorsIRA2_KcE3getEv] }, comdat, align 8
@_ZTIN5Catch10Generators10GeneratorsIRA2_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10Generators10GeneratorsIRA2_KcEE, ptr @_ZTIN5Catch10Generators10IGeneratorIRA2_KcEE }, comdat, align 8
@_ZTSN5Catch10Generators10GeneratorsIRA2_KcEE = linkonce_odr dso_local constant [41 x i8] c"N5Catch10Generators10GeneratorsIRA2_KcEE\00", comdat, align 1
@_ZTIN5Catch10Generators10IGeneratorIRA2_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10Generators10IGeneratorIRA2_KcEE, ptr @_ZTIN5Catch10Generators20GeneratorUntypedBaseE }, comdat, align 8
@_ZTSN5Catch10Generators10IGeneratorIRA2_KcEE = linkonce_odr dso_local constant [41 x i8] c"N5Catch10Generators10IGeneratorIRA2_KcEE\00", comdat, align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"\FF\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"\C3\BF\BF\BF\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"\9C\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"\E0(\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"\ED\A0\BC\ED\BF\88\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"\C3\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"\E6\9C\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"\E6\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"\F0\9F\8F\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"\F0\9F\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"\F0\00", align 1
@_ZTVN5Catch10Generators20SingleValueGeneratorIRA2_KcEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Catch10Generators20SingleValueGeneratorIRA2_KcEE, ptr @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev, ptr @_ZN5Catch10Generators20SingleValueGeneratorIRA2_KcED0Ev, ptr @_ZN5Catch10Generators20SingleValueGeneratorIRA2_KcE4nextEv, ptr @_ZNK5Catch10Generators20SingleValueGeneratorIRA2_KcE3getEv] }, comdat, align 8
@_ZTIN5Catch10Generators20SingleValueGeneratorIRA2_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10Generators20SingleValueGeneratorIRA2_KcEE, ptr @_ZTIN5Catch10Generators10IGeneratorIRA2_KcEE }, comdat, align 8
@_ZTSN5Catch10Generators20SingleValueGeneratorIRA2_KcEE = linkonce_odr dso_local constant [51 x i8] c"N5Catch10Generators20SingleValueGeneratorIRA2_KcEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unicode.cpp, ptr null }]

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"struct.vcpkg::LineInfo", align 8
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::UnaryExpr", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.vcpkg::LineInfo", align 8
  %9 = alloca %"struct.vcpkg::LineInfo", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"struct.vcpkg::Unicode::Utf8Decoder", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.Catch::Section", align 8
  %15 = alloca %"struct.Catch::SectionInfo", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.Catch::Section", align 8
  %19 = alloca %"struct.Catch::SectionInfo", align 8
  %20 = alloca %"struct.Catch::SourceLineInfo", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.Catch::Section", align 8
  %23 = alloca %"struct.Catch::SectionInfo", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.Catch::Section", align 8
  %27 = alloca %"struct.Catch::SectionInfo", align 8
  %28 = alloca %"struct.Catch::SourceLineInfo", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"struct.vcpkg::Unicode::Utf8Decoder", align 8
  %31 = alloca %"struct.vcpkg::Unicode::Utf8Decoder", align 8
  %32 = alloca %"class.Catch::AssertionHandler", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"struct.Catch::SourceLineInfo", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"class.Catch::BinaryExpr", align 8
  %37 = alloca %"struct.vcpkg::Unicode::Utf8Decoder::sentinel", align 1
  %38 = alloca %"class.Catch::AssertionHandler", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"class.Catch::BinaryExpr.0", align 8
  %43 = alloca %"class.Catch::AssertionHandler", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca %"struct.Catch::SourceLineInfo", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"class.Catch::BinaryExpr.1", align 8
  %48 = alloca i32, align 4
  %49 = alloca %"class.Catch::AssertionHandler", align 8
  %50 = alloca %"class.Catch::StringRef", align 8
  %51 = alloca %"struct.Catch::SourceLineInfo", align 8
  %52 = alloca %"class.Catch::StringRef", align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca %"class.Catch::AssertionHandler", align 8
  %56 = alloca %"class.Catch::StringRef", align 8
  %57 = alloca %"struct.Catch::SourceLineInfo", align 8
  %58 = alloca %"class.Catch::StringRef", align 8
  %59 = alloca %"class.Catch::BinaryExpr.4", align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca %"class.Catch::AssertionHandler", align 8
  %63 = alloca %"class.Catch::StringRef", align 8
  %64 = alloca %"struct.Catch::SourceLineInfo", align 8
  %65 = alloca %"class.Catch::StringRef", align 8
  %66 = alloca %"class.Catch::BinaryExpr.1", align 8
  %67 = alloca [4 x i8], align 1
  %68 = alloca %"class.Catch::AssertionHandler", align 8
  %69 = alloca %"class.Catch::StringRef", align 8
  %70 = alloca %"struct.Catch::SourceLineInfo", align 8
  %71 = alloca %"class.Catch::StringRef", align 8
  %72 = alloca %"class.Catch::AssertionHandler", align 8
  %73 = alloca %"class.Catch::StringRef", align 8
  %74 = alloca %"struct.Catch::SourceLineInfo", align 8
  %75 = alloca %"class.Catch::StringRef", align 8
  %76 = alloca %"class.Catch::BinaryExpr", align 8
  %77 = alloca %"struct.vcpkg::Unicode::Utf8Decoder::sentinel", align 1
  %78 = alloca %"class.Catch::AssertionHandler", align 8
  %79 = alloca %"class.Catch::StringRef", align 8
  %80 = alloca %"struct.Catch::SourceLineInfo", align 8
  %81 = alloca %"class.Catch::StringRef", align 8
  %82 = alloca %"class.Catch::BinaryExpr.0", align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 13, ptr %83, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %84, ptr %17, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %84, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %85, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %86, align 1, !tbaa !16
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %87 unwind label %120

87:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %88 unwind label %122

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %88
  %96 = load i64, ptr %91, align 8, !tbaa !16
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %98 = load ptr, ptr %15, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !14
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %104 = load i64, ptr %99, align 8, !tbaa !16
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #21
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %106 = load ptr, ptr %17, align 8, !tbaa !17
  %107 = icmp eq ptr %106, %84
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %108 = load i64, ptr %85, align 8, !tbaa !14
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %110 = load i64, ptr %84, align 8, !tbaa !16
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #20
  %112 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
          to label %.noexc.i124 unwind label %131

.noexc.i124:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %spec.select = select i1 %112, ptr @.str.15, ptr @.str.13
  %spec.select116 = select i1 %112, ptr @.str.16, ptr @.str.14
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20
  store ptr @.str, ptr %20, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 19, ptr %113, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %114, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store i64 24, ptr %13, align 8, !tbaa !18
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc125 unwind label %163

.noexc125:                                        ; preds = %.noexc.i124
  store ptr %115, ptr %21, align 8, !tbaa !17
  %116 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %116, ptr %114, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %115, ptr noundef nonnull align 1 dereferenceable(24) @.str.17, i64 24, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !14
  %118 = load ptr, ptr %21, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %116
  store i8 0, ptr %119, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %133 unwind label %165

120:                                              ; preds = %._crit_edge.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %87
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #20
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  %125 = load ptr, ptr %17, align 8, !tbaa !17
  %126 = icmp eq ptr %125, %84
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %124
  %127 = load i64, ptr %85, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %124
  %129 = load i64, ptr %84, align 8, !tbaa !16
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #20
  br label %674

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %14) #20
  br label %674

133:                                              ; preds = %.noexc125
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %134 unwind label %167

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134: ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %140 = load i64, ptr %139, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130: ; preds = %134
  %142 = load i64, ptr %137, align 8, !tbaa !16
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134
  %144 = load ptr, ptr %19, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !14
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZN5Catch11SectionInfoD2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131
  %150 = load i64, ptr %145, align 8, !tbaa !16
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #21
  br label %_ZN5Catch11SectionInfoD2Ev.exit135

_ZN5Catch11SectionInfoD2Ev.exit135:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i132
  %152 = load ptr, ptr %21, align 8, !tbaa !17
  %153 = icmp eq ptr %152, %114
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit135
  %154 = load i64, ptr %117, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit135
  %156 = load i64, ptr %114, align 8, !tbaa !16
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #20
  %158 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
          to label %._crit_edge.i.i139 unwind label %176

._crit_edge.i.i139:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %spec.select117 = select i1 %158, ptr @.str.19, ptr %spec.select
  %spec.select118 = select i1 %158, ptr @.str.18, ptr %spec.select116
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #20
  store ptr @.str, ptr %24, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 25, ptr %159, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #20
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %160, ptr %25, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %160, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 13, ptr %161, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 29
  store i8 0, ptr %162, align 1, !tbaa !16
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %178 unwind label %208

163:                                              ; preds = %.noexc.i124
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

165:                                              ; preds = %.noexc125
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %133
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #20
  br label %169

169:                                              ; preds = %167, %165
  %.pn72 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  %170 = load ptr, ptr %21, align 8, !tbaa !17
  %171 = icmp eq ptr %170, %114
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %169
  %172 = load i64, ptr %117, align 8, !tbaa !14
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %169
  %174 = load i64, ptr %114, align 8, !tbaa !16
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %163
  %.pn72.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #20
  br label %674

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %18) #20
  br label %674

178:                                              ; preds = %._crit_edge.i.i139
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %179 unwind label %210

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150: ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %185 = load i64, ptr %184, align 8, !tbaa !14
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %179
  %187 = load i64, ptr %182, align 8, !tbaa !16
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150
  %189 = load ptr, ptr %23, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !14
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZN5Catch11SectionInfoD2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i147
  %195 = load i64, ptr %190, align 8, !tbaa !16
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #21
  br label %_ZN5Catch11SectionInfoD2Ev.exit151

_ZN5Catch11SectionInfoD2Ev.exit151:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i148
  %197 = load ptr, ptr %25, align 8, !tbaa !17
  %198 = icmp eq ptr %197, %160
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit151
  %199 = load i64, ptr %161, align 8, !tbaa !14
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit151
  %201 = load i64, ptr %160, align 8, !tbaa !16
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23) #20
  %203 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
          to label %._crit_edge.i.i155 unwind label %219

._crit_edge.i.i155:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %spec.select119 = select i1 %203, ptr @.str.21, ptr %spec.select117
  %spec.select120 = select i1 %203, ptr @_ZZL19C_A_T_C_H_T_E_S_T_0vE7storage, ptr %spec.select118
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #20
  store ptr @.str, ptr %28, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 33, ptr %204, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #20
  %205 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %205, ptr %29, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %205, ptr noundef nonnull align 1 dereferenceable(14) @.str.22, i64 14, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 14, ptr %206, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw i8, ptr %29, i64 30
  store i8 0, ptr %207, align 2, !tbaa !16
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %221 unwind label %257

208:                                              ; preds = %._crit_edge.i.i139
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %178
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #20
  br label %212

212:                                              ; preds = %210, %208
  %.pn77 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  %213 = load ptr, ptr %25, align 8, !tbaa !17
  %214 = icmp eq ptr %213, %160
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %212
  %215 = load i64, ptr %161, align 8, !tbaa !14
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %212
  %217 = load i64, ptr %160, align 8, !tbaa !16
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23) #20
  br label %674

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %22) #20
  br label %674

221:                                              ; preds = %._crit_edge.i.i155
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %26, ptr noundef nonnull align 8 dereferenceable(80) %27)
          to label %222 unwind label %259

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !17
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166: ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %228 = load i64, ptr %227, align 8, !tbaa !14
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162: ; preds = %222
  %230 = load i64, ptr %225, align 8, !tbaa !16
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166
  %232 = load ptr, ptr %27, align 8, !tbaa !17
  %233 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i163
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !14
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZN5Catch11SectionInfoD2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i163
  %238 = load i64, ptr %233, align 8, !tbaa !16
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #21
  br label %_ZN5Catch11SectionInfoD2Ev.exit167

_ZN5Catch11SectionInfoD2Ev.exit167:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i164
  %240 = load ptr, ptr %29, align 8, !tbaa !17
  %241 = icmp eq ptr %240, %205
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit167
  %242 = load i64, ptr %206, align 8, !tbaa !14
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit167
  %244 = load i64, ptr %205, align 8, !tbaa !16
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27) #20
  %246 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %26)
          to label %247 unwind label %268

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %spec.select121 = select i1 %246, ptr @.str.23, ptr %spec.select119
  %spec.select122 = select i1 %246, ptr @_ZZL19C_A_T_C_H_T_E_S_T_0vE7storage_0, ptr %spec.select120
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %26) #20
  %248 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select121) #22
  %249 = getelementptr inbounds nuw i8, ptr %spec.select121, i64 %248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #20
  store i32 0, ptr %30, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %spec.select121, ptr %250, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %spec.select121, ptr %251, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %249, ptr %252, align 8, !tbaa !24
  %.not.i.i = icmp samesign eq i64 %248, 0
  br i1 %.not.i.i, label %255, label %253

253:                                              ; preds = %247
  %254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewE.exit

255:                                              ; preds = %247
  store i32 -1, ptr %30, align 8, !tbaa !19
  br label %_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewE.exit

_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewE.exit: ; preds = %253, %255
  %256 = load i32, ptr %spec.select122, align 4, !tbaa !25
  %.not214 = icmp eq i32 %256, 0
  br i1 %.not214, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  br label %_ZSt4nextIN5vcpkg7Unicode11Utf8DecoderEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.thread

257:                                              ; preds = %._crit_edge.i.i155
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %221
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #20
  br label %261

261:                                              ; preds = %259, %257
  %.pn82 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  %262 = load ptr, ptr %29, align 8, !tbaa !17
  %263 = icmp eq ptr %262, %205
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %261
  %264 = load i64, ptr %206, align 8, !tbaa !14
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %261
  %266 = load i64, ptr %205, align 8, !tbaa !16
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27) #20
  br label %674

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #20
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %26) #20
  br label %674

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %.not1.i.i.i = icmp eq i64 %345, 0
  br i1 %.not1.i.i.i, label %_ZSt4nextIN5vcpkg7Unicode11Utf8DecoderEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.02.i.i.i = phi i64 [ %270, %.lr.ph.i.i.i ], [ %345, %._crit_edge ]
  %270 = add nsw i64 %.02.i.i.i, -1
  %271 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20, !noalias !26
  %.not.i.i.i = icmp eq i64 %270, 0
  br i1 %.not.i.i.i, label %.lr.ph218, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt4nextIN5vcpkg7Unicode11Utf8DecoderEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.thread: ; preds = %._crit_edge.thread, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %._crit_edge219

.lr.ph218:                                        ; preds = %.lr.ph.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %272 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %278 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %281 = getelementptr inbounds nuw i8, ptr %32, i64 58
  %282 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %283 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %42, i64 9
  %291 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.2.0..sroa_idx.i.i174 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %294 = getelementptr inbounds nuw i8, ptr %38, i64 58
  %295 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %296 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %47, i64 9
  %302 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.2.0..sroa_idx.i.i176 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %305 = getelementptr inbounds nuw i8, ptr %43, i64 58
  %306 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %307 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %313 = getelementptr inbounds nuw i8, ptr %49, i64 58
  %314 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %315 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %59, i64 9
  %321 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sroa.2.0..sroa_idx.i.i179 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %324 = getelementptr inbounds nuw i8, ptr %55, i64 58
  %325 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %326 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %66, i64 9
  %332 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.sroa.2.0..sroa_idx.i.i181 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %335 = getelementptr inbounds nuw i8, ptr %62, i64 58
  %336 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %337 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %343 = getelementptr inbounds nuw i8, ptr %68, i64 58
  %344 = getelementptr inbounds nuw i8, ptr %68, i64 64
  br label %348

.lr.ph:                                           ; preds = %_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewE.exit, %.lr.ph
  %.037216 = phi ptr [ %346, %.lr.ph ], [ %spec.select122, %_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewE.exit ]
  %.038215 = phi i64 [ %345, %.lr.ph ], [ 0, %_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewE.exit ]
  %345 = add i64 %.038215, 1
  %346 = getelementptr inbounds nuw i8, ptr %.037216, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !25
  %.not = icmp eq i32 %347, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

348:                                              ; preds = %.lr.ph218, %_ZN5Catch16AssertionHandlerD2Ev.exit186
  %.036217 = phi i64 [ 0, %.lr.ph218 ], [ %573, %_ZN5Catch16AssertionHandlerD2Ev.exit186 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #20
  store ptr @.str.24, ptr %33, align 8
  store i64 7, ptr %272, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #20
  store ptr @.str, ptr %34, align 8, !tbaa !4
  store i64 53, ptr %273, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.25) #20
  %349 = load ptr, ptr %35, align 8
  %350 = load i64, ptr %274, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %349, i64 %350, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %351 = load i32, ptr %30, align 8, !tbaa !19, !noalias !34
  %352 = icmp ne i32 %351, -1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.35) #20, !noalias !34
  %353 = load ptr, ptr %11, align 8, !noalias !34
  %354 = load i64, ptr %275, align 8, !noalias !34
  %355 = zext i1 %352 to i8
  store i8 1, ptr %276, align 8, !tbaa !37, !alias.scope !34
  store i8 %355, ptr %277, align 1, !tbaa !40, !alias.scope !34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE, i64 16), ptr %36, align 8, !tbaa !41, !alias.scope !34
  store ptr %30, ptr %278, align 8, !tbaa !43, !alias.scope !34
  store ptr %353, ptr %279, align 8, !tbaa !32, !alias.scope !34
  store i64 %354, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !18, !alias.scope !34
  store ptr %37, ptr %280, align 8, !tbaa !45, !alias.scope !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(10) %36)
          to label %356 unwind label %357

356:                                              ; preds = %348
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #20
  br label %361

357:                                              ; preds = %348
  %358 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #20
  %.13 = extractvalue { ptr, i32 } %358, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #20
  %359 = call ptr @__cxa_begin_catch(ptr %.13) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %360 unwind label %392

360:                                              ; preds = %357
  invoke void @__cxa_end_catch()
          to label %361 unwind label %394

361:                                              ; preds = %360, %356
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %362 unwind label %394

362:                                              ; preds = %361
  %363 = load i8, ptr %281, align 2, !tbaa !47, !range !54, !noundef !55
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %373, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %282, align 8, !tbaa !56
  %367 = load ptr, ptr %366, align 8, !tbaa !41
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 112
  %369 = load ptr, ptr %368, align 8
  invoke void %369(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %373 unwind label %370

370:                                              ; preds = %365
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #23
  unreachable

373:                                              ; preds = %365, %362
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %38) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #20
  store ptr @.str.24, ptr %39, align 8
  store i64 7, ptr %283, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #20
  store ptr @.str, ptr %40, align 8, !tbaa !4
  store i64 54, ptr %284, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.26) #20
  %374 = load ptr, ptr %41, align 8
  %375 = load i64, ptr %285, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %374, i64 %375, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %376 = load ptr, ptr %252, align 8, !tbaa !24, !noalias !57
  %377 = load ptr, ptr %286, align 8, !tbaa !24, !noalias !57
  %.not.i.i.i.i = icmp eq ptr %376, %377
  br i1 %.not.i.i.i.i, label %384, label %378

378:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20, !noalias !57
  store i32 174, ptr %9, align 8, !tbaa !60, !noalias !57
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.39, ptr %379, align 8, !tbaa !63, !noalias !57
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
          to label %380 unwind label %381, !noalias !57

380:                                              ; preds = %378
  unreachable

381:                                              ; preds = %378
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #23, !noalias !57
  unreachable

384:                                              ; preds = %373
  %385 = load ptr, ptr %250, align 8, !tbaa !22, !noalias !57
  %386 = load ptr, ptr %287, align 8, !tbaa !22, !noalias !57
  %387 = icmp ne ptr %385, %386
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.35) #20, !noalias !57
  %388 = load ptr, ptr %10, align 8, !noalias !57
  %389 = load i64, ptr %288, align 8, !noalias !57
  %390 = zext i1 %387 to i8
  store i8 1, ptr %289, align 8, !tbaa !37, !alias.scope !57
  store i8 %390, ptr %290, align 1, !tbaa !40, !alias.scope !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE, i64 16), ptr %42, align 8, !tbaa !41, !alias.scope !57
  store ptr %30, ptr %291, align 8, !tbaa !43, !alias.scope !57
  store ptr %388, ptr %292, align 8, !tbaa !32, !alias.scope !57
  store i64 %389, ptr %.sroa.2.0..sroa_idx.i.i174, align 8, !tbaa !18, !alias.scope !57
  store ptr %31, ptr %293, align 8, !tbaa !43, !alias.scope !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(10) %42)
          to label %391 unwind label %397

391:                                              ; preds = %384
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42) #20
  br label %401

392:                                              ; preds = %357
  %393 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %396 unwind label %675

394:                                              ; preds = %361, %360
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %396

396:                                              ; preds = %392, %394
  %.pn94 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #20
  br label %673

397:                                              ; preds = %384
  %398 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #20
  %.17 = extractvalue { ptr, i32 } %398, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42) #20
  %399 = call ptr @__cxa_begin_catch(ptr %.17) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %400 unwind label %431

400:                                              ; preds = %397
  invoke void @__cxa_end_catch()
          to label %401 unwind label %433

401:                                              ; preds = %400, %391
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %402 unwind label %433

402:                                              ; preds = %401
  %403 = load i8, ptr %294, align 2, !tbaa !47, !range !54, !noundef !55
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %_ZN5Catch16AssertionHandlerD2Ev.exit175, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %295, align 8, !tbaa !56
  %407 = load ptr, ptr %406, align 8, !tbaa !41
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 112
  %409 = load ptr, ptr %408, align 8
  invoke void %409(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit175 unwind label %410

410:                                              ; preds = %405
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #23
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit175:          ; preds = %402, %405
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %38) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %43) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #20
  store ptr @.str.24, ptr %44, align 8
  store i64 7, ptr %296, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #20
  store ptr @.str, ptr %45, align 8, !tbaa !4
  store i64 55, ptr %297, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull @.str.27) #20
  %413 = load ptr, ptr %46, align 8
  %414 = load i64, ptr %298, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr %413, i64 %414, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #20
  %415 = load i32, ptr %30, align 8, !tbaa !19
  %416 = icmp eq i32 %415, -1
  br i1 %416, label %417, label %423

417:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store i32 153, ptr %8, align 8, !tbaa !60
  %418 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.39, ptr %418, align 8, !tbaa !63
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
          to label %419 unwind label %420

419:                                              ; preds = %417
  unreachable

420:                                              ; preds = %417
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #23
  unreachable

423:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit175
  store i32 %415, ptr %48, align 4, !tbaa !25
  %424 = getelementptr inbounds nuw i32, ptr %spec.select122, i64 %.036217
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %425 = load i32, ptr %424, align 4, !tbaa !25, !noalias !64
  %426 = icmp eq i32 %415, %425
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.40) #20, !noalias !64
  %427 = load ptr, ptr %7, align 8, !noalias !64
  %428 = load i64, ptr %299, align 8, !noalias !64
  %429 = zext i1 %426 to i8
  store i8 1, ptr %300, align 8, !tbaa !37, !alias.scope !64
  store i8 %429, ptr %301, align 1, !tbaa !40, !alias.scope !64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKDiS2_EE, i64 16), ptr %47, align 8, !tbaa !41, !alias.scope !64
  store ptr %48, ptr %302, align 8, !tbaa !67, !alias.scope !64
  store ptr %427, ptr %303, align 8, !tbaa !32, !alias.scope !64
  store i64 %428, ptr %.sroa.2.0..sroa_idx.i.i176, align 8, !tbaa !18, !alias.scope !64
  store ptr %424, ptr %304, align 8, !tbaa !67, !alias.scope !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(10) %47)
          to label %430 unwind label %436

430:                                              ; preds = %423
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47) #20
  br label %440

431:                                              ; preds = %397
  %432 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %435 unwind label %675

433:                                              ; preds = %401, %400
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %435

435:                                              ; preds = %431, %433
  %.pn97 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %38) #20
  br label %673

436:                                              ; preds = %423
  %437 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #20
  %.19 = extractvalue { ptr, i32 } %437, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47) #20
  %438 = call ptr @__cxa_begin_catch(ptr %.19) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %439 unwind label %462

439:                                              ; preds = %436
  invoke void @__cxa_end_catch()
          to label %440 unwind label %464

440:                                              ; preds = %439, %430
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %441 unwind label %464

441:                                              ; preds = %440
  %442 = load i8, ptr %305, align 2, !tbaa !47, !range !54, !noundef !55
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %452, label %444

444:                                              ; preds = %441
  %445 = load ptr, ptr %306, align 8, !tbaa !56
  %446 = load ptr, ptr %445, align 8, !tbaa !41
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 112
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %452 unwind label %449

449:                                              ; preds = %444
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #23
  unreachable

452:                                              ; preds = %444, %441
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %49) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #20
  store ptr @.str.24, ptr %50, align 8
  store i64 7, ptr %307, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #20
  store ptr @.str, ptr %51, align 8, !tbaa !4
  store i64 56, ptr %308, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.28) #20
  %453 = load ptr, ptr %52, align 8
  %454 = load i64, ptr %309, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr %453, i64 %454, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #20
  %455 = load i32, ptr %30, align 8, !tbaa !19
  %456 = icmp ne i32 %455, -1
  %457 = zext i1 %456 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store i8 0, ptr %310, align 8, !tbaa !37, !alias.scope !69
  store i8 %457, ptr %311, align 1, !tbaa !40, !alias.scope !69
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %6, align 8, !tbaa !41, !alias.scope !69
  store i8 %457, ptr %312, align 2, !tbaa !72, !alias.scope !69
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %461 unwind label %.body

.body:                                            ; preds = %452
  %458 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %459 = extractvalue { ptr, i32 } %458, 0
  %460 = call ptr @__cxa_begin_catch(ptr %459) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %467 unwind label %490

461:                                              ; preds = %452
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %468

462:                                              ; preds = %436
  %463 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %466 unwind label %675

464:                                              ; preds = %440, %439
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %466

466:                                              ; preds = %462, %464
  %.pn100 = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #20
  br label %673

467:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %468 unwind label %492

468:                                              ; preds = %467, %461
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %469 unwind label %492

469:                                              ; preds = %468
  %470 = load i8, ptr %313, align 2, !tbaa !47, !range !54, !noundef !55
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %480, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %314, align 8, !tbaa !56
  %474 = load ptr, ptr %473, align 8, !tbaa !41
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 112
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %480 unwind label %477

477:                                              ; preds = %472
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #23
  unreachable

480:                                              ; preds = %469, %472
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %49) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #20
  %481 = load ptr, ptr %250, align 8, !tbaa !22
  store ptr %481, ptr %54, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %55) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #20
  store ptr @.str.24, ptr %56, align 8
  store i64 7, ptr %315, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #20
  store ptr @.str, ptr %57, align 8, !tbaa !4
  store i64 60, ptr %316, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.29) #20
  %482 = load ptr, ptr %58, align 8
  %483 = load i64, ptr %317, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr %482, i64 %483, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #20
  %484 = call noundef i32 @_ZN5vcpkg7Unicode22utf8_decode_code_pointERPKcS2_RDi(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %249, ptr noundef nonnull align 4 dereferenceable(4) %53) #20
  store i32 %484, ptr %60, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #20
  store i32 0, ptr %61, align 4, !tbaa !74
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %485 = icmp eq i32 %484, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.40) #20, !noalias !76
  %486 = load ptr, ptr %5, align 8, !noalias !76
  %487 = load i64, ptr %318, align 8, !noalias !76
  %488 = zext i1 %485 to i8
  store i8 1, ptr %319, align 8, !tbaa !37, !alias.scope !76
  store i8 %488, ptr %320, align 1, !tbaa !40, !alias.scope !76
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE, i64 16), ptr %59, align 8, !tbaa !41, !alias.scope !76
  store ptr %60, ptr %321, align 8, !tbaa !79, !alias.scope !76
  store ptr %486, ptr %322, align 8, !tbaa !32, !alias.scope !76
  store i64 %487, ptr %.sroa.2.0..sroa_idx.i.i179, align 8, !tbaa !18, !alias.scope !76
  store ptr %61, ptr %323, align 8, !tbaa !79, !alias.scope !76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(10) %59)
          to label %489 unwind label %495

489:                                              ; preds = %480
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59) #20
  br label %499

490:                                              ; preds = %.body
  %491 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %494 unwind label %675

492:                                              ; preds = %468, %467
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %494

494:                                              ; preds = %490, %492
  %.pn102 = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %49) #20
  br label %673

495:                                              ; preds = %480
  %496 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #20
  %.22 = extractvalue { ptr, i32 } %496, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59) #20
  %497 = call ptr @__cxa_begin_catch(ptr %.22) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %498 unwind label %521

498:                                              ; preds = %495
  invoke void @__cxa_end_catch()
          to label %499 unwind label %523

499:                                              ; preds = %498, %489
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %500 unwind label %523

500:                                              ; preds = %499
  %501 = load i8, ptr %324, align 2, !tbaa !47, !range !54, !noundef !55
  %502 = trunc nuw i8 %501 to i1
  br i1 %502, label %511, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %325, align 8, !tbaa !56
  %505 = load ptr, ptr %504, align 8, !tbaa !41
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 112
  %507 = load ptr, ptr %506, align 8
  invoke void %507(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %511 unwind label %508

508:                                              ; preds = %503
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #23
  unreachable

511:                                              ; preds = %500, %503
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %55) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %62) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #20
  store ptr @.str.24, ptr %63, align 8
  store i64 7, ptr %326, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #20
  store ptr @.str, ptr %64, align 8, !tbaa !4
  store i64 61, ptr %327, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull @.str.30) #20
  %512 = load ptr, ptr %65, align 8
  %513 = load i64, ptr %328, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr %512, i64 %513, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %66) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %514 = load i32, ptr %53, align 4, !tbaa !25, !noalias !80
  %515 = load i32, ptr %424, align 4, !tbaa !25, !noalias !80
  %516 = icmp eq i32 %514, %515
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.40) #20, !noalias !80
  %517 = load ptr, ptr %4, align 8, !noalias !80
  %518 = load i64, ptr %329, align 8, !noalias !80
  %519 = zext i1 %516 to i8
  store i8 1, ptr %330, align 8, !tbaa !37, !alias.scope !80
  store i8 %519, ptr %331, align 1, !tbaa !40, !alias.scope !80
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKDiS2_EE, i64 16), ptr %66, align 8, !tbaa !41, !alias.scope !80
  store ptr %53, ptr %332, align 8, !tbaa !67, !alias.scope !80
  store ptr %517, ptr %333, align 8, !tbaa !32, !alias.scope !80
  store i64 %518, ptr %.sroa.2.0..sroa_idx.i.i181, align 8, !tbaa !18, !alias.scope !80
  store ptr %424, ptr %334, align 8, !tbaa !67, !alias.scope !80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(10) %66)
          to label %520 unwind label %526

520:                                              ; preds = %511
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66) #20
  br label %530

521:                                              ; preds = %495
  %522 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %525 unwind label %675

523:                                              ; preds = %499, %498
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %525

525:                                              ; preds = %521, %523
  %.pn105 = phi { ptr, i32 } [ %524, %523 ], [ %522, %521 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %55) #20
  br label %579

526:                                              ; preds = %511
  %527 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #20
  %.26 = extractvalue { ptr, i32 } %527, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66) #20
  %528 = call ptr @__cxa_begin_catch(ptr %.26) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %529 unwind label %554

529:                                              ; preds = %526
  invoke void @__cxa_end_catch()
          to label %530 unwind label %556

530:                                              ; preds = %529, %520
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %531 unwind label %556

531:                                              ; preds = %530
  %532 = load i8, ptr %335, align 2, !tbaa !47, !range !54, !noundef !55
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %_ZN5Catch16AssertionHandlerD2Ev.exit182, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr %336, align 8, !tbaa !56
  %536 = load ptr, ptr %535, align 8, !tbaa !41
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 112
  %538 = load ptr, ptr %537, align 8
  invoke void %538(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit182 unwind label %539

539:                                              ; preds = %534
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #23
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit182:          ; preds = %531, %534
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %62) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67) #20
  %542 = load i32, ptr %53, align 4, !tbaa !25
  %543 = call noundef i32 @_ZN5vcpkg7Unicode22utf8_encode_code_pointERA4_cDi(ptr noundef nonnull align 1 dereferenceable(4) %67, i32 noundef zeroext %542) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %68) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69) #20
  store ptr @.str.24, ptr %69, align 8
  store i64 7, ptr %337, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70) #20
  store ptr @.str, ptr %70, align 8, !tbaa !4
  store i64 64, ptr %338, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull @.str.31) #20
  %544 = load ptr, ptr %71, align 8
  %545 = load i64, ptr %339, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %544, i64 %545, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #20
  %.not.not.i.i.i.i = icmp eq i32 %543, 0
  br i1 %.not.not.i.i.i.i, label %549, label %546

546:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit182
  %547 = sext i32 %543 to i64
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull %67, ptr %481, i64 %547)
  %.not9.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  %548 = zext i1 %.not9.i.i.i.i to i8
  br label %549

549:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit182, %546
  %spec.select.i.i.i.i = phi i8 [ %548, %546 ], [ 1, %_ZN5Catch16AssertionHandlerD2Ev.exit182 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store i8 0, ptr %340, align 8, !tbaa !37, !alias.scope !83
  store i8 %spec.select.i.i.i.i, ptr %341, align 1, !tbaa !40, !alias.scope !83
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !41, !alias.scope !83
  store i8 %spec.select.i.i.i.i, ptr %342, align 2, !tbaa !72, !alias.scope !83
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %553 unwind label %.body183

.body183:                                         ; preds = %549
  %550 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %551 = extractvalue { ptr, i32 } %550, 0
  %552 = call ptr @__cxa_begin_catch(ptr %551) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %559 unwind label %574

553:                                              ; preds = %549
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %560

554:                                              ; preds = %526
  %555 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %558 unwind label %675

556:                                              ; preds = %530, %529
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %558

558:                                              ; preds = %554, %556
  %.pn108 = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %62) #20
  br label %579

559:                                              ; preds = %.body183
  invoke void @__cxa_end_catch()
          to label %560 unwind label %576

560:                                              ; preds = %559, %553
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %561 unwind label %576

561:                                              ; preds = %560
  %562 = load i8, ptr %343, align 2, !tbaa !47, !range !54, !noundef !55
  %563 = trunc nuw i8 %562 to i1
  br i1 %563, label %_ZN5Catch16AssertionHandlerD2Ev.exit186, label %564

564:                                              ; preds = %561
  %565 = load ptr, ptr %344, align 8, !tbaa !56
  %566 = load ptr, ptr %565, align 8, !tbaa !41
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 112
  %568 = load ptr, ptr %567, align 8
  invoke void %568(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit186 unwind label %569

569:                                              ; preds = %564
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #23
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit186:          ; preds = %561, %564
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %68) #20
  %572 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #20
  %573 = add nuw i64 %.036217, 1
  %exitcond.not = icmp eq i64 %.036217, %.038215
  br i1 %exitcond.not, label %._crit_edge219, label %348, !llvm.loop !86

574:                                              ; preds = %.body183
  %575 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %578 unwind label %675

576:                                              ; preds = %560, %559
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %578

578:                                              ; preds = %574, %576
  %.pn110 = phi { ptr, i32 } [ %577, %576 ], [ %575, %574 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %68) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67) #20
  br label %579

579:                                              ; preds = %578, %558, %525
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %578 ], [ %.pn108, %558 ], [ %.pn105, %525 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #20
  br label %673

._crit_edge219:                                   ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit186, %_ZSt4nextIN5vcpkg7Unicode11Utf8DecoderEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.thread
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %72) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #20
  store ptr @.str.24, ptr %73, align 8
  %580 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 7, ptr %580, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74) #20
  store ptr @.str, ptr %74, align 8, !tbaa !4
  %581 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 68, ptr %581, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull @.str.32) #20
  %582 = load ptr, ptr %75, align 8
  %583 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %584 = load i64, ptr %583, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr %582, i64 %584, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %76) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %77) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %585 = load i32, ptr %30, align 8, !tbaa !19, !noalias !87
  %586 = icmp eq i32 %585, -1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.40) #20, !noalias !87
  %587 = load ptr, ptr %2, align 8, !noalias !87
  %588 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %589 = load i64, ptr %588, align 8, !noalias !87
  %590 = zext i1 %586 to i8
  %591 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i8 1, ptr %591, align 8, !tbaa !37, !alias.scope !87
  %592 = getelementptr inbounds nuw i8, ptr %76, i64 9
  store i8 %590, ptr %592, align 1, !tbaa !40, !alias.scope !87
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE, i64 16), ptr %76, align 8, !tbaa !41, !alias.scope !87
  %593 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %30, ptr %593, align 8, !tbaa !43, !alias.scope !87
  %594 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %587, ptr %594, align 8, !tbaa !32, !alias.scope !87
  %.sroa.2.0..sroa_idx.i.i187 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 %589, ptr %.sroa.2.0..sroa_idx.i.i187, align 8, !tbaa !18, !alias.scope !87
  %595 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %77, ptr %595, align 8, !tbaa !45, !alias.scope !87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(10) %76)
          to label %596 unwind label %597

596:                                              ; preds = %._crit_edge219
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %76) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %77) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %76) #20
  br label %601

597:                                              ; preds = %._crit_edge219
  %598 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %76) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %77) #20
  %.30 = extractvalue { ptr, i32 } %598, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %76) #20
  %599 = call ptr @__cxa_begin_catch(ptr %.30) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %600 unwind label %645

600:                                              ; preds = %597
  invoke void @__cxa_end_catch()
          to label %601 unwind label %647

601:                                              ; preds = %600, %596
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %602 unwind label %647

602:                                              ; preds = %601
  %603 = getelementptr inbounds nuw i8, ptr %72, i64 58
  %604 = load i8, ptr %603, align 2, !tbaa !47, !range !54, !noundef !55
  %605 = trunc nuw i8 %604 to i1
  br i1 %605, label %615, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %608 = load ptr, ptr %607, align 8, !tbaa !56
  %609 = load ptr, ptr %608, align 8, !tbaa !41
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 112
  %611 = load ptr, ptr %610, align 8
  invoke void %611(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %615 unwind label %612

612:                                              ; preds = %606
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #23
  unreachable

615:                                              ; preds = %606, %602
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %72) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %78) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79) #20
  store ptr @.str.24, ptr %79, align 8
  %616 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 7, ptr %616, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80) #20
  store ptr @.str, ptr %80, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 69, ptr %617, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull @.str.33) #20
  %618 = load ptr, ptr %81, align 8
  %619 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %620 = load i64, ptr %619, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr %618, i64 %620, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %621 = load ptr, ptr %252, align 8, !tbaa !24, !noalias !90
  %622 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %623 = load ptr, ptr %622, align 8, !tbaa !24, !noalias !90
  %.not.i.i.i189 = icmp eq ptr %621, %623
  br i1 %.not.i.i.i189, label %630, label %624

624:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %0) #20, !noalias !90
  store i32 174, ptr %0, align 8, !tbaa !60, !noalias !90
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.39, ptr %625, align 8, !tbaa !63, !noalias !90
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
          to label %626 unwind label %627, !noalias !90

626:                                              ; preds = %624
  unreachable

627:                                              ; preds = %624
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #23, !noalias !90
  unreachable

630:                                              ; preds = %615
  %631 = load ptr, ptr %250, align 8, !tbaa !22, !noalias !90
  %632 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %633 = load ptr, ptr %632, align 8, !tbaa !22, !noalias !90
  %634 = icmp eq ptr %631, %633
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.40) #20, !noalias !90
  %635 = load ptr, ptr %1, align 8, !noalias !90
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %637 = load i64, ptr %636, align 8, !noalias !90
  %638 = zext i1 %634 to i8
  %639 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i8 1, ptr %639, align 8, !tbaa !37, !alias.scope !90
  %640 = getelementptr inbounds nuw i8, ptr %82, i64 9
  store i8 %638, ptr %640, align 1, !tbaa !40, !alias.scope !90
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE, i64 16), ptr %82, align 8, !tbaa !41, !alias.scope !90
  %641 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %30, ptr %641, align 8, !tbaa !43, !alias.scope !90
  %642 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %635, ptr %642, align 8, !tbaa !32, !alias.scope !90
  %.sroa.2.0..sroa_idx.i.i190 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i64 %637, ptr %.sroa.2.0..sroa_idx.i.i190, align 8, !tbaa !18, !alias.scope !90
  %643 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %31, ptr %643, align 8, !tbaa !43, !alias.scope !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(10) %82)
          to label %644 unwind label %650

644:                                              ; preds = %630
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82) #20
  br label %654

645:                                              ; preds = %597
  %646 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %649 unwind label %675

647:                                              ; preds = %601, %600
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %649

649:                                              ; preds = %645, %647
  %.pn88 = phi { ptr, i32 } [ %648, %647 ], [ %646, %645 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %72) #20
  br label %673

650:                                              ; preds = %630
  %651 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #20
  %.33 = extractvalue { ptr, i32 } %651, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82) #20
  %652 = call ptr @__cxa_begin_catch(ptr %.33) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %653 unwind label %668

653:                                              ; preds = %650
  invoke void @__cxa_end_catch()
          to label %654 unwind label %670

654:                                              ; preds = %653, %644
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %655 unwind label %670

655:                                              ; preds = %654
  %656 = getelementptr inbounds nuw i8, ptr %78, i64 58
  %657 = load i8, ptr %656, align 2, !tbaa !47, !range !54, !noundef !55
  %658 = trunc nuw i8 %657 to i1
  br i1 %658, label %_ZN5Catch16AssertionHandlerD2Ev.exit191, label %659

659:                                              ; preds = %655
  %660 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %661 = load ptr, ptr %660, align 8, !tbaa !56
  %662 = load ptr, ptr %661, align 8, !tbaa !41
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 112
  %664 = load ptr, ptr %663, align 8
  invoke void %664(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit191 unwind label %665

665:                                              ; preds = %659
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #23
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit191:          ; preds = %655, %659
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %78) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  ret void

668:                                              ; preds = %650
  %669 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %672 unwind label %675

670:                                              ; preds = %654, %653
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %672

672:                                              ; preds = %668, %670
  %.pn91 = phi { ptr, i32 } [ %671, %670 ], [ %669, %668 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %78) #20
  br label %673

673:                                              ; preds = %396, %435, %466, %494, %579, %672, %649
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn91, %672 ], [ %.pn88, %649 ], [ %.pn110.pn, %579 ], [ %.pn102, %494 ], [ %.pn100, %466 ], [ %.pn97, %435 ], [ %.pn94, %396 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  br label %674

674:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %131, %673
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %673 ], [ %132, %131 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %177, %176 ], [ %.pn72.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %220, %219 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %269, %268 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ]
  resume { ptr, i32 } %.pn110.pn.pn.pn.pn

675:                                              ; preds = %668, %645, %574, %554, %521, %490, %462, %431, %392
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_6v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.vcpkg::Unicode::Utf8Decoder", align 8
  %7 = alloca %"class.Catch::AssertionHandler", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"struct.Catch::SourceLineInfo", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::BinaryExpr.4", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.Catch::AssertionHandler", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"struct.Catch::SourceLineInfo", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.Catch::AssertionHandler", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"struct.Catch::SourceLineInfo", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"class.Catch::BinaryExpr", align 8
  %22 = alloca %"struct.vcpkg::Unicode::Utf8Decoder::sentinel", align 1
  %23 = alloca %"class.Catch::AssertionHandler", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"struct.Catch::SourceLineInfo", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca %"class.Catch::BinaryExpr.0", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.13, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.13, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.13, ptr %30, align 8, !tbaa !24
  store i32 -1, ptr %6, align 8, !tbaa !19
  store i32 0, ptr %5, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr @.str.24, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 76, ptr %32, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.41) #20
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load i64, ptr %34, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %33, i64 %35, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
  store i32 0, ptr %12, align 4, !tbaa !74
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.40) #20, !noalias !93
  %36 = load ptr, ptr %4, align 8, !noalias !93
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !noalias !93
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %39, align 8, !tbaa !37, !alias.scope !93
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 1, ptr %40, align 1, !tbaa !40, !alias.scope !93
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE, i64 16), ptr %11, align 8, !tbaa !41, !alias.scope !93
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %5, ptr %41, align 8, !tbaa !79, !alias.scope !93
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %36, ptr %42, align 8, !tbaa !32, !alias.scope !93
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %38, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !18, !alias.scope !93
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %12, ptr %43, align 8, !tbaa !79, !alias.scope !93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %44 unwind label %45

44:                                               ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #20
  br label %49

45:                                               ; preds = %0
  %46 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  %.05 = extractvalue { ptr, i32 } %46, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #20
  %47 = call ptr @__cxa_begin_catch(ptr %.05) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %48 unwind label %76

48:                                               ; preds = %45
  invoke void @__cxa_end_catch()
          to label %49 unwind label %78

49:                                               ; preds = %48, %44
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %50 unwind label %78

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %52 = load i8, ptr %51, align 2, !tbaa !47, !range !54, !noundef !55
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %63 unwind label %60

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #23
  unreachable

63:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  store ptr @.str.24, ptr %14, align 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 7, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  store ptr @.str, ptr %15, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 77, ptr %65, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.42) #20
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %68 = load i64, ptr %67, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %66, i64 %68, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %69, align 8, !tbaa !37, !alias.scope !96
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %70, align 1, !tbaa !40, !alias.scope !96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !41, !alias.scope !96
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 1, ptr %71, align 2, !tbaa !72, !alias.scope !96
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %75 unwind label %.body

.body:                                            ; preds = %63
  %72 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = call ptr @__cxa_begin_catch(ptr %73) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %81 unwind label %111

75:                                               ; preds = %63
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %82

76:                                               ; preds = %45
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %178

78:                                               ; preds = %49, %48
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %76, %78
  %.pn10 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #20
  br label %177

81:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %82 unwind label %113

82:                                               ; preds = %81, %75
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %83 unwind label %113

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %85 = load i8, ptr %84, align 2, !tbaa !47, !range !54, !noundef !55
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %96, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %96 unwind label %93

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #23
  unreachable

96:                                               ; preds = %83, %87
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  store ptr @.str.24, ptr %18, align 8
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #20
  store ptr @.str, ptr %19, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 78, ptr %98, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.43) #20
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %101 = load i64, ptr %100, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %99, i64 %101, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.40) #20, !noalias !99
  %102 = load ptr, ptr %2, align 8, !noalias !99
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load i64, ptr %103, align 8, !noalias !99
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 1, ptr %105, align 8, !tbaa !37, !alias.scope !99
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store i8 1, ptr %106, align 1, !tbaa !40, !alias.scope !99
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE, i64 16), ptr %21, align 8, !tbaa !41, !alias.scope !99
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %6, ptr %107, align 8, !tbaa !43, !alias.scope !99
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %102, ptr %108, align 8, !tbaa !32, !alias.scope !99
  %.sroa.2.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %104, ptr %.sroa.2.0..sroa_idx.i.i22, align 8, !tbaa !18, !alias.scope !99
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %22, ptr %109, align 8, !tbaa !45, !alias.scope !99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(10) %21)
          to label %110 unwind label %116

110:                                              ; preds = %96
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #20
  br label %120

111:                                              ; preds = %.body
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %178

113:                                              ; preds = %82, %81
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %111, %113
  %.pn12 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #20
  br label %177

116:                                              ; preds = %96
  %117 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #20
  %.5 = extractvalue { ptr, i32 } %117, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #20
  %118 = call ptr @__cxa_begin_catch(ptr %.5) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %119 unwind label %149

119:                                              ; preds = %116
  invoke void @__cxa_end_catch()
          to label %120 unwind label %151

120:                                              ; preds = %119, %110
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %121 unwind label %151

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 58
  %123 = load i8, ptr %122, align 2, !tbaa !47, !range !54, !noundef !55
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %134, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 112
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %134 unwind label %131

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #23
  unreachable

134:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #20
  store ptr @.str.24, ptr %24, align 8
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 7, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #20
  store ptr @.str, ptr %25, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 79, ptr %136, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.44) #20
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %139 = load i64, ptr %138, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %137, i64 %139, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.40) #20, !noalias !102
  %140 = load ptr, ptr %1, align 8, !noalias !102
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load i64, ptr %141, align 8, !noalias !102
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 1, ptr %143, align 8, !tbaa !37, !alias.scope !102
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store i8 1, ptr %144, align 1, !tbaa !40, !alias.scope !102
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE, i64 16), ptr %27, align 8, !tbaa !41, !alias.scope !102
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %6, ptr %145, align 8, !tbaa !43, !alias.scope !102
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %140, ptr %146, align 8, !tbaa !32, !alias.scope !102
  %.sroa.2.0..sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %142, ptr %.sroa.2.0..sroa_idx.i.i24, align 8, !tbaa !18, !alias.scope !102
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %6, ptr %147, align 8, !tbaa !43, !alias.scope !102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(10) %27)
          to label %148 unwind label %154

148:                                              ; preds = %134
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #20
  br label %158

149:                                              ; preds = %116
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %153 unwind label %178

151:                                              ; preds = %120, %119
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %153

153:                                              ; preds = %149, %151
  %.pn15 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #20
  br label %177

154:                                              ; preds = %134
  %155 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #20
  %.8 = extractvalue { ptr, i32 } %155, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #20
  %156 = call ptr @__cxa_begin_catch(ptr %.8) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %157 unwind label %172

157:                                              ; preds = %154
  invoke void @__cxa_end_catch()
          to label %158 unwind label %174

158:                                              ; preds = %157, %148
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %159 unwind label %174

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 58
  %161 = load i8, ptr %160, align 2, !tbaa !47, !range !54, !noundef !55
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %_ZN5Catch16AssertionHandlerD2Ev.exit25, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %165 = load ptr, ptr %164, align 8, !tbaa !56
  %166 = load ptr, ptr %165, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 112
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit25 unwind label %169

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #23
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit25:           ; preds = %159, %163
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  ret void

172:                                              ; preds = %154
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %176 unwind label %178

174:                                              ; preds = %158, %157
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %172, %174
  %.pn18 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #20
  br label %177

177:                                              ; preds = %176, %153, %115, %80
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %176 ], [ %.pn15, %153 ], [ %.pn12, %115 ], [ %.pn10, %80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn18.pn

178:                                              ; preds = %172, %149, %111, %76
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_8v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"class.Catch::UnaryExpr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.Catch::Generators::Generators", align 8
  %5 = alloca %"struct.vcpkg::Unicode::Utf8Decoder", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"struct.Catch::SourceLineInfo", align 8
  %8 = alloca %"class.Catch::AssertionHandler", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"struct.Catch::SourceLineInfo", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"class.Catch::AssertionHandler", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"struct.Catch::SourceLineInfo", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.45) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr @.str, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 98, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %24, label %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_8vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit", label %25

25:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  call void @_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEOSI_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Generators::Generators") align 8 %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.47, ptr noundef nonnull align 1 dereferenceable(24) @.str.48, ptr noundef nonnull align 1 dereferenceable(21) @.str.49, ptr noundef nonnull align 1 dereferenceable(18) @.str.50, ptr noundef nonnull align 1 dereferenceable(26) @.str.51, ptr noundef nonnull align 1 dereferenceable(15) @.str.52, ptr noundef nonnull align 1 dereferenceable(22) @.str.53, ptr noundef nonnull align 1 dereferenceable(21) @.str.54, ptr noundef nonnull align 1 dereferenceable(22) @.str.55, ptr noundef nonnull align 1 dereferenceable(21) @.str.56, ptr noundef nonnull align 1 dereferenceable(22) @.str.57)
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %27 unwind label %61

27:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA16_KcEE, i64 16), ptr %26, align 8, !tbaa !41, !noalias !105
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !108, !noalias !105
  store ptr %30, ptr %28, align 8, !tbaa !108, !noalias !105
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !111, !noalias !105
  store ptr %33, ptr %31, align 8, !tbaa !111, !noalias !105
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !112, !noalias !105
  store ptr %36, ptr %34, align 8, !tbaa !112, !noalias !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !noalias !105
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !113, !noalias !105
  store i64 %39, ptr %37, align 8, !tbaa !113, !noalias !105
  store ptr %26, ptr %3, align 8, !tbaa !120
  %40 = load ptr, ptr %20, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %43 unwind label %63

43:                                               ; preds = %27
  %44 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i: ; preds = %43
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #20
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i, %43
  store ptr null, ptr %3, align 8, !tbaa !123
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA16_KcEE, i64 16), ptr %4, align 8, !tbaa !41
  %48 = load ptr, ptr %29, align 8, !tbaa !108
  %49 = load ptr, ptr %32, align 8, !tbaa !111
  %.not4.i.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i ], [ %48, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i ]
  %50 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #20
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !124
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %29, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i
  %55 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %48, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev.exit.i, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %57 = load ptr, ptr %35, align 8, !tbaa !112
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #21
  br label %_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev.exit.i

_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev.exit.i: ; preds = %56, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_8vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"

61:                                               ; preds = %25
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %69

63:                                               ; preds = %27
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8, !tbaa !123
  %.not.i12.i = icmp eq ptr %65, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit17.i, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i: ; preds = %63
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #20
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit17.i

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit17.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i, %63
  store ptr null, ptr %3, align 8, !tbaa !123
  br label %69

common.resume:                                    ; preds = %159, %69
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %69 ], [ %.pn7.pn, %159 ]
  resume { ptr, i32 } %common.resume.op

69:                                               ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit17.i, %61
  %.pn.i = phi { ptr, i32 } [ %64, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit17.i ], [ %62, %61 ]
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %common.resume

"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_8vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit": ; preds = %0, %_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev.exit.i
  %70 = load ptr, ptr %20, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %74 = load ptr, ptr %73, align 8, !tbaa !123
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 1 dereferenceable(16) ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #22
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  store i32 0, ptr %5, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %78, ptr %81, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %78, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %80, ptr %83, align 8, !tbaa !24
  %.not.i.i10 = icmp samesign eq i64 %79, 0
  br i1 %.not.i.i10, label %_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewERNS0_9utf8_errcE.exit.thread, label %_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewERNS0_9utf8_errcE.exit

_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewERNS0_9utf8_errcE.exit.thread: ; preds = %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_8vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"
  store i32 -1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %.lr.ph

_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewERNS0_9utf8_errcE.exit: ; preds = %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_8vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"
  %84 = call noundef i32 @_ZN5vcpkg7Unicode11Utf8Decoder4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %85 = icmp eq i32 %84, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewERNS0_9utf8_errcE.exit.thread, %_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewERNS0_9utf8_errcE.exit
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 58
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %94

94:                                               ; preds = %.lr.ph, %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  store ptr @.str.24, ptr %9, align 8
  store i64 7, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  store ptr @.str, ptr %10, align 8, !tbaa !4
  store i64 102, ptr %87, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.46) #20
  %95 = load ptr, ptr %11, align 8
  %96 = load i64, ptr %88, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %95, i64 %96, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %97 = load i32, ptr %5, align 8, !tbaa !19
  %98 = icmp ne i32 %97, -1
  %99 = zext i1 %98 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store i8 0, ptr %89, align 8, !tbaa !37, !alias.scope !127
  store i8 %99, ptr %90, align 1, !tbaa !40, !alias.scope !127
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !41, !alias.scope !127
  store i8 %99, ptr %91, align 2, !tbaa !72, !alias.scope !127
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %103 unwind label %.body

.body:                                            ; preds = %94
  %100 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = call ptr @__cxa_begin_catch(ptr %101) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %104 unwind label %119

103:                                              ; preds = %94
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  br label %105

104:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %105 unwind label %121

105:                                              ; preds = %104, %103
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %106 unwind label %121

106:                                              ; preds = %105
  %107 = load i8, ptr %92, align 2, !tbaa !47, !range !54, !noundef !55
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %93, align 8, !tbaa !56
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %114

114:                                              ; preds = %109
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #23
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %106, %109
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #20
  %117 = call noundef i32 @_ZN5vcpkg7Unicode11Utf8Decoder4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %94, label %._crit_edge, !llvm.loop !130

119:                                              ; preds = %.body
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %123 unwind label %160

121:                                              ; preds = %105, %104
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %119, %121
  %.pn7 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #20
  br label %159

._crit_edge:                                      ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewERNS0_9utf8_errcE.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  store ptr @.str.24, ptr %13, align 8
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  store ptr @.str, ptr %14, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 106, ptr %125, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.42) #20
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %128 = load i64, ptr %127, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %126, i64 %128, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  %129 = load i32, ptr %5, align 8, !tbaa !19
  %130 = icmp eq i32 %129, -1
  %131 = zext i1 %130 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %132, align 8, !tbaa !37, !alias.scope !131
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %131, ptr %133, align 1, !tbaa !40, !alias.scope !131
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !41, !alias.scope !131
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %131, ptr %134, align 2, !tbaa !72, !alias.scope !131
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %138 unwind label %.body11

.body11:                                          ; preds = %._crit_edge
  %135 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = call ptr @__cxa_begin_catch(ptr %136) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %139 unwind label %154

138:                                              ; preds = %._crit_edge
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  br label %140

139:                                              ; preds = %.body11
  invoke void @__cxa_end_catch()
          to label %140 unwind label %156

140:                                              ; preds = %139, %138
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %141 unwind label %156

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %143 = load i8, ptr %142, align 2, !tbaa !47, !range !54, !noundef !55
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %_ZN5Catch16AssertionHandlerD2Ev.exit14, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit14 unwind label %151

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #23
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit14:           ; preds = %141, %145
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret void

154:                                              ; preds = %.body11
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %158 unwind label %160

156:                                              ; preds = %140, %139
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %154, %156
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #20
  br label %159

159:                                              ; preds = %158, %123
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %123 ], [ %.pn, %158 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %common.resume

160:                                              ; preds = %154, %119
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_11v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca %"struct.vcpkg::Unicode::Utf8Decoder", align 8
  %5 = alloca %"class.Catch::AssertionHandler", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"struct.Catch::SourceLineInfo", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::BinaryExpr.42", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %15
  store i32 0, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %19, align 8, !tbaa !24
  %.not.i.i = icmp samesign eq i64 %15, 0
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %0
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %23

22:                                               ; preds = %0
  store i32 -1, ptr %4, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %20, %22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr @.str.24, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr @.str, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 113, ptr %25, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.60) #20
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %26, i64 %28, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %29 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %29, ptr %10, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %30 = icmp eq ptr %29, %3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.40) #20, !noalias !134
  %31 = load ptr, ptr %2, align 8, !noalias !134
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !134
  %34 = zext i1 %30 to i8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %35, align 8, !tbaa !37, !alias.scope !134
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %34, ptr %36, align 1, !tbaa !40, !alias.scope !134
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKPKcRA1_S1_EE, i64 16), ptr %9, align 8, !tbaa !41, !alias.scope !134
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %37, align 8, !tbaa !137, !alias.scope !134
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %31, ptr %38, align 8, !tbaa !32, !alias.scope !134
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !18, !alias.scope !134
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %3, ptr %39, align 8, !tbaa !32, !alias.scope !134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %40 unwind label %41

40:                                               ; preds = %23
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  br label %45

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  %.03 = extractvalue { ptr, i32 } %42, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #20
  %43 = call ptr @__cxa_begin_catch(ptr %.03) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %44 unwind label %75

44:                                               ; preds = %41
  invoke void @__cxa_end_catch()
          to label %45 unwind label %77

45:                                               ; preds = %44, %40
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %46 unwind label %77

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %48 = load i8, ptr %47, align 2, !tbaa !47, !range !54, !noundef !55
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %59 unwind label %56

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

59:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  store ptr @.str.24, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  store ptr @.str, ptr %13, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 114, ptr %61, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.42) #20
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = load i64, ptr %63, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %62, i64 %64, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %65 = load i32, ptr %4, align 8, !tbaa !19
  %66 = icmp eq i32 %65, -1
  %67 = zext i1 %66 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %68, align 8, !tbaa !37, !alias.scope !140
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %67, ptr %69, align 1, !tbaa !40, !alias.scope !140
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !41, !alias.scope !140
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %67, ptr %70, align 2, !tbaa !72, !alias.scope !140
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %74 unwind label %.body

.body:                                            ; preds = %59
  %71 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = call ptr @__cxa_begin_catch(ptr %72) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %80 unwind label %95

74:                                               ; preds = %59
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  br label %81

75:                                               ; preds = %41
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %101

77:                                               ; preds = %45, %44
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %75, %77
  %.pn6 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #20
  br label %100

80:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %81 unwind label %97

81:                                               ; preds = %80, %74
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %82 unwind label %97

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %84 = load i8, ptr %83, align 2, !tbaa !47, !range !54, !noundef !55
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %_ZN5Catch16AssertionHandlerD2Ev.exit11, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit11 unwind label %92

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #23
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit11:           ; preds = %82, %86
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  ret void

95:                                               ; preds = %.body
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %99 unwind label %101

97:                                               ; preds = %81, %80
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %95, %97
  %.pn8 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #20
  br label %100

100:                                              ; preds = %99, %79
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %99 ], [ %.pn6, %79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn8.pn

101:                                              ; preds = %95, %75
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_13v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.Catch::Generators::Generators", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.Catch::SourceLineInfo", align 8
  %6 = alloca %"class.Catch::AssertionHandler", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.61) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr @.str, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 129, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr %11, i64 %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %18, label %64, label %19

19:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  call void @_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEOSI_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Generators::Generators") align 8 %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.47, ptr noundef nonnull align 1 dereferenceable(24) @.str.48, ptr noundef nonnull align 1 dereferenceable(21) @.str.49, ptr noundef nonnull align 1 dereferenceable(18) @.str.50, ptr noundef nonnull align 1 dereferenceable(26) @.str.51, ptr noundef nonnull align 1 dereferenceable(15) @.str.52, ptr noundef nonnull align 1 dereferenceable(22) @.str.53, ptr noundef nonnull align 1 dereferenceable(21) @.str.54, ptr noundef nonnull align 1 dereferenceable(22) @.str.55, ptr noundef nonnull align 1 dereferenceable(21) @.str.56, ptr noundef nonnull align 1 dereferenceable(22) @.str.57)
  %20 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %21 unwind label %55

21:                                               ; preds = %19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA16_KcEE, i64 16), ptr %20, align 8, !tbaa !41, !noalias !143
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !108, !noalias !143
  store ptr %24, ptr %22, align 8, !tbaa !108, !noalias !143
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !111, !noalias !143
  store ptr %27, ptr %25, align 8, !tbaa !111, !noalias !143
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !112, !noalias !143
  store ptr %30, ptr %28, align 8, !tbaa !112, !noalias !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !143
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !113, !noalias !143
  store i64 %33, ptr %31, align 8, !tbaa !113, !noalias !143
  store ptr %20, ptr %2, align 8, !tbaa !120
  %34 = load ptr, ptr %14, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %37 unwind label %57

37:                                               ; preds = %21
  %38 = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i, %37
  store ptr null, ptr %2, align 8, !tbaa !123
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA16_KcEE, i64 16), ptr %3, align 8, !tbaa !41
  %42 = load ptr, ptr %23, align 8, !tbaa !108
  %43 = load ptr, ptr %26, align 8, !tbaa !111
  %.not4.i.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i ], [ %42, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i ]
  %44 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #20
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %23, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i
  %49 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %42, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev.exit.i, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %51 = load ptr, ptr %29, align 8, !tbaa !112
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #21
  br label %_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev.exit.i

_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev.exit.i: ; preds = %50, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br label %64

55:                                               ; preds = %19
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %63

57:                                               ; preds = %21
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i12.i = icmp eq ptr %59, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit17.i, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i: ; preds = %57
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #20
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit17.i

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit17.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i, %57
  store ptr null, ptr %2, align 8, !tbaa !123
  br label %63

common.resume:                                    ; preds = %110, %63
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %63 ], [ %.pn, %110 ]
  resume { ptr, i32 } %common.resume.op

63:                                               ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit17.i, %55
  %.pn.i = phi { ptr, i32 } [ %58, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit17.i ], [ %56, %55 ]
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br label %common.resume

64:                                               ; preds = %_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev.exit.i, %0
  %65 = load ptr, ptr %14, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %69 = load ptr, ptr %68, align 8, !tbaa !123
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 1 dereferenceable(16) ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr @.str.24, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr @.str, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 130, ptr %75, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.62) #20
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load i64, ptr %77, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %76, i64 %78, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #22
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 %79
  %81 = call noundef zeroext i1 @_ZN5vcpkg7Unicode20utf8_is_valid_stringEPKcS2_(ptr noundef nonnull %73, ptr noundef nonnull %80) #20
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %84, align 8, !tbaa !37, !alias.scope !146
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %83, ptr %85, align 1, !tbaa !40, !alias.scope !146
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !41, !alias.scope !146
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %83, ptr %86, align 2, !tbaa !72, !alias.scope !146
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %90 unwind label %.body

.body:                                            ; preds = %64
  %87 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %91 unwind label %106

90:                                               ; preds = %64
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  br label %92

91:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %92 unwind label %108

92:                                               ; preds = %91, %90
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %93 unwind label %108

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %95 = load i8, ptr %94, align 2, !tbaa !47, !range !54, !noundef !55
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %103

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #23
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %93, %97
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #20
  ret void

106:                                              ; preds = %.body
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %111

108:                                              ; preds = %92, %91
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %106, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #20
  br label %common.resume

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_16v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.Catch::Generators::Generators.56", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"struct.Catch::SourceLineInfo", align 8
  %6 = alloca %"class.Catch::AssertionHandler", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.63) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr @.str, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 145, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr %11, i64 %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %18, label %64, label %19

19:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  call void @_ZN5Catch10Generators14makeGeneratorsIRA2_KcJRA5_S2_S4_RA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEENS0_10GeneratorsIT_EEOSE_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Generators::Generators.56") align 8 %3, ptr noundef nonnull align 1 dereferenceable(2) @.str.64, ptr noundef nonnull align 1 dereferenceable(5) @.str.65, ptr noundef nonnull align 1 dereferenceable(2) @.str.66, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, ptr noundef nonnull align 1 dereferenceable(7) @.str.68, ptr noundef nonnull align 1 dereferenceable(2) @.str.69, ptr noundef nonnull align 1 dereferenceable(3) @.str.70, ptr noundef nonnull align 1 dereferenceable(2) @.str.71, ptr noundef nonnull align 1 dereferenceable(4) @.str.72, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, ptr noundef nonnull align 1 dereferenceable(2) @.str.74)
  %20 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %21 unwind label %55

21:                                               ; preds = %19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA2_KcEE, i64 16), ptr %20, align 8, !tbaa !41, !noalias !149
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !152, !noalias !149
  store ptr %24, ptr %22, align 8, !tbaa !152, !noalias !149
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !155, !noalias !149
  store ptr %27, ptr %25, align 8, !tbaa !155, !noalias !149
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !156, !noalias !149
  store ptr %30, ptr %28, align 8, !tbaa !156, !noalias !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !149
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !157, !noalias !149
  store i64 %33, ptr %31, align 8, !tbaa !157, !noalias !149
  store ptr %20, ptr %2, align 8, !tbaa !120
  %34 = load ptr, ptr %14, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %37 unwind label %57

37:                                               ; preds = %21
  %38 = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit.i

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i, %37
  store ptr null, ptr %2, align 8, !tbaa !123
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA2_KcEE, i64 16), ptr %3, align 8, !tbaa !41
  %42 = load ptr, ptr %23, align 8, !tbaa !152
  %43 = load ptr, ptr %26, align 8, !tbaa !155
  %.not4.i.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit.i, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i.i ], [ %42, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit.i ]
  %44 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #20
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !163
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %23, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit.i
  %49 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %42, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev.exit.i, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %51 = load ptr, ptr %29, align 8, !tbaa !156
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #21
  br label %_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev.exit.i

_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev.exit.i: ; preds = %50, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br label %64

55:                                               ; preds = %19
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %63

57:                                               ; preds = %21
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i12.i = icmp eq ptr %59, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit17.i, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i: ; preds = %57
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #20
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit17.i

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit17.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i, %57
  store ptr null, ptr %2, align 8, !tbaa !123
  br label %63

common.resume:                                    ; preds = %110, %63
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %63 ], [ %.pn, %110 ]
  resume { ptr, i32 } %common.resume.op

63:                                               ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit17.i, %55
  %.pn.i = phi { ptr, i32 } [ %58, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit17.i ], [ %56, %55 ]
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br label %common.resume

64:                                               ; preds = %_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev.exit.i, %0
  %65 = load ptr, ptr %14, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %69 = load ptr, ptr %68, align 8, !tbaa !123
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 1 dereferenceable(2) ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr @.str.24, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr @.str, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 146, ptr %75, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.62) #20
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load i64, ptr %77, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %76, i64 %78, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #22
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 %79
  %81 = call noundef zeroext i1 @_ZN5vcpkg7Unicode20utf8_is_valid_stringEPKcS2_(ptr noundef nonnull %73, ptr noundef nonnull %80) #20
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %84, align 8, !tbaa !37, !alias.scope !166
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %83, ptr %85, align 1, !tbaa !40, !alias.scope !166
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !41, !alias.scope !166
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %83, ptr %86, align 2, !tbaa !72, !alias.scope !166
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %90 unwind label %.body

.body:                                            ; preds = %64
  %87 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #20
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %91 unwind label %106

90:                                               ; preds = %64
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  br label %92

91:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %92 unwind label %108

92:                                               ; preds = %91, %90
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %93 unwind label %108

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %95 = load i8, ptr %94, align 2, !tbaa !47, !range !54, !noundef !55
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %103

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #23
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %93, %97
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #20
  ret void

106:                                              ; preds = %.body
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %111

108:                                              ; preds = %92, %91
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %106, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #20
  br label %common.resume

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #23
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !16
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #5

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !47, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %11 unwind label %12

11:                                               ; preds = %5, %1
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZN5vcpkg7Unicode22utf8_decode_code_pointERPKcS2_RDi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZN5vcpkg7Unicode22utf8_encode_code_pointERA4_cDi(ptr noundef nonnull align 1 dereferenceable(4), i32 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZN5Catch6Detail13rangeToStringIN5vcpkg7Unicode11Utf8DecoderENS4_8sentinelEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull byval(%"struct.vcpkg::Unicode::Utf8Decoder") align 8 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !12, !alias.scope !180
  %10 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !17, !noalias !180
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !14, !noalias !180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !noalias !180
  store i64 %11, ptr %3, align 8, !tbaa !18, !noalias !180
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %13, ptr %5, align 8, !tbaa !17, !alias.scope !180
  %14 = load i64, ptr %3, align 8, !tbaa !18, !noalias !180
  store i64 %14, ptr %9, align 8, !tbaa !16, !alias.scope !180
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %2
  %15 = phi ptr [ %13, %.noexc ], [ %9, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  %17 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %17, ptr %15, align 1, !tbaa !16
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %10, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !18, !noalias !180
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14, !alias.scope !180
  %22 = load ptr, ptr %5, align 8, !tbaa !17, !alias.scope !180
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !180
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %21, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %9, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %32, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void

39:                                               ; preds = %.noexc.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %41
  %45 = load i64, ptr %21, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %41
  %47 = load i64, ptr %9, align 8, !tbaa !16
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %49 = load ptr, ptr %4, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %55 = load i64, ptr %50, align 8, !tbaa !16
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail13rangeToStringIN5vcpkg7Unicode11Utf8DecoderENS4_8sentinelEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef byval(%"struct.vcpkg::Unicode::Utf8Decoder") align 8 %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"struct.vcpkg::LineInfo", align 8
  %5 = alloca %"class.Catch::ReusableStringStream", align 8
  %6 = alloca %"class.Catch::ReusableStringStream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.36, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit: ; preds = %2
  %12 = load i32, ptr %1, align 8, !tbaa !19
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %.loopexit, label %_ZNK5vcpkg7Unicode11Utf8DecoderdeEv.exit

_ZNK5vcpkg7Unicode11Utf8DecoderdeEv.exit:         ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20, !noalias !185
  invoke void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %_ZNK5vcpkg7Unicode11Utf8DecoderdeEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !181, !noalias !185
  %15 = zext i32 %12 to i64
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
          to label %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i unwind label %17, !noalias !185

_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i: ; preds = %.noexc
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %19 unwind label %17

17:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i, %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20, !noalias !185
  br label %.body

19:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20, !noalias !185
  %20 = load ptr, ptr %9, align 8, !tbaa !181
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, i64 noundef %23)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %68

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %28 = load i64, ptr %22, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %30 = load i64, ptr %26, align 8, !tbaa !16
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %33 = load i32, ptr %1, align 8, !tbaa !19
  %.not3133 = icmp eq i32 %33, -1
  br i1 %.not3133, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %37

37:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %38 = load ptr, ptr %9, align 8, !tbaa !181
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit10 unwind label %.loopexit32

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit10: ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %40 = load i32, ptr %1, align 8, !tbaa !19
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %_ZNK5vcpkg7Unicode11Utf8DecoderdeEv.exit11

42:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store i32 153, ptr %4, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.39, ptr %43, align 8, !tbaa !63
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
          to label %44 unwind label %45

44:                                               ; preds = %42
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZNK5vcpkg7Unicode11Utf8DecoderdeEv.exit11:       ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20, !noalias !190
  invoke void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc13 unwind label %77

.noexc13:                                         ; preds = %_ZNK5vcpkg7Unicode11Utf8DecoderdeEv.exit11
  %48 = load ptr, ptr %34, align 8, !tbaa !181, !noalias !190
  %49 = zext i32 %40 to i64
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %49)
          to label %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i12 unwind label %51, !noalias !190

_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i12: ; preds = %.noexc13
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %53 unwind label %51

51:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i12, %.noexc13
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20, !noalias !190
  br label %.body14

53:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i12
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20, !noalias !190
  %54 = load ptr, ptr %9, align 8, !tbaa !181
  %55 = load ptr, ptr %8, align 8, !tbaa !17
  %56 = load i64, ptr %35, align 8, !tbaa !14
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55, i64 noundef %56)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit18 unwind label %79

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit18: ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = icmp eq ptr %58, %36
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit18
  %60 = load i64, ptr %35, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit18
  %62 = load i64, ptr %36, align 8, !tbaa !16
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %65 = load i32, ptr %1, align 8, !tbaa !19
  %.not31 = icmp eq i32 %65, -1
  br i1 %.not31, label %.loopexit, label %37, !llvm.loop !195

.loopexit32:                                      ; preds = %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp:                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit29, %2, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %90

66:                                               ; preds = %_ZNK5vcpkg7Unicode11Utf8DecoderdeEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

68:                                               ; preds = %19
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %68
  %73 = load i64, ptr %22, align 8, !tbaa !14
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %68
  %75 = load i64, ptr %71, align 8, !tbaa !16
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %76) #21
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %66, %17
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %18, %17 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %90

77:                                               ; preds = %_ZNK5vcpkg7Unicode11Utf8DecoderdeEv.exit11
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %8, align 8, !tbaa !17
  %82 = icmp eq ptr %81, %36
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %79
  %83 = load i64, ptr %35, align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %.body14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %79
  %85 = load i64, ptr %36, align 8, !tbaa !16
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #21
  br label %.body14

.body14:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %77, %51
  %.pn5 = phi { ptr, i32 } [ %78, %77 ], [ %52, %51 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %90

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  %87 = load ptr, ptr %9, align 8, !tbaa !181
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.38, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit29 unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit29: ; preds = %.loopexit
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit29
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  ret void

90:                                               ; preds = %.loopexit32, %.loopexit.split-lp, %.body14, %.body
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %.body14 ], [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit32 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn5.pn
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  call void @_ZN5Catch6Detail13rangeToStringIN5vcpkg7Unicode11Utf8DecoderENS4_8sentinelEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull byval(%"struct.vcpkg::Unicode::Utf8Decoder") align 8 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  invoke void @_ZN5Catch6Detail13rangeToStringIN5vcpkg7Unicode11Utf8DecoderENS4_8sentinelEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull byval(%"struct.vcpkg::Unicode::Utf8Decoder") align 8 %9)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode11Utf8DecoderEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode11Utf8DecoderEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode11Utf8DecoderEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !16
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode11Utf8DecoderEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !16
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKDiS2_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.Catch::ReusableStringStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20, !noalias !201
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !201
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !181, !noalias !201
  %11 = load i32, ptr %8, align 4, !tbaa !25, !noalias !201
  %12 = zext i32 %11 to i64
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12)
          to label %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i unwind label %14, !noalias !201

_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i: ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %14

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20, !noalias !201
  br label %common.resume

_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20, !noalias !201
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %16, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20, !noalias !207
  invoke void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !181, !noalias !207
  %21 = load i32, ptr %18, align 4, !tbaa !25, !noalias !207
  %22 = zext i32 %21 to i64
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %22)
          to label %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i5 unwind label %24, !noalias !207

_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i5: ; preds = %.noexc
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %24

24:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i5, %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20, !noalias !207
  br label %.body

26:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i5
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20, !noalias !207
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %46

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %34 = load i64, ptr %29, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load i64, ptr %37, align 8, !tbaa !16
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret void

44:                                               ; preds = %_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %46
  %54 = load i64, ptr %49, align 8, !tbaa !16
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #21
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %44, %24
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %25, %24 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %.body
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %.body
  %62 = load i64, ptr %57, align 8, !tbaa !16
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKDiS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !212, !range !54, !noalias !213, !noundef !55
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %8, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = load i64, ptr %12, align 8, !tbaa !16
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %25 = load i64, ptr %21, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %7 = load i32, ptr %6, align 4, !tbaa !74, !noalias !218
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  %11 = load i32, ptr %10, align 4, !tbaa !74, !noalias !226
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode9utf8_errcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %29

_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode9utf8_errcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode9utf8_errcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !16
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !16
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

31:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode9utf8_errcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !16
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %42, align 8, !tbaa !16
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZN5vcpkg7Unicode11Utf8Decoder4nextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA16_KcEE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev.exit

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i, %12
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA16_KcEE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev.exit

_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i, %12
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch10Generators10GeneratorsIRA16_KcE4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not = icmp ult i64 %3, %11
  br i1 %.not, label %12, label %30

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %7, i64 %3
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre = load i64, ptr %2, align 8, !tbaa !113
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = add i64 %.pre, 1
  store i64 %20, ptr %2, align 8, !tbaa !113
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i64 [ %20, %19 ], [ %.pre, %12 ]
  %23 = load ptr, ptr %5, align 8, !tbaa !111
  %24 = load ptr, ptr %4, align 8, !tbaa !108
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %22, %28
  br label %30

30:                                               ; preds = %1, %21
  %.0 = phi i1 [ %29, %21 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(16) ptr @_ZNK5Catch10Generators10GeneratorsIRA16_KcE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !113
  %5 = load ptr, ptr %2, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 1 dereferenceable(16) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEOSI_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.Catch::Generators::Generators") align 8 %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(18) %4, ptr noundef nonnull align 1 dereferenceable(26) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(22) %7, ptr noundef nonnull align 1 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(21) %10, ptr noundef nonnull align 1 dereferenceable(22) %11) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Catch::Generators::GeneratorWrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %14 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !236
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators20SingleValueGeneratorIRA16_KcEE, i64 16), ptr %14, align 8, !tbaa !41, !noalias !236
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !32, !noalias !236
  %16 = ptrtoint ptr %14 to i64
  store i64 %16, ptr %13, align 8, !tbaa !124, !alias.scope !233
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA16_KcEE, i64 16), ptr %0, align 8, !tbaa !41, !alias.scope !239
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false), !alias.scope !239
  %18 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
          to label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE7reserveEm.exit.i.i unwind label %.body, !noalias !239

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE7reserveEm.exit.i.i: ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !108, !alias.scope !239
  store ptr %18, ptr %19, align 8, !tbaa !111, !alias.scope !239
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %21, ptr %20, align 8, !tbaa !112, !alias.scope !239
  invoke void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateINS0_16GeneratorWrapperIS4_EEJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_SC_SK_SC_SK_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(18) %4, ptr noundef nonnull align 1 dereferenceable(26) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(22) %7, ptr noundef nonnull align 1 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(21) %10, ptr noundef nonnull align 1 dereferenceable(22) %11)
          to label %_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISI_EEDpOT0_.exit unwind label %.body

.body:                                            ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE7reserveEm.exit.i.i, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %23 = load ptr, ptr %13, align 8, !tbaa !124
  %.not.i.i12 = icmp eq ptr %23, null
  br i1 %.not.i.i12, label %_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev.exit14, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i13

_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISI_EEDpOT0_.exit: ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE7reserveEm.exit.i.i
  %24 = load ptr, ptr %13, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev.exit, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i: ; preds = %_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISI_EEDpOT0_.exit
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev.exit

_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev.exit: ; preds = %_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISI_EEDpOT0_.exit, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  ret void

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i13: ; preds = %.body
  %28 = load ptr, ptr %23, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev.exit14

_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev.exit14: ; preds = %.body, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateINS0_16GeneratorWrapperIS4_EEJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_SC_SK_SC_SK_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(18) %4, ptr noundef nonnull align 1 dereferenceable(26) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(22) %7, ptr noundef nonnull align 1 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(21) %10, ptr noundef nonnull align 1 dereferenceable(22) %11) local_unnamed_addr #1 comdat align 2 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %1, align 8, !tbaa !124
  store i64 %18, ptr %14, align 8, !tbaa !124
  store ptr null, ptr %1, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %13, align 8, !tbaa !111
  br label %_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateEONS0_16GeneratorWrapperIS4_EE.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateEONS0_16GeneratorWrapperIS4_EE.exit

_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateEONS0_16GeneratorWrapperIS4_EE.exit: ; preds = %17, %20
  tail call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(24) %2)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(21) %3)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(18) %4)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(26) %5)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(16) %6)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(22) %7)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(21) %8)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(22) %9)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(21) %10)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(22) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !124
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !108
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #21
  br label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %0, align 8, !tbaa !108
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_M_check_lenEmPS3_.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #24
  unreachable

_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_M_check_lenEmPS3_.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !124
  store i64 %22, ptr %21, align 8, !tbaa !124
  store ptr null, ptr %2, align 8, !tbaa !124
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_M_check_lenEmPS3_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_M_check_lenEmPS3_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_M_check_lenEmPS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !124, !alias.scope !245, !noalias !242
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !124, !alias.scope !242, !noalias !245
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !124, !alias.scope !245, !noalias !242
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !247

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_M_check_lenEmPS3_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_M_check_lenEmPS3_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !124, !alias.scope !251, !noalias !248
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !124, !alias.scope !248, !noalias !251
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !124, !alias.scope !251, !noalias !248
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !247

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE13_M_deallocateEPS6_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !112
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !108
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !253
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators20SingleValueGeneratorIRA16_KcEE, i64 16), ptr %4, align 8, !tbaa !41, !noalias !253
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !32, !noalias !253
  %6 = ptrtoint ptr %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %2
  store i64 %6, ptr %8, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %7, align 8, !tbaa !111
  br label %_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !108
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_M_check_lenEmPS3_.exit.i

19:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #24
          to label %.noexc7 unwind label %_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev.exit5

.noexc7:                                          ; preds = %19
  unreachable

_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_M_check_lenEmPS3_.exit.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i6 = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i6)
  %25 = shl nuw nsw i64 %24, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
          to label %.noexc8 unwind label %_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev.exit5

.noexc8:                                          ; preds = %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_M_check_lenEmPS3_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store i64 %6, ptr %27, align 8, !tbaa !124
  %.not10.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %26, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %14, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %28 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !124, !alias.scope !261, !noalias !258
  store i64 %28, ptr %.012.i.i.i.i, align 8, !tbaa !124, !alias.scope !258, !noalias !261
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !124, !alias.scope !261, !noalias !258
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %29, %8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !247

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %26, %.noexc8 ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %14, null
  br i1 %.not.i23.i, label %.noexc, label %32

32:                                               ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #21
  br label %.noexc

.noexc:                                           ; preds = %32, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  store ptr %26, ptr %3, align 8, !tbaa !108
  store ptr %31, ptr %7, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %26, i64 %24
  store ptr %33, ptr %9, align 8, !tbaa !112
  br label %_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev.exit

_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev.exit: ; preds = %11, %.noexc
  ret void

_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev.exit5: ; preds = %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_M_check_lenEmPS3_.exit.i, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators20SingleValueGeneratorIRA16_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch10Generators20SingleValueGeneratorIRA16_KcE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(16) ptr @_ZNK5Catch10Generators20SingleValueGeneratorIRA16_KcE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKPKcRA1_S1_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %7 = load ptr, ptr %6, align 8, !tbaa !32, !noalias !267
  call void @_ZN5Catch11StringMakerIPKcvE7convertB5cxx11ES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !270
  invoke void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %28

_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %30

11:                                               ; preds = %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %18 = load i64, ptr %13, align 8, !tbaa !16
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load i64, ptr %21, align 8, !tbaa !16
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

30:                                               ; preds = %_ZN5Catch6Detail9stringifyIA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %30
  %38 = load i64, ptr %33, align 8, !tbaa !16
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %46 = load i64, ptr %41, align 8, !tbaa !16
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKPKcRA1_S1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

declare void @_ZN5Catch11StringMakerIPKcvE7convertB5cxx11ES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #24
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %8, ptr %3, align 8, !tbaa !18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !17
  %11 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %28
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkg7Unicode20utf8_is_valid_stringEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA2_KcEE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev.exit

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i, %12
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA2_KcEE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !163
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev.exit

_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i.i, %12
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch10Generators10GeneratorsIRA2_KcE4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not = icmp ult i64 %3, %11
  br i1 %.not, label %12, label %30

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %7, i64 %3
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre = load i64, ptr %2, align 8, !tbaa !157
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = add i64 %.pre, 1
  store i64 %20, ptr %2, align 8, !tbaa !157
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i64 [ %20, %19 ], [ %.pre, %12 ]
  %23 = load ptr, ptr %5, align 8, !tbaa !155
  %24 = load ptr, ptr %4, align 8, !tbaa !152
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %22, %28
  br label %30

30:                                               ; preds = %1, %21
  %.0 = phi i1 [ %29, %21 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5Catch10Generators10GeneratorsIRA2_KcE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !157
  %5 = load ptr, ptr %2, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 1 dereferenceable(2) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators14makeGeneratorsIRA2_KcJRA5_S2_S4_RA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEENS0_10GeneratorsIT_EEOSE_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.Catch::Generators::Generators.56") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(2) %11) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Catch::Generators::GeneratorWrapper.63", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %14 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !274
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators20SingleValueGeneratorIRA2_KcEE, i64 16), ptr %14, align 8, !tbaa !41, !noalias !274
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !32, !noalias !274
  %16 = ptrtoint ptr %14 to i64
  store i64 %16, ptr %13, align 8, !tbaa !163, !alias.scope !271
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA2_KcEE, i64 16), ptr %0, align 8, !tbaa !41, !alias.scope !277
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false), !alias.scope !277
  %18 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
          to label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE7reserveEm.exit.i.i unwind label %.body, !noalias !277

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE7reserveEm.exit.i.i: ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !152, !alias.scope !277
  store ptr %18, ptr %19, align 8, !tbaa !155, !alias.scope !277
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %21, ptr %20, align 8, !tbaa !156, !alias.scope !277
  invoke void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateINS0_16GeneratorWrapperIS4_EEJRA5_S2_S4_RA3_S2_RA7_S2_S4_SC_S4_RA4_S2_SC_S4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(2) %11)
          to label %_ZN5Catch10Generators14makeGeneratorsIRA2_KcJRA5_S2_S4_RA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISE_EEDpOT0_.exit unwind label %.body

.body:                                            ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE7reserveEm.exit.i.i, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %23 = load ptr, ptr %13, align 8, !tbaa !163
  %.not.i.i12 = icmp eq ptr %23, null
  br i1 %.not.i.i12, label %_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev.exit14, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i13

_ZN5Catch10Generators14makeGeneratorsIRA2_KcJRA5_S2_S4_RA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISE_EEDpOT0_.exit: ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE7reserveEm.exit.i.i
  %24 = load ptr, ptr %13, align 8, !tbaa !163
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev.exit, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i: ; preds = %_ZN5Catch10Generators14makeGeneratorsIRA2_KcJRA5_S2_S4_RA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISE_EEDpOT0_.exit
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev.exit

_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev.exit: ; preds = %_ZN5Catch10Generators14makeGeneratorsIRA2_KcJRA5_S2_S4_RA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISE_EEDpOT0_.exit, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  ret void

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i13: ; preds = %.body
  %28 = load ptr, ptr %23, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  br label %_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev.exit14

_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev.exit14: ; preds = %.body, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateINS0_16GeneratorWrapperIS4_EEJRA5_S2_S4_RA3_S2_RA7_S2_S4_SC_S4_RA4_S2_SC_S4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(2) %11) local_unnamed_addr #1 comdat align 2 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %1, align 8, !tbaa !163
  store i64 %18, ptr %14, align 8, !tbaa !163
  store ptr null, ptr %1, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %13, align 8, !tbaa !155
  br label %_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateEONS0_16GeneratorWrapperIS4_EE.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateEONS0_16GeneratorWrapperIS4_EE.exit

_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateEONS0_16GeneratorWrapperIS4_EE.exit: ; preds = %17, %20
  tail call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(5) %2)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %3)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(3) %4)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(7) %5)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %6)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(3) %7)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %8)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4) %9)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(3) %10)
  tail call void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !163
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !152
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #21
  br label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %0, align 8, !tbaa !152
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_M_check_lenEmPS3_.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #24
  unreachable

_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_M_check_lenEmPS3_.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !163
  store i64 %22, ptr %21, align 8, !tbaa !163
  store ptr null, ptr %2, align 8, !tbaa !163
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_M_check_lenEmPS3_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_M_check_lenEmPS3_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_M_check_lenEmPS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !163, !alias.scope !283, !noalias !280
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !163, !alias.scope !280, !noalias !283
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !163, !alias.scope !283, !noalias !280
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !285

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_M_check_lenEmPS3_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_M_check_lenEmPS3_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !163, !alias.scope !289, !noalias !286
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !163, !alias.scope !286, !noalias !289
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !163, !alias.scope !289, !noalias !286
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !285

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE13_M_deallocateEPS6_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !156
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !152
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !155
  %35 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !291
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators20SingleValueGeneratorIRA2_KcEE, i64 16), ptr %4, align 8, !tbaa !41, !noalias !291
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !32, !noalias !291
  %6 = ptrtoint ptr %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %2
  store i64 %6, ptr %8, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %7, align 8, !tbaa !155
  br label %_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !152
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_M_check_lenEmPS3_.exit.i

19:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #24
          to label %.noexc7 unwind label %_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev.exit5

.noexc7:                                          ; preds = %19
  unreachable

_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_M_check_lenEmPS3_.exit.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i6 = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i6)
  %25 = shl nuw nsw i64 %24, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
          to label %.noexc8 unwind label %_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev.exit5

.noexc8:                                          ; preds = %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_M_check_lenEmPS3_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store i64 %6, ptr %27, align 8, !tbaa !163
  %.not10.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %26, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %14, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %28 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !163, !alias.scope !299, !noalias !296
  store i64 %28, ptr %.012.i.i.i.i, align 8, !tbaa !163, !alias.scope !296, !noalias !299
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !163, !alias.scope !299, !noalias !296
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %29, %8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !285

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %26, %.noexc8 ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %14, null
  br i1 %.not.i23.i, label %.noexc, label %32

32:                                               ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #21
  br label %.noexc

.noexc:                                           ; preds = %32, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  store ptr %26, ptr %3, align 8, !tbaa !152
  store ptr %31, ptr %7, align 8, !tbaa !155
  %33 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %26, i64 %24
  store ptr %33, ptr %9, align 8, !tbaa !156
  br label %_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev.exit

_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev.exit: ; preds = %11, %.noexc
  ret void

_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev.exit5: ; preds = %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_M_check_lenEmPS3_.exit.i, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %34
}

; Function Attrs: nounwind
declare void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators20SingleValueGeneratorIRA2_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch10Generators20SingleValueGeneratorIRA2_KcE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5Catch10Generators20SingleValueGeneratorIRA2_KcE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_unicode.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::NameAndTags", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"struct.Catch::SourceLineInfo", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::NameAndTags", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::NameAndTags", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::NameAndTags", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"struct.Catch::NameAndTags", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #20
  store ptr @.str, ptr %26, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 9, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #20
  store ptr @.str.13, ptr %27, align 8, !tbaa !303
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %33, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #20
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.1) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #20
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.2) #20
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #20
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #20
  %35 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_6v) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #20
  store ptr @.str, ptr %21, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 72, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #20
  store ptr @.str.13, ptr %22, align 8, !tbaa !303
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %37, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #20
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.4) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #20
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.2) #20
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #20
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr nonnull @__dso_handle) #20
  %39 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_8v) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 82, ptr %40, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  store ptr @.str.13, ptr %17, align 8, !tbaa !303
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %41, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #20
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2) #20
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr nonnull @__dso_handle) #20
  %43 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_11v) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  store ptr @.str, ptr %11, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 109, ptr %44, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  store ptr @.str.13, ptr %12, align 8, !tbaa !303
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %45, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #20
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar12E, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %46 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar12E, ptr nonnull @__dso_handle) #20
  %47 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_13v) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 117, ptr %48, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr @.str.13, ptr %7, align 8, !tbaa !303
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %49, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.10) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #20
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar14E, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %50 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar14E, ptr nonnull @__dso_handle) #20
  %51 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_16v) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 133, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr @.str.13, ptr %2, align 8, !tbaa !303
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %53, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.12) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #20
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar17E, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  %54 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar17E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Catch14SourceLineInfoE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!14 = !{!15, !10, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !10, i64 8, !8, i64 16}
!16 = !{!8, !8, i64 0}
!17 = !{!15, !6, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN5vcpkg7Unicode11Utf8DecoderE", !21, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!21 = !{!"char32_t", !8, i64 0}
!22 = !{!20, !6, i64 8}
!23 = !{!20, !6, i64 16}
!24 = !{!20, !6, i64 24}
!25 = !{!21, !21, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt4nextIN5vcpkg7Unicode11Utf8DecoderEET_S3_NSt15iterator_traitsIS3_E15difference_typeE: argument 0"}
!28 = distinct !{!28, !"_ZSt4nextIN5vcpkg7Unicode11Utf8DecoderEET_S3_NSt15iterator_traitsIS3_E15difference_typeE"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{i64 0, i64 4, !25, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 8, !32}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !30}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEneINS3_8sentinelEEEKNS_10BinaryExprIS5_RKT_EESC_: argument 0"}
!36 = distinct !{!36, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEneINS3_8sentinelEEEKNS_10BinaryExprIS5_RKT_EESC_"}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSN5Catch20ITransientExpressionE", !39, i64 8, !39, i64 9}
!39 = !{!"bool", !8, i64 0}
!40 = !{!38, !39, i64 9}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5vcpkg7Unicode11Utf8DecoderE", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5vcpkg7Unicode11Utf8Decoder8sentinelE", !7, i64 0}
!47 = !{!48, !39, i64 58}
!48 = !{!"_ZTSN5Catch16AssertionHandlerE", !49, i64 0, !52, i64 56, !39, i64 58, !53, i64 64}
!49 = !{!"_ZTSN5Catch13AssertionInfoE", !50, i64 0, !5, i64 16, !50, i64 32, !51, i64 48}
!50 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!51 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!52 = !{!"_ZTSN5Catch17AssertionReactionE", !39, i64 0, !39, i64 1}
!53 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!48, !53, i64 64}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEneIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!59 = distinct !{!59, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEneIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN5vcpkg8LineInfoE", !62, i64 0, !6, i64 8}
!62 = !{!"int", !8, i64 0}
!63 = !{!61, !6, i64 8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5Catch7ExprLhsIRKDiEeqIDiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!66 = distinct !{!66, !"_ZN5Catch7ExprLhsIRKDiEeqIDiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 char32_t", !7, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!72 = !{!73, !39, i64 10}
!73 = !{!"_ZTSN5Catch9UnaryExprIbEE", !38, i64 0, !39, i64 10}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTSN5vcpkg7Unicode9utf8_errcE", !8, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode9utf8_errcEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!78 = distinct !{!78, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode9utf8_errcEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!79 = !{!7, !7, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5Catch7ExprLhsIRKDiEeqIDiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!82 = distinct !{!82, !"_ZN5Catch7ExprLhsIRKDiEeqIDiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!85 = distinct !{!85, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!86 = distinct !{!86, !30}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqINS3_8sentinelEEEKNS_10BinaryExprIS5_RKT_EESC_: argument 0"}
!89 = distinct !{!89, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqINS3_8sentinelEEEKNS_10BinaryExprIS5_RKT_EESC_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!92 = distinct !{!92, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode9utf8_errcEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!95 = distinct !{!95, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode9utf8_errcEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!98 = distinct !{!98, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqINS3_8sentinelEEEKNS_10BinaryExprIS5_RKT_EESC_: argument 0"}
!101 = distinct !{!101, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqINS3_8sentinelEEEKNS_10BinaryExprIS5_RKT_EESC_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!104 = distinct !{!104, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIRA16_KcEEJS7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIRA16_KcEEJS7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_"}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSN5Catch10Generators16GeneratorWrapperIRA16_KcEE", !7, i64 0}
!111 = !{!109, !110, i64 8}
!112 = !{!109, !110, i64 16}
!113 = !{!114, !10, i64 32}
!114 = !{!"_ZTSN5Catch10Generators10GeneratorsIRA16_KcEE", !115, i64 0, !117, i64 8, !10, i64 32}
!115 = !{!"_ZTSN5Catch10Generators10IGeneratorIRA16_KcEE", !116, i64 0}
!116 = !{!"_ZTSN5Catch10Generators20GeneratorUntypedBaseE"}
!117 = !{!"_ZTSSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_Vector_implE", !109, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN5Catch10Generators20GeneratorUntypedBaseELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN5Catch10Generators20GeneratorUntypedBaseE", !7, i64 0}
!123 = !{!122, !122, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN5Catch10Generators10IGeneratorIRA16_KcEE", !7, i64 0}
!126 = distinct !{!126, !30}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!129 = distinct !{!129, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!130 = distinct !{!130, !30}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!133 = distinct !{!133, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5Catch7ExprLhsIRKPKcEeqIA1_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!136 = distinct !{!136, !"_ZN5Catch7ExprLhsIRKPKcEeqIA1_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 omnipotent char", !139, i64 0}
!139 = !{!"any p2 pointer", !7, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!142 = distinct !{!142, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIRA16_KcEEJS7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_: argument 0"}
!145 = distinct !{!145, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIRA16_KcEEJS7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!148 = distinct !{!148, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIRA2_KcEEJS7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_: argument 0"}
!151 = distinct !{!151, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIRA2_KcEEJS7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_"}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN5Catch10Generators16GeneratorWrapperIRA2_KcEE", !7, i64 0}
!155 = !{!153, !154, i64 8}
!156 = !{!153, !154, i64 16}
!157 = !{!158, !10, i64 32}
!158 = !{!"_ZTSN5Catch10Generators10GeneratorsIRA2_KcEE", !159, i64 0, !160, i64 8, !10, i64 32}
!159 = !{!"_ZTSN5Catch10Generators10IGeneratorIRA2_KcEE", !116, i64 0}
!160 = !{!"_ZTSSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_Vector_implE", !153, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5Catch10Generators10IGeneratorIRA2_KcEE", !7, i64 0}
!165 = distinct !{!165, !30}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!168 = distinct !{!168, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!169 = !{!170, !44, i64 16}
!170 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE", !38, i64 0, !44, i64 16, !50, i64 24, !46, i64 40}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode11Utf8Decoder8sentinelEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!173 = distinct !{!173, !"_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode11Utf8Decoder8sentinelEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5Catch11StringMakerIN5vcpkg7Unicode11Utf8Decoder8sentinelEvE7convertIS4_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS8_: argument 0"}
!176 = distinct !{!176, !"_ZN5Catch11StringMakerIN5vcpkg7Unicode11Utf8Decoder8sentinelEvE7convertIS4_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS8_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg7Unicode11Utf8Decoder8sentinelEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS7_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_: argument 0"}
!179 = distinct !{!179, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg7Unicode11Utf8Decoder8sentinelEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS7_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_"}
!180 = !{!178, !175, !172}
!181 = !{!182, !184, i64 16}
!182 = !{!"_ZTSN5Catch20ReusableStringStreamE", !183, i64 0, !10, i64 8, !184, i64 16}
!183 = !{!"_ZTSN5Catch11NonCopyableE"}
!184 = !{!"p1 _ZTSSo", !7, i64 0}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN5Catch11StringMakerIDivE7convertIDiEENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS4_: argument 0"}
!187 = distinct !{!187, !"_ZN5Catch11StringMakerIDivE7convertIDiEENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS4_"}
!188 = distinct !{!188, !189, !"_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!189 = distinct !{!189, !"_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN5Catch11StringMakerIDivE7convertIDiEENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS4_: argument 0"}
!192 = distinct !{!192, !"_ZN5Catch11StringMakerIDivE7convertIDiEENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS4_"}
!193 = distinct !{!193, !194, !"_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!194 = distinct !{!194, !"_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!195 = distinct !{!195, !30}
!196 = !{!197, !44, i64 16}
!197 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE", !38, i64 0, !44, i64 16, !50, i64 24, !44, i64 40}
!198 = !{!197, !44, i64 40}
!199 = !{!200, !68, i64 16}
!200 = !{!"_ZTSN5Catch10BinaryExprIRKDiS2_EE", !38, i64 0, !68, i64 16, !50, i64 24, !68, i64 40}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN5Catch11StringMakerIDivE7convertIDiEENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS4_: argument 0"}
!203 = distinct !{!203, !"_ZN5Catch11StringMakerIDivE7convertIDiEENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS4_"}
!204 = distinct !{!204, !205, !"_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!205 = distinct !{!205, !"_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!206 = !{!200, !68, i64 40}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN5Catch11StringMakerIDivE7convertIDiEENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS4_: argument 0"}
!209 = distinct !{!209, !"_ZN5Catch11StringMakerIDivE7convertIDiEENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS4_"}
!210 = distinct !{!210, !211, !"_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!211 = distinct !{!211, !"_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!212 = !{!39, !39, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!215 = distinct !{!215, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!216 = !{!217, !7, i64 16}
!217 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE", !38, i64 0, !7, i64 16, !50, i64 24, !7, i64 40}
!218 = !{!219, !221, !223}
!219 = distinct !{!219, !220, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg7Unicode9utf8_errcEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!220 = distinct !{!220, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg7Unicode9utf8_errcEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!221 = distinct !{!221, !222, !"_ZN5Catch11StringMakerIN5vcpkg7Unicode9utf8_errcEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_: argument 0"}
!222 = distinct !{!222, !"_ZN5Catch11StringMakerIN5vcpkg7Unicode9utf8_errcEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_"}
!223 = distinct !{!223, !224, !"_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode9utf8_errcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!224 = distinct !{!224, !"_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode9utf8_errcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!225 = !{!217, !7, i64 40}
!226 = !{!227, !229, !231}
!227 = distinct !{!227, !228, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg7Unicode9utf8_errcEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!228 = distinct !{!228, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg7Unicode9utf8_errcEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!229 = distinct !{!229, !230, !"_ZN5Catch11StringMakerIN5vcpkg7Unicode9utf8_errcEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_: argument 0"}
!230 = distinct !{!230, !"_ZN5Catch11StringMakerIN5vcpkg7Unicode9utf8_errcEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_"}
!231 = distinct !{!231, !232, !"_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode9utf8_errcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!232 = distinct !{!232, !"_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode9utf8_errcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5Catch10Generators5valueIRA16_KcEENS0_16GeneratorWrapperIT_EEOS6_: argument 0"}
!235 = distinct !{!235, !"_ZN5Catch10Generators5valueIRA16_KcEENS0_16GeneratorWrapperIT_EEOS6_"}
!236 = !{!237, !234}
!237 = distinct !{!237, !238, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA16_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_: argument 0"}
!238 = distinct !{!238, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA16_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISI_EEDpOT0_: argument 0"}
!241 = distinct !{!241, !"_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISI_EEDpOT0_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_SaIS6_EEvPT_PT0_RT1_"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!247 = distinct !{!247, !30}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_SaIS6_EEvPT_PT0_RT1_"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA16_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_: argument 0"}
!255 = distinct !{!255, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA16_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_"}
!256 = distinct !{!256, !257, !"_ZN5Catch10Generators5valueIRA16_KcEENS0_16GeneratorWrapperIT_EEOS6_: argument 0"}
!257 = distinct !{!257, !"_ZN5Catch10Generators5valueIRA16_KcEENS0_16GeneratorWrapperIT_EEOS6_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_SaIS6_EEvPT_PT0_RT1_"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!263 = !{!264, !6, i64 8}
!264 = !{!"_ZTSN5Catch10Generators20SingleValueGeneratorIRA16_KcEE", !115, i64 0, !6, i64 8}
!265 = !{!266, !138, i64 16}
!266 = !{!"_ZTSN5Catch10BinaryExprIRKPKcRA1_S1_EE", !38, i64 0, !138, i64 16, !50, i64 24, !6, i64 40}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5Catch6Detail9stringifyIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!269 = distinct !{!269, !"_ZN5Catch6Detail9stringifyIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!270 = !{!266, !6, i64 40}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5Catch10Generators5valueIRA2_KcEENS0_16GeneratorWrapperIT_EEOS6_: argument 0"}
!273 = distinct !{!273, !"_ZN5Catch10Generators5valueIRA2_KcEENS0_16GeneratorWrapperIT_EEOS6_"}
!274 = !{!275, !272}
!275 = distinct !{!275, !276, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA2_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_: argument 0"}
!276 = distinct !{!276, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA2_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5Catch10Generators14makeGeneratorsIRA2_KcJRA5_S2_S4_RA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISE_EEDpOT0_: argument 0"}
!279 = distinct !{!279, !"_ZN5Catch10Generators14makeGeneratorsIRA2_KcJRA5_S2_S4_RA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISE_EEDpOT0_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!282 = distinct !{!282, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_SaIS6_EEvPT_PT0_RT1_"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!285 = distinct !{!285, !30}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!288 = distinct !{!288, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_SaIS6_EEvPT_PT0_RT1_"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA2_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_: argument 0"}
!293 = distinct !{!293, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA2_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_"}
!294 = distinct !{!294, !295, !"_ZN5Catch10Generators5valueIRA2_KcEENS0_16GeneratorWrapperIT_EEOS6_: argument 0"}
!295 = distinct !{!295, !"_ZN5Catch10Generators5valueIRA2_KcEENS0_16GeneratorWrapperIT_EEOS6_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!298 = distinct !{!298, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_SaIS6_EEvPT_PT0_RT1_"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!301 = !{!302, !6, i64 8}
!302 = !{!"_ZTSN5Catch10Generators20SingleValueGeneratorIRA2_KcEE", !159, i64 0, !6, i64 8}
!303 = !{!50, !6, i64 0}
!304 = !{!50, !10, i64 8}
