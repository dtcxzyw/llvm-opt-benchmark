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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 13, ptr %83, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #20
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
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #20
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
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %112 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
          to label %.noexc.i124 unwind label %131

.noexc.i124:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %spec.select = select i1 %112, ptr @.str.15, ptr @.str.13
  %spec.select116 = select i1 %112, ptr @.str.16, ptr @.str.14
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str, ptr %20, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 19, ptr %113, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %114, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %133 unwind label %165

120:                                              ; preds = %._crit_edge.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %87
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #21
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
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %672

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %672

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
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #20
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
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #20
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
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %158 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
          to label %._crit_edge.i.i139 unwind label %176

._crit_edge.i.i139:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %spec.select117 = select i1 %158, ptr @.str.19, ptr %spec.select
  %spec.select118 = select i1 %158, ptr @.str.18, ptr %spec.select116
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 25, ptr %159, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #21
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
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %163
  %.pn72.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %672

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %672

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
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #20
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
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #20
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
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %203 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
          to label %._crit_edge.i.i155 unwind label %219

._crit_edge.i.i155:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %spec.select119 = select i1 %203, ptr @.str.21, ptr %spec.select117
  %spec.select120 = select i1 %203, ptr @_ZZL19C_A_T_C_H_T_E_S_T_0vE7storage, ptr %spec.select118
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str, ptr %28, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 33, ptr %204, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
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
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #21
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
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %672

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %672

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
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #20
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
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #20
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
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %246 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %26)
          to label %247 unwind label %268

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %spec.select121 = select i1 %246, ptr @.str.23, ptr %spec.select119
  %spec.select122 = select i1 %246, ptr @_ZZL19C_A_T_C_H_T_E_S_T_0vE7storage_0, ptr %spec.select120
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %248 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select121) #22
  %249 = getelementptr inbounds nuw i8, ptr %spec.select121, i64 %248
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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
  %254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewE.exit

255:                                              ; preds = %247
  store i32 -1, ptr %30, align 8, !tbaa !19
  br label %_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewE.exit

_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewE.exit: ; preds = %253, %255
  %256 = load i32, ptr %spec.select122, align 4, !tbaa !25
  %.not214 = icmp eq i32 %256, 0
  br i1 %.not214, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  br label %_ZSt4nextIN5vcpkg7Unicode11Utf8DecoderEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.thread

257:                                              ; preds = %._crit_edge.i.i155
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %221
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #21
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
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %672

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %672

._crit_edge:                                      ; preds = %_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewE.exit
  %scevgep = getelementptr i8, ptr %spec.select122, i64 4
  %wcslen = call i64 @wcslen(ptr %scevgep)
  %270 = add i64 %wcslen, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %.not1.i.i.i = icmp eq i64 %270, 0
  br i1 %.not1.i.i.i, label %_ZSt4nextIN5vcpkg7Unicode11Utf8DecoderEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.02.i.i.i = phi i64 [ %271, %.lr.ph.i.i.i ], [ %270, %._crit_edge ]
  %271 = add nsw i64 %.02.i.i.i, -1
  %272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21, !noalias !26
  %.not.i.i.i = icmp eq i64 %271, 0
  br i1 %.not.i.i.i, label %.lr.ph218, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt4nextIN5vcpkg7Unicode11Utf8DecoderEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.thread: ; preds = %._crit_edge.thread, %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %._crit_edge219

.lr.ph218:                                        ; preds = %.lr.ph.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %279 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %282 = getelementptr inbounds nuw i8, ptr %32, i64 58
  %283 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %284 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %42, i64 9
  %292 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.2.0..sroa_idx.i.i174 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %295 = getelementptr inbounds nuw i8, ptr %38, i64 58
  %296 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %297 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %47, i64 9
  %303 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.2.0..sroa_idx.i.i176 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %306 = getelementptr inbounds nuw i8, ptr %43, i64 58
  %307 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %308 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %314 = getelementptr inbounds nuw i8, ptr %49, i64 58
  %315 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %316 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %59, i64 9
  %322 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sroa.2.0..sroa_idx.i.i179 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %325 = getelementptr inbounds nuw i8, ptr %55, i64 58
  %326 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %327 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %66, i64 9
  %333 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.sroa.2.0..sroa_idx.i.i181 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %336 = getelementptr inbounds nuw i8, ptr %62, i64 58
  %337 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %338 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %344 = getelementptr inbounds nuw i8, ptr %68, i64 58
  %345 = getelementptr inbounds nuw i8, ptr %68, i64 64
  br label %346

346:                                              ; preds = %.lr.ph218, %_ZN5Catch16AssertionHandlerD2Ev.exit186
  %.036217 = phi i64 [ 0, %.lr.ph218 ], [ %571, %_ZN5Catch16AssertionHandlerD2Ev.exit186 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str.24, ptr %33, align 8
  store i64 7, ptr %273, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str, ptr %34, align 8, !tbaa !4
  store i64 53, ptr %274, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.25) #21
  %347 = load ptr, ptr %35, align 8
  %348 = load i64, ptr %275, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %347, i64 %348, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %349 = load i32, ptr %30, align 8, !tbaa !19, !noalias !33
  %350 = icmp ne i32 %349, -1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.35) #21, !noalias !33
  %351 = load ptr, ptr %11, align 8, !noalias !33
  %352 = load i64, ptr %276, align 8, !noalias !33
  %353 = zext i1 %350 to i8
  store i8 1, ptr %277, align 8, !tbaa !36, !alias.scope !33
  store i8 %353, ptr %278, align 1, !tbaa !39, !alias.scope !33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE, i64 16), ptr %36, align 8, !tbaa !40, !alias.scope !33
  store ptr %30, ptr %279, align 8, !tbaa !42, !alias.scope !33
  store ptr %351, ptr %280, align 8, !tbaa !32, !alias.scope !33
  store i64 %352, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !18, !alias.scope !33
  store ptr %37, ptr %281, align 8, !tbaa !44, !alias.scope !33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(10) %36)
          to label %354 unwind label %355

354:                                              ; preds = %346
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %359

355:                                              ; preds = %346
  %356 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.13 = extractvalue { ptr, i32 } %356, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %357 = call ptr @__cxa_begin_catch(ptr %.13) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %358 unwind label %390

358:                                              ; preds = %355
  invoke void @__cxa_end_catch()
          to label %359 unwind label %392

359:                                              ; preds = %358, %354
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %360 unwind label %392

360:                                              ; preds = %359
  %361 = load i8, ptr %282, align 2, !tbaa !46, !range !53, !noundef !54
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %371, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %283, align 8, !tbaa !55
  %365 = load ptr, ptr %364, align 8, !tbaa !40
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 112
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %371 unwind label %368

368:                                              ; preds = %363
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #23
  unreachable

371:                                              ; preds = %363, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str.24, ptr %39, align 8
  store i64 7, ptr %284, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str, ptr %40, align 8, !tbaa !4
  store i64 54, ptr %285, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.26) #21
  %372 = load ptr, ptr %41, align 8
  %373 = load i64, ptr %286, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %372, i64 %373, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %374 = load ptr, ptr %252, align 8, !tbaa !24, !noalias !56
  %375 = load ptr, ptr %287, align 8, !tbaa !24, !noalias !56
  %.not.i.i.i.i = icmp eq ptr %374, %375
  br i1 %.not.i.i.i.i, label %382, label %376

376:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !56
  store i32 174, ptr %9, align 8, !tbaa !59, !noalias !56
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.39, ptr %377, align 8, !tbaa !62, !noalias !56
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
          to label %378 unwind label %379, !noalias !56

378:                                              ; preds = %376
  unreachable

379:                                              ; preds = %376
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #23, !noalias !56
  unreachable

382:                                              ; preds = %371
  %383 = load ptr, ptr %250, align 8, !tbaa !22, !noalias !56
  %384 = load ptr, ptr %288, align 8, !tbaa !22, !noalias !56
  %385 = icmp ne ptr %383, %384
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.35) #21, !noalias !56
  %386 = load ptr, ptr %10, align 8, !noalias !56
  %387 = load i64, ptr %289, align 8, !noalias !56
  %388 = zext i1 %385 to i8
  store i8 1, ptr %290, align 8, !tbaa !36, !alias.scope !56
  store i8 %388, ptr %291, align 1, !tbaa !39, !alias.scope !56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE, i64 16), ptr %42, align 8, !tbaa !40, !alias.scope !56
  store ptr %30, ptr %292, align 8, !tbaa !42, !alias.scope !56
  store ptr %386, ptr %293, align 8, !tbaa !32, !alias.scope !56
  store i64 %387, ptr %.sroa.2.0..sroa_idx.i.i174, align 8, !tbaa !18, !alias.scope !56
  store ptr %31, ptr %294, align 8, !tbaa !42, !alias.scope !56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(10) %42)
          to label %389 unwind label %395

389:                                              ; preds = %382
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %399

390:                                              ; preds = %355
  %391 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %394 unwind label %673

392:                                              ; preds = %359, %358
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %394

394:                                              ; preds = %390, %392
  %.pn94 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %671

395:                                              ; preds = %382
  %396 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #21
  %.17 = extractvalue { ptr, i32 } %396, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %397 = call ptr @__cxa_begin_catch(ptr %.17) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %398 unwind label %429

398:                                              ; preds = %395
  invoke void @__cxa_end_catch()
          to label %399 unwind label %431

399:                                              ; preds = %398, %389
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %400 unwind label %431

400:                                              ; preds = %399
  %401 = load i8, ptr %295, align 2, !tbaa !46, !range !53, !noundef !54
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %_ZN5Catch16AssertionHandlerD2Ev.exit175, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %296, align 8, !tbaa !55
  %405 = load ptr, ptr %404, align 8, !tbaa !40
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 112
  %407 = load ptr, ptr %406, align 8
  invoke void %407(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit175 unwind label %408

408:                                              ; preds = %403
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #23
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit175:          ; preds = %400, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr @.str.24, ptr %44, align 8
  store i64 7, ptr %297, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str, ptr %45, align 8, !tbaa !4
  store i64 55, ptr %298, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull @.str.27) #21
  %411 = load ptr, ptr %46, align 8
  %412 = load i64, ptr %299, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr %411, i64 %412, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %413 = load i32, ptr %30, align 8, !tbaa !19
  %414 = icmp eq i32 %413, -1
  br i1 %414, label %415, label %421

415:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit175
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 153, ptr %8, align 8, !tbaa !59
  %416 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.39, ptr %416, align 8, !tbaa !62
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
          to label %417 unwind label %418

417:                                              ; preds = %415
  unreachable

418:                                              ; preds = %415
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #23
  unreachable

421:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit175
  store i32 %413, ptr %48, align 4, !tbaa !25
  %422 = getelementptr inbounds nuw i32, ptr %spec.select122, i64 %.036217
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %423 = load i32, ptr %422, align 4, !tbaa !25, !noalias !63
  %424 = icmp eq i32 %413, %423
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.40) #21, !noalias !63
  %425 = load ptr, ptr %7, align 8, !noalias !63
  %426 = load i64, ptr %300, align 8, !noalias !63
  %427 = zext i1 %424 to i8
  store i8 1, ptr %301, align 8, !tbaa !36, !alias.scope !63
  store i8 %427, ptr %302, align 1, !tbaa !39, !alias.scope !63
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKDiS2_EE, i64 16), ptr %47, align 8, !tbaa !40, !alias.scope !63
  store ptr %48, ptr %303, align 8, !tbaa !66, !alias.scope !63
  store ptr %425, ptr %304, align 8, !tbaa !32, !alias.scope !63
  store i64 %426, ptr %.sroa.2.0..sroa_idx.i.i176, align 8, !tbaa !18, !alias.scope !63
  store ptr %422, ptr %305, align 8, !tbaa !66, !alias.scope !63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(10) %47)
          to label %428 unwind label %434

428:                                              ; preds = %421
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %438

429:                                              ; preds = %395
  %430 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %433 unwind label %673

431:                                              ; preds = %399, %398
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %433

433:                                              ; preds = %429, %431
  %.pn97 = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %671

434:                                              ; preds = %421
  %435 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #21
  %.19 = extractvalue { ptr, i32 } %435, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %436 = call ptr @__cxa_begin_catch(ptr %.19) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %437 unwind label %460

437:                                              ; preds = %434
  invoke void @__cxa_end_catch()
          to label %438 unwind label %462

438:                                              ; preds = %437, %428
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %439 unwind label %462

439:                                              ; preds = %438
  %440 = load i8, ptr %306, align 2, !tbaa !46, !range !53, !noundef !54
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %450, label %442

442:                                              ; preds = %439
  %443 = load ptr, ptr %307, align 8, !tbaa !55
  %444 = load ptr, ptr %443, align 8, !tbaa !40
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 112
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %450 unwind label %447

447:                                              ; preds = %442
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #23
  unreachable

450:                                              ; preds = %442, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr @.str.24, ptr %50, align 8
  store i64 7, ptr %308, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr @.str, ptr %51, align 8, !tbaa !4
  store i64 56, ptr %309, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.28) #21
  %451 = load ptr, ptr %52, align 8
  %452 = load i64, ptr %310, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr %451, i64 %452, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %453 = load i32, ptr %30, align 8, !tbaa !19
  %454 = icmp ne i32 %453, -1
  %455 = zext i1 %454 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %311, align 8, !tbaa !36, !alias.scope !68
  store i8 %455, ptr %312, align 1, !tbaa !39, !alias.scope !68
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %6, align 8, !tbaa !40, !alias.scope !68
  store i8 %455, ptr %313, align 2, !tbaa !71, !alias.scope !68
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %459 unwind label %.body

.body:                                            ; preds = %450
  %456 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %457 = extractvalue { ptr, i32 } %456, 0
  %458 = call ptr @__cxa_begin_catch(ptr %457) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %465 unwind label %488

459:                                              ; preds = %450
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %466

460:                                              ; preds = %434
  %461 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %464 unwind label %673

462:                                              ; preds = %438, %437
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %464

464:                                              ; preds = %460, %462
  %.pn100 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %671

465:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %466 unwind label %490

466:                                              ; preds = %465, %459
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %467 unwind label %490

467:                                              ; preds = %466
  %468 = load i8, ptr %314, align 2, !tbaa !46, !range !53, !noundef !54
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %478, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %315, align 8, !tbaa !55
  %472 = load ptr, ptr %471, align 8, !tbaa !40
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 112
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %478 unwind label %475

475:                                              ; preds = %470
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #23
  unreachable

478:                                              ; preds = %467, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %479 = load ptr, ptr %250, align 8, !tbaa !22
  store ptr %479, ptr %54, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr @.str.24, ptr %56, align 8
  store i64 7, ptr %316, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr @.str, ptr %57, align 8, !tbaa !4
  store i64 60, ptr %317, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.29) #21
  %480 = load ptr, ptr %58, align 8
  %481 = load i64, ptr %318, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr %480, i64 %481, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %482 = call noundef i32 @_ZN5vcpkg7Unicode22utf8_decode_code_pointERPKcS2_RDi(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %249, ptr noundef nonnull align 4 dereferenceable(4) %53) #21
  store i32 %482, ptr %60, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %61, align 4, !tbaa !73
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %483 = icmp eq i32 %482, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.40) #21, !noalias !75
  %484 = load ptr, ptr %5, align 8, !noalias !75
  %485 = load i64, ptr %319, align 8, !noalias !75
  %486 = zext i1 %483 to i8
  store i8 1, ptr %320, align 8, !tbaa !36, !alias.scope !75
  store i8 %486, ptr %321, align 1, !tbaa !39, !alias.scope !75
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE, i64 16), ptr %59, align 8, !tbaa !40, !alias.scope !75
  store ptr %60, ptr %322, align 8, !tbaa !78, !alias.scope !75
  store ptr %484, ptr %323, align 8, !tbaa !32, !alias.scope !75
  store i64 %485, ptr %.sroa.2.0..sroa_idx.i.i179, align 8, !tbaa !18, !alias.scope !75
  store ptr %61, ptr %324, align 8, !tbaa !78, !alias.scope !75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(10) %59)
          to label %487 unwind label %493

487:                                              ; preds = %478
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %497

488:                                              ; preds = %.body
  %489 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %492 unwind label %673

490:                                              ; preds = %466, %465
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %492

492:                                              ; preds = %488, %490
  %.pn102 = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %671

493:                                              ; preds = %478
  %494 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.22 = extractvalue { ptr, i32 } %494, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %495 = call ptr @__cxa_begin_catch(ptr %.22) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %496 unwind label %519

496:                                              ; preds = %493
  invoke void @__cxa_end_catch()
          to label %497 unwind label %521

497:                                              ; preds = %496, %487
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %498 unwind label %521

498:                                              ; preds = %497
  %499 = load i8, ptr %325, align 2, !tbaa !46, !range !53, !noundef !54
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %509, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr %326, align 8, !tbaa !55
  %503 = load ptr, ptr %502, align 8, !tbaa !40
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 112
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %509 unwind label %506

506:                                              ; preds = %501
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #23
  unreachable

509:                                              ; preds = %498, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr @.str.24, ptr %63, align 8
  store i64 7, ptr %327, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr @.str, ptr %64, align 8, !tbaa !4
  store i64 61, ptr %328, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull @.str.30) #21
  %510 = load ptr, ptr %65, align 8
  %511 = load i64, ptr %329, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr %510, i64 %511, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %512 = load i32, ptr %53, align 4, !tbaa !25, !noalias !79
  %513 = load i32, ptr %422, align 4, !tbaa !25, !noalias !79
  %514 = icmp eq i32 %512, %513
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.40) #21, !noalias !79
  %515 = load ptr, ptr %4, align 8, !noalias !79
  %516 = load i64, ptr %330, align 8, !noalias !79
  %517 = zext i1 %514 to i8
  store i8 1, ptr %331, align 8, !tbaa !36, !alias.scope !79
  store i8 %517, ptr %332, align 1, !tbaa !39, !alias.scope !79
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKDiS2_EE, i64 16), ptr %66, align 8, !tbaa !40, !alias.scope !79
  store ptr %53, ptr %333, align 8, !tbaa !66, !alias.scope !79
  store ptr %515, ptr %334, align 8, !tbaa !32, !alias.scope !79
  store i64 %516, ptr %.sroa.2.0..sroa_idx.i.i181, align 8, !tbaa !18, !alias.scope !79
  store ptr %422, ptr %335, align 8, !tbaa !66, !alias.scope !79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(10) %66)
          to label %518 unwind label %524

518:                                              ; preds = %509
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %528

519:                                              ; preds = %493
  %520 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %523 unwind label %673

521:                                              ; preds = %497, %496
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %523

523:                                              ; preds = %519, %521
  %.pn105 = phi { ptr, i32 } [ %522, %521 ], [ %520, %519 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %577

524:                                              ; preds = %509
  %525 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #21
  %.26 = extractvalue { ptr, i32 } %525, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %526 = call ptr @__cxa_begin_catch(ptr %.26) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %527 unwind label %552

527:                                              ; preds = %524
  invoke void @__cxa_end_catch()
          to label %528 unwind label %554

528:                                              ; preds = %527, %518
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %529 unwind label %554

529:                                              ; preds = %528
  %530 = load i8, ptr %336, align 2, !tbaa !46, !range !53, !noundef !54
  %531 = trunc nuw i8 %530 to i1
  br i1 %531, label %_ZN5Catch16AssertionHandlerD2Ev.exit182, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr %337, align 8, !tbaa !55
  %534 = load ptr, ptr %533, align 8, !tbaa !40
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 112
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit182 unwind label %537

537:                                              ; preds = %532
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #23
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit182:          ; preds = %529, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %540 = load i32, ptr %53, align 4, !tbaa !25
  %541 = call noundef i32 @_ZN5vcpkg7Unicode22utf8_encode_code_pointERA4_cDi(ptr noundef nonnull align 1 dereferenceable(4) %67, i32 noundef zeroext %540) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @.str.24, ptr %69, align 8
  store i64 7, ptr %338, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr @.str, ptr %70, align 8, !tbaa !4
  store i64 64, ptr %339, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull @.str.31) #21
  %542 = load ptr, ptr %71, align 8
  %543 = load i64, ptr %340, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %542, i64 %543, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %.not.not.i.i.i.i = icmp eq i32 %541, 0
  br i1 %.not.not.i.i.i.i, label %547, label %544

544:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit182
  %545 = sext i32 %541 to i64
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull %67, ptr %479, i64 %545)
  %.not9.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  %546 = zext i1 %.not9.i.i.i.i to i8
  br label %547

547:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit182, %544
  %spec.select.i.i.i.i = phi i8 [ %546, %544 ], [ 1, %_ZN5Catch16AssertionHandlerD2Ev.exit182 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %341, align 8, !tbaa !36, !alias.scope !82
  store i8 %spec.select.i.i.i.i, ptr %342, align 1, !tbaa !39, !alias.scope !82
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !40, !alias.scope !82
  store i8 %spec.select.i.i.i.i, ptr %343, align 2, !tbaa !71, !alias.scope !82
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %551 unwind label %.body183

.body183:                                         ; preds = %547
  %548 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %549 = extractvalue { ptr, i32 } %548, 0
  %550 = call ptr @__cxa_begin_catch(ptr %549) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %557 unwind label %572

551:                                              ; preds = %547
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %558

552:                                              ; preds = %524
  %553 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %556 unwind label %673

554:                                              ; preds = %528, %527
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %556

556:                                              ; preds = %552, %554
  %.pn108 = phi { ptr, i32 } [ %555, %554 ], [ %553, %552 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %577

557:                                              ; preds = %.body183
  invoke void @__cxa_end_catch()
          to label %558 unwind label %574

558:                                              ; preds = %557, %551
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %559 unwind label %574

559:                                              ; preds = %558
  %560 = load i8, ptr %344, align 2, !tbaa !46, !range !53, !noundef !54
  %561 = trunc nuw i8 %560 to i1
  br i1 %561, label %_ZN5Catch16AssertionHandlerD2Ev.exit186, label %562

562:                                              ; preds = %559
  %563 = load ptr, ptr %345, align 8, !tbaa !55
  %564 = load ptr, ptr %563, align 8, !tbaa !40
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 112
  %566 = load ptr, ptr %565, align 8
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit186 unwind label %567

567:                                              ; preds = %562
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #23
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit186:          ; preds = %559, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %570 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %571 = add nuw i64 %.036217, 1
  %exitcond.not = icmp eq i64 %.036217, %wcslen
  br i1 %exitcond.not, label %._crit_edge219, label %346, !llvm.loop !85

572:                                              ; preds = %.body183
  %573 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %576 unwind label %673

574:                                              ; preds = %558, %557
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %576

576:                                              ; preds = %572, %574
  %.pn110 = phi { ptr, i32 } [ %575, %574 ], [ %573, %572 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %68) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %577

577:                                              ; preds = %576, %556, %523
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %576 ], [ %.pn108, %556 ], [ %.pn105, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %671

._crit_edge219:                                   ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit186, %_ZSt4nextIN5vcpkg7Unicode11Utf8DecoderEET_S3_NSt15iterator_traitsIS3_E15difference_typeE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr @.str.24, ptr %73, align 8
  %578 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 7, ptr %578, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr @.str, ptr %74, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 68, ptr %579, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull @.str.32) #21
  %580 = load ptr, ptr %75, align 8
  %581 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %582 = load i64, ptr %581, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr %580, i64 %582, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %583 = load i32, ptr %30, align 8, !tbaa !19, !noalias !86
  %584 = icmp eq i32 %583, -1
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.40) #21, !noalias !86
  %585 = load ptr, ptr %2, align 8, !noalias !86
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %587 = load i64, ptr %586, align 8, !noalias !86
  %588 = zext i1 %584 to i8
  %589 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i8 1, ptr %589, align 8, !tbaa !36, !alias.scope !86
  %590 = getelementptr inbounds nuw i8, ptr %76, i64 9
  store i8 %588, ptr %590, align 1, !tbaa !39, !alias.scope !86
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE, i64 16), ptr %76, align 8, !tbaa !40, !alias.scope !86
  %591 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %30, ptr %591, align 8, !tbaa !42, !alias.scope !86
  %592 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %585, ptr %592, align 8, !tbaa !32, !alias.scope !86
  %.sroa.2.0..sroa_idx.i.i187 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 %587, ptr %.sroa.2.0..sroa_idx.i.i187, align 8, !tbaa !18, !alias.scope !86
  %593 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %77, ptr %593, align 8, !tbaa !44, !alias.scope !86
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(10) %76)
          to label %594 unwind label %595

594:                                              ; preds = %._crit_edge219
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %76) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %599

595:                                              ; preds = %._crit_edge219
  %596 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %76) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %.30 = extractvalue { ptr, i32 } %596, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %597 = call ptr @__cxa_begin_catch(ptr %.30) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %598 unwind label %643

598:                                              ; preds = %595
  invoke void @__cxa_end_catch()
          to label %599 unwind label %645

599:                                              ; preds = %598, %594
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %600 unwind label %645

600:                                              ; preds = %599
  %601 = getelementptr inbounds nuw i8, ptr %72, i64 58
  %602 = load i8, ptr %601, align 2, !tbaa !46, !range !53, !noundef !54
  %603 = trunc nuw i8 %602 to i1
  br i1 %603, label %613, label %604

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %606 = load ptr, ptr %605, align 8, !tbaa !55
  %607 = load ptr, ptr %606, align 8, !tbaa !40
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 112
  %609 = load ptr, ptr %608, align 8
  invoke void %609(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull align 8 dereferenceable(72) %72)
          to label %613 unwind label %610

610:                                              ; preds = %604
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #23
  unreachable

613:                                              ; preds = %604, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr @.str.24, ptr %79, align 8
  %614 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 7, ptr %614, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr @.str, ptr %80, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 69, ptr %615, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull @.str.33) #21
  %616 = load ptr, ptr %81, align 8
  %617 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %618 = load i64, ptr %617, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr %616, i64 %618, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %619 = load ptr, ptr %252, align 8, !tbaa !24, !noalias !89
  %620 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %621 = load ptr, ptr %620, align 8, !tbaa !24, !noalias !89
  %.not.i.i.i189 = icmp eq ptr %619, %621
  br i1 %.not.i.i.i189, label %628, label %622

622:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %0), !noalias !89
  store i32 174, ptr %0, align 8, !tbaa !59, !noalias !89
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.39, ptr %623, align 8, !tbaa !62, !noalias !89
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
          to label %624 unwind label %625, !noalias !89

624:                                              ; preds = %622
  unreachable

625:                                              ; preds = %622
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #23, !noalias !89
  unreachable

628:                                              ; preds = %613
  %629 = load ptr, ptr %250, align 8, !tbaa !22, !noalias !89
  %630 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !22, !noalias !89
  %632 = icmp eq ptr %629, %631
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.40) #21, !noalias !89
  %633 = load ptr, ptr %1, align 8, !noalias !89
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %635 = load i64, ptr %634, align 8, !noalias !89
  %636 = zext i1 %632 to i8
  %637 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i8 1, ptr %637, align 8, !tbaa !36, !alias.scope !89
  %638 = getelementptr inbounds nuw i8, ptr %82, i64 9
  store i8 %636, ptr %638, align 1, !tbaa !39, !alias.scope !89
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE, i64 16), ptr %82, align 8, !tbaa !40, !alias.scope !89
  %639 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %30, ptr %639, align 8, !tbaa !42, !alias.scope !89
  %640 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %633, ptr %640, align 8, !tbaa !32, !alias.scope !89
  %.sroa.2.0..sroa_idx.i.i190 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i64 %635, ptr %.sroa.2.0..sroa_idx.i.i190, align 8, !tbaa !18, !alias.scope !89
  %641 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %31, ptr %641, align 8, !tbaa !42, !alias.scope !89
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(10) %82)
          to label %642 unwind label %648

642:                                              ; preds = %628
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %652

643:                                              ; preds = %595
  %644 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %647 unwind label %673

645:                                              ; preds = %599, %598
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %647

647:                                              ; preds = %643, %645
  %.pn88 = phi { ptr, i32 } [ %646, %645 ], [ %644, %643 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %72) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %671

648:                                              ; preds = %628
  %649 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #21
  %.33 = extractvalue { ptr, i32 } %649, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %650 = call ptr @__cxa_begin_catch(ptr %.33) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %651 unwind label %666

651:                                              ; preds = %648
  invoke void @__cxa_end_catch()
          to label %652 unwind label %668

652:                                              ; preds = %651, %642
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %653 unwind label %668

653:                                              ; preds = %652
  %654 = getelementptr inbounds nuw i8, ptr %78, i64 58
  %655 = load i8, ptr %654, align 2, !tbaa !46, !range !53, !noundef !54
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %_ZN5Catch16AssertionHandlerD2Ev.exit191, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %659 = load ptr, ptr %658, align 8, !tbaa !55
  %660 = load ptr, ptr %659, align 8, !tbaa !40
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 112
  %662 = load ptr, ptr %661, align 8
  invoke void %662(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit191 unwind label %663

663:                                              ; preds = %657
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #23
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit191:          ; preds = %653, %657
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void

666:                                              ; preds = %648
  %667 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %670 unwind label %673

668:                                              ; preds = %652, %651
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %670

670:                                              ; preds = %666, %668
  %.pn91 = phi { ptr, i32 } [ %669, %668 ], [ %667, %666 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %671

671:                                              ; preds = %394, %433, %464, %492, %577, %670, %647
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn91, %670 ], [ %.pn88, %647 ], [ %.pn110.pn, %577 ], [ %.pn102, %492 ], [ %.pn100, %464 ], [ %.pn97, %433 ], [ %.pn94, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %672

672:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %131, %671
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %671 ], [ %132, %131 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %177, %176 ], [ %.pn72.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %220, %219 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %269, %268 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ]
  resume { ptr, i32 } %.pn110.pn.pn.pn.pn

673:                                              ; preds = %666, %643, %572, %552, %519, %488, %460, %429, %390
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.13, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.13, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.13, ptr %30, align 8, !tbaa !24
  store i32 -1, ptr %6, align 8, !tbaa !19
  store i32 0, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.24, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 76, ptr %32, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.41) #21
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load i64, ptr %34, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %33, i64 %35, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !73
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.40) #21, !noalias !92
  %36 = load ptr, ptr %4, align 8, !noalias !92
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !noalias !92
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %39, align 8, !tbaa !36, !alias.scope !92
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 1, ptr %40, align 1, !tbaa !39, !alias.scope !92
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE, i64 16), ptr %11, align 8, !tbaa !40, !alias.scope !92
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %5, ptr %41, align 8, !tbaa !78, !alias.scope !92
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %36, ptr %42, align 8, !tbaa !32, !alias.scope !92
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %38, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !18, !alias.scope !92
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %12, ptr %43, align 8, !tbaa !78, !alias.scope !92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %44 unwind label %45

44:                                               ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %49

45:                                               ; preds = %0
  %46 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.05 = extractvalue { ptr, i32 } %46, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %47 = call ptr @__cxa_begin_catch(ptr %.05) #21
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
  %52 = load i8, ptr %51, align 2, !tbaa !46, !range !53, !noundef !54
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = load ptr, ptr %56, align 8, !tbaa !40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.24, ptr %14, align 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 7, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str, ptr %15, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 77, ptr %65, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.42) #21
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %68 = load i64, ptr %67, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %66, i64 %68, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %69, align 8, !tbaa !36, !alias.scope !95
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %70, align 1, !tbaa !39, !alias.scope !95
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !40, !alias.scope !95
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 1, ptr %71, align 2, !tbaa !71, !alias.scope !95
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %75 unwind label %.body

.body:                                            ; preds = %63
  %72 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = call ptr @__cxa_begin_catch(ptr %73) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %81 unwind label %111

75:                                               ; preds = %63
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %177

81:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %82 unwind label %113

82:                                               ; preds = %81, %75
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %83 unwind label %113

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %85 = load i8, ptr %84, align 2, !tbaa !46, !range !53, !noundef !54
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %96, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = load ptr, ptr %89, align 8, !tbaa !40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.24, ptr %18, align 8
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str, ptr %19, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 78, ptr %98, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.43) #21
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %101 = load i64, ptr %100, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %99, i64 %101, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.40) #21, !noalias !98
  %102 = load ptr, ptr %2, align 8, !noalias !98
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load i64, ptr %103, align 8, !noalias !98
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 1, ptr %105, align 8, !tbaa !36, !alias.scope !98
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store i8 1, ptr %106, align 1, !tbaa !39, !alias.scope !98
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE, i64 16), ptr %21, align 8, !tbaa !40, !alias.scope !98
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %6, ptr %107, align 8, !tbaa !42, !alias.scope !98
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %102, ptr %108, align 8, !tbaa !32, !alias.scope !98
  %.sroa.2.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %104, ptr %.sroa.2.0..sroa_idx.i.i22, align 8, !tbaa !18, !alias.scope !98
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %22, ptr %109, align 8, !tbaa !44, !alias.scope !98
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(10) %21)
          to label %110 unwind label %116

110:                                              ; preds = %96
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %177

116:                                              ; preds = %96
  %117 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.5 = extractvalue { ptr, i32 } %117, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %118 = call ptr @__cxa_begin_catch(ptr %.5) #21
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
  %123 = load i8, ptr %122, align 2, !tbaa !46, !range !53, !noundef !54
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %134, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %128 = load ptr, ptr %127, align 8, !tbaa !40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.24, ptr %24, align 8
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 7, ptr %135, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str, ptr %25, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 79, ptr %136, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.44) #21
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %139 = load i64, ptr %138, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %137, i64 %139, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.40) #21, !noalias !101
  %140 = load ptr, ptr %1, align 8, !noalias !101
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load i64, ptr %141, align 8, !noalias !101
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 1, ptr %143, align 8, !tbaa !36, !alias.scope !101
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store i8 1, ptr %144, align 1, !tbaa !39, !alias.scope !101
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE, i64 16), ptr %27, align 8, !tbaa !40, !alias.scope !101
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %6, ptr %145, align 8, !tbaa !42, !alias.scope !101
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %140, ptr %146, align 8, !tbaa !32, !alias.scope !101
  %.sroa.2.0..sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %142, ptr %.sroa.2.0..sroa_idx.i.i24, align 8, !tbaa !18, !alias.scope !101
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %6, ptr %147, align 8, !tbaa !42, !alias.scope !101
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(10) %27)
          to label %148 unwind label %154

148:                                              ; preds = %134
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %177

154:                                              ; preds = %134
  %155 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #21
  %.8 = extractvalue { ptr, i32 } %155, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %156 = call ptr @__cxa_begin_catch(ptr %.8) #21
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
  %161 = load i8, ptr %160, align 2, !tbaa !46, !range !53, !noundef !54
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %_ZN5Catch16AssertionHandlerD2Ev.exit25, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %165 = load ptr, ptr %164, align 8, !tbaa !55
  %166 = load ptr, ptr %165, align 8, !tbaa !40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %177

177:                                              ; preds = %176, %153, %115, %80
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %176 ], [ %.pn15, %153 ], [ %.pn12, %115 ], [ %.pn10, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.45) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 98, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr %17, i64 %19, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %24, label %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_8vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit", label %25

25:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEOSI_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Generators::Generators") align 8 %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.47, ptr noundef nonnull align 1 dereferenceable(24) @.str.48, ptr noundef nonnull align 1 dereferenceable(21) @.str.49, ptr noundef nonnull align 1 dereferenceable(18) @.str.50, ptr noundef nonnull align 1 dereferenceable(26) @.str.51, ptr noundef nonnull align 1 dereferenceable(15) @.str.52, ptr noundef nonnull align 1 dereferenceable(22) @.str.53, ptr noundef nonnull align 1 dereferenceable(21) @.str.54, ptr noundef nonnull align 1 dereferenceable(22) @.str.55, ptr noundef nonnull align 1 dereferenceable(21) @.str.56, ptr noundef nonnull align 1 dereferenceable(22) @.str.57)
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %27 unwind label %61

27:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA16_KcEE, i64 16), ptr %26, align 8, !tbaa !40, !noalias !104
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !107, !noalias !104
  store ptr %30, ptr %28, align 8, !tbaa !107, !noalias !104
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !110, !noalias !104
  store ptr %33, ptr %31, align 8, !tbaa !110, !noalias !104
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !111, !noalias !104
  store ptr %36, ptr %34, align 8, !tbaa !111, !noalias !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !noalias !104
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !112, !noalias !104
  store i64 %39, ptr %37, align 8, !tbaa !112, !noalias !104
  store ptr %26, ptr %3, align 8, !tbaa !119
  %40 = load ptr, ptr %20, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %43 unwind label %63

43:                                               ; preds = %27
  %44 = load ptr, ptr %3, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i: ; preds = %43
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i, %43
  store ptr null, ptr %3, align 8, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA16_KcEE, i64 16), ptr %4, align 8, !tbaa !40
  %48 = load ptr, ptr %29, align 8, !tbaa !107
  %49 = load ptr, ptr %32, align 8, !tbaa !110
  %.not4.i.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i ], [ %48, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i ]
  %50 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %29, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i
  %55 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %48, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev.exit.i, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %57 = load ptr, ptr %35, align 8, !tbaa !111
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #20
  br label %_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev.exit.i

_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev.exit.i: ; preds = %56, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_8vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"

61:                                               ; preds = %25
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %69

63:                                               ; preds = %27
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8, !tbaa !122
  %.not.i12.i = icmp eq ptr %65, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit17.i, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i: ; preds = %63
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #21
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit17.i

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit17.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i, %63
  store ptr null, ptr %3, align 8, !tbaa !122
  br label %69

common.resume:                                    ; preds = %159, %69
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %69 ], [ %.pn7.pn, %159 ]
  resume { ptr, i32 } %common.resume.op

69:                                               ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit17.i, %61
  %.pn.i = phi { ptr, i32 } [ %64, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit17.i ], [ %62, %61 ]
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_8vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit": ; preds = %0, %_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev.exit.i
  %70 = load ptr, ptr %20, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %74 = load ptr, ptr %73, align 8, !tbaa !122
  %75 = load ptr, ptr %74, align 8, !tbaa !40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.lr.ph

_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewERNS0_9utf8_errcE.exit: ; preds = %"_ZN5Catch10Generators8generateIZL19C_A_T_C_H_T_E_S_T_8vE3$_0EEDTcldtclsr3stdE7declvalIDTclfp1_EEEE3getEENS_9StringRefERKNS_14SourceLineInfoERKT_.exit"
  %84 = call noundef i32 @_ZN5vcpkg7Unicode11Utf8Decoder4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %85 = icmp eq i32 %84, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.24, ptr %9, align 8
  store i64 7, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %10, align 8, !tbaa !4
  store i64 102, ptr %87, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.46) #21
  %95 = load ptr, ptr %11, align 8
  %96 = load i64, ptr %88, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %95, i64 %96, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %97 = load i32, ptr %5, align 8, !tbaa !19
  %98 = icmp ne i32 %97, -1
  %99 = zext i1 %98 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %89, align 8, !tbaa !36, !alias.scope !126
  store i8 %99, ptr %90, align 1, !tbaa !39, !alias.scope !126
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !40, !alias.scope !126
  store i8 %99, ptr %91, align 2, !tbaa !71, !alias.scope !126
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %103 unwind label %.body

.body:                                            ; preds = %94
  %100 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = call ptr @__cxa_begin_catch(ptr %101) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %104 unwind label %119

103:                                              ; preds = %94
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %105

104:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %105 unwind label %121

105:                                              ; preds = %104, %103
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %106 unwind label %121

106:                                              ; preds = %105
  %107 = load i8, ptr %92, align 2, !tbaa !46, !range !53, !noundef !54
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %93, align 8, !tbaa !55
  %111 = load ptr, ptr %110, align 8, !tbaa !40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %117 = call noundef i32 @_ZN5vcpkg7Unicode11Utf8Decoder4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %94, label %._crit_edge, !llvm.loop !129

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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %159

._crit_edge:                                      ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %_ZN5vcpkg7Unicode11Utf8DecoderC2ENS_10StringViewERNS0_9utf8_errcE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.24, ptr %13, align 8
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 7, ptr %124, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 106, ptr %125, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.42) #21
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %128 = load i64, ptr %127, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %126, i64 %128, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %129 = load i32, ptr %5, align 8, !tbaa !19
  %130 = icmp eq i32 %129, -1
  %131 = zext i1 %130 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %132, align 8, !tbaa !36, !alias.scope !130
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %131, ptr %133, align 1, !tbaa !39, !alias.scope !130
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !40, !alias.scope !130
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %131, ptr %134, align 2, !tbaa !71, !alias.scope !130
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %138 unwind label %.body11

.body11:                                          ; preds = %._crit_edge
  %135 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = call ptr @__cxa_begin_catch(ptr %136) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %139 unwind label %154

138:                                              ; preds = %._crit_edge
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %140

139:                                              ; preds = %.body11
  invoke void @__cxa_end_catch()
          to label %140 unwind label %156

140:                                              ; preds = %139, %138
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %141 unwind label %156

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 58
  %143 = load i8, ptr %142, align 2, !tbaa !46, !range !53, !noundef !54
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %_ZN5Catch16AssertionHandlerD2Ev.exit14, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !55
  %148 = load ptr, ptr %147, align 8, !tbaa !40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %159

159:                                              ; preds = %158, %123
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %123 ], [ %.pn, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %23

22:                                               ; preds = %0
  store i32 -1, ptr %4, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %20, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.24, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 113, ptr %25, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.60) #21
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %26, i64 %28, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %29, ptr %10, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = icmp eq ptr %29, %3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.40) #21, !noalias !133
  %31 = load ptr, ptr %2, align 8, !noalias !133
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !noalias !133
  %34 = zext i1 %30 to i8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %35, align 8, !tbaa !36, !alias.scope !133
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %34, ptr %36, align 1, !tbaa !39, !alias.scope !133
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKPKcRA1_S1_EE, i64 16), ptr %9, align 8, !tbaa !40, !alias.scope !133
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %37, align 8, !tbaa !136, !alias.scope !133
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %31, ptr %38, align 8, !tbaa !32, !alias.scope !133
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %33, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !18, !alias.scope !133
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %3, ptr %39, align 8, !tbaa !32, !alias.scope !133
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %40 unwind label %41

40:                                               ; preds = %23
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %45

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #21
  %.03 = extractvalue { ptr, i32 } %42, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = call ptr @__cxa_begin_catch(ptr %.03) #21
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
  %48 = load i8, ptr %47, align 2, !tbaa !46, !range !53, !noundef !54
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = load ptr, ptr %52, align 8, !tbaa !40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.24, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str, ptr %13, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 114, ptr %61, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.42) #21
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = load i64, ptr %63, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %62, i64 %64, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %65 = load i32, ptr %4, align 8, !tbaa !19
  %66 = icmp eq i32 %65, -1
  %67 = zext i1 %66 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %68, align 8, !tbaa !36, !alias.scope !139
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %67, ptr %69, align 1, !tbaa !39, !alias.scope !139
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !40, !alias.scope !139
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %67, ptr %70, align 2, !tbaa !71, !alias.scope !139
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %74 unwind label %.body

.body:                                            ; preds = %59
  %71 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = call ptr @__cxa_begin_catch(ptr %72) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %80 unwind label %95

74:                                               ; preds = %59
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

80:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %81 unwind label %97

81:                                               ; preds = %80, %74
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %82 unwind label %97

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %84 = load i8, ptr %83, align 2, !tbaa !46, !range !53, !noundef !54
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %_ZN5Catch16AssertionHandlerD2Ev.exit11, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = load ptr, ptr %88, align 8, !tbaa !40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %100

100:                                              ; preds = %99, %79
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %99 ], [ %.pn6, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.61) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 129, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr %11, i64 %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %18, label %64, label %19

19:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEOSI_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Generators::Generators") align 8 %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.47, ptr noundef nonnull align 1 dereferenceable(24) @.str.48, ptr noundef nonnull align 1 dereferenceable(21) @.str.49, ptr noundef nonnull align 1 dereferenceable(18) @.str.50, ptr noundef nonnull align 1 dereferenceable(26) @.str.51, ptr noundef nonnull align 1 dereferenceable(15) @.str.52, ptr noundef nonnull align 1 dereferenceable(22) @.str.53, ptr noundef nonnull align 1 dereferenceable(21) @.str.54, ptr noundef nonnull align 1 dereferenceable(22) @.str.55, ptr noundef nonnull align 1 dereferenceable(21) @.str.56, ptr noundef nonnull align 1 dereferenceable(22) @.str.57)
  %20 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %21 unwind label %55

21:                                               ; preds = %19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA16_KcEE, i64 16), ptr %20, align 8, !tbaa !40, !noalias !142
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !107, !noalias !142
  store ptr %24, ptr %22, align 8, !tbaa !107, !noalias !142
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !110, !noalias !142
  store ptr %27, ptr %25, align 8, !tbaa !110, !noalias !142
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !111, !noalias !142
  store ptr %30, ptr %28, align 8, !tbaa !111, !noalias !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !142
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !112, !noalias !142
  store i64 %33, ptr %31, align 8, !tbaa !112, !noalias !142
  store ptr %20, ptr %2, align 8, !tbaa !119
  %34 = load ptr, ptr %14, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %37 unwind label %57

37:                                               ; preds = %21
  %38 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i, %37
  store ptr null, ptr %2, align 8, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA16_KcEE, i64 16), ptr %3, align 8, !tbaa !40
  %42 = load ptr, ptr %23, align 8, !tbaa !107
  %43 = load ptr, ptr %26, align 8, !tbaa !110
  %.not4.i.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i ], [ %42, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i ]
  %44 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !123
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %23, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i
  %49 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %42, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev.exit.i, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %51 = load ptr, ptr %29, align 8, !tbaa !111
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #20
  br label %_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev.exit.i

_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev.exit.i: ; preds = %50, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %64

55:                                               ; preds = %19
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %63

57:                                               ; preds = %21
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i12.i = icmp eq ptr %59, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit17.i, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i: ; preds = %57
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #21
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit17.i

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit17.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i, %57
  store ptr null, ptr %2, align 8, !tbaa !122
  br label %63

common.resume:                                    ; preds = %110, %63
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %63 ], [ %.pn, %110 ]
  resume { ptr, i32 } %common.resume.op

63:                                               ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit17.i, %55
  %.pn.i = phi { ptr, i32 } [ %58, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA16_KcEESt14default_deleteIS6_EED2Ev.exit17.i ], [ %56, %55 ]
  call void @_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

64:                                               ; preds = %_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev.exit.i, %0
  %65 = load ptr, ptr %14, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %69 = load ptr, ptr %68, align 8, !tbaa !122
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 1 dereferenceable(16) ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.24, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 130, ptr %75, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.62) #21
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load i64, ptr %77, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %76, i64 %78, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #22
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 %79
  %81 = call noundef zeroext i1 @_ZN5vcpkg7Unicode20utf8_is_valid_stringEPKcS2_(ptr noundef nonnull %73, ptr noundef nonnull %80) #21
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %84, align 8, !tbaa !36, !alias.scope !145
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %83, ptr %85, align 1, !tbaa !39, !alias.scope !145
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !40, !alias.scope !145
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %83, ptr %86, align 2, !tbaa !71, !alias.scope !145
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %90 unwind label %.body

.body:                                            ; preds = %64
  %87 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %91 unwind label %106

90:                                               ; preds = %64
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %92

91:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %92 unwind label %108

92:                                               ; preds = %91, %90
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %93 unwind label %108

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %95 = load i8, ptr %94, align 2, !tbaa !46, !range !53, !noundef !54
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = load ptr, ptr %99, align 8, !tbaa !40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.63) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 145, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr %11, i64 %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %18, label %64, label %19

19:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5Catch10Generators14makeGeneratorsIRA2_KcJRA5_S2_S4_RA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEENS0_10GeneratorsIT_EEOSE_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.Catch::Generators::Generators.56") align 8 %3, ptr noundef nonnull align 1 dereferenceable(2) @.str.64, ptr noundef nonnull align 1 dereferenceable(5) @.str.65, ptr noundef nonnull align 1 dereferenceable(2) @.str.66, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, ptr noundef nonnull align 1 dereferenceable(7) @.str.68, ptr noundef nonnull align 1 dereferenceable(2) @.str.69, ptr noundef nonnull align 1 dereferenceable(3) @.str.70, ptr noundef nonnull align 1 dereferenceable(2) @.str.71, ptr noundef nonnull align 1 dereferenceable(4) @.str.72, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, ptr noundef nonnull align 1 dereferenceable(2) @.str.74)
  %20 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %21 unwind label %55

21:                                               ; preds = %19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA2_KcEE, i64 16), ptr %20, align 8, !tbaa !40, !noalias !148
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !151, !noalias !148
  store ptr %24, ptr %22, align 8, !tbaa !151, !noalias !148
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !154, !noalias !148
  store ptr %27, ptr %25, align 8, !tbaa !154, !noalias !148
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !155, !noalias !148
  store ptr %30, ptr %28, align 8, !tbaa !155, !noalias !148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !148
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !156, !noalias !148
  store i64 %33, ptr %31, align 8, !tbaa !156, !noalias !148
  store ptr %20, ptr %2, align 8, !tbaa !119
  %34 = load ptr, ptr %14, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %37 unwind label %57

37:                                               ; preds = %21
  %38 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit.i

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i.i, %37
  store ptr null, ptr %2, align 8, !tbaa !122
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA2_KcEE, i64 16), ptr %3, align 8, !tbaa !40
  %42 = load ptr, ptr %23, align 8, !tbaa !151
  %43 = load ptr, ptr %26, align 8, !tbaa !154
  %.not4.i.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit.i, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i.i ], [ %42, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit.i ]
  %44 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #21
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !162
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %23, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit.i
  %49 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %42, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev.exit.i, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i
  %51 = load ptr, ptr %29, align 8, !tbaa !155
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #20
  br label %_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev.exit.i

_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev.exit.i: ; preds = %50, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i.i.i
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %64

55:                                               ; preds = %19
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %63

57:                                               ; preds = %21
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i12.i = icmp eq ptr %59, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit17.i, label %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i

_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i: ; preds = %57
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #21
  br label %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit17.i

_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit17.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators20GeneratorUntypedBaseEEclEPS2_.exit.i13.i, %57
  store ptr null, ptr %2, align 8, !tbaa !122
  br label %63

common.resume:                                    ; preds = %110, %63
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %63 ], [ %.pn, %110 ]
  resume { ptr, i32 } %common.resume.op

63:                                               ; preds = %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit17.i, %55
  %.pn.i = phi { ptr, i32 } [ %58, %_ZNSt10unique_ptrIN5Catch10Generators10GeneratorsIRA2_KcEESt14default_deleteIS6_EED2Ev.exit17.i ], [ %56, %55 ]
  call void @_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

64:                                               ; preds = %_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev.exit.i, %0
  %65 = load ptr, ptr %14, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %69 = load ptr, ptr %68, align 8, !tbaa !122
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 1 dereferenceable(2) ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.24, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 146, ptr %75, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.62) #21
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load i64, ptr %77, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %76, i64 %78, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #22
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 %79
  %81 = call noundef zeroext i1 @_ZN5vcpkg7Unicode20utf8_is_valid_stringEPKcS2_(ptr noundef nonnull %73, ptr noundef nonnull %80) #21
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %84, align 8, !tbaa !36, !alias.scope !165
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %83, ptr %85, align 1, !tbaa !39, !alias.scope !165
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !40, !alias.scope !165
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %83, ptr %86, align 2, !tbaa !71, !alias.scope !165
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %90 unwind label %.body

.body:                                            ; preds = %64
  %87 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %91 unwind label %106

90:                                               ; preds = %64
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %92

91:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %92 unwind label %108

92:                                               ; preds = %91, %90
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %93 unwind label %108

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %95 = load i8, ptr %94, align 2, !tbaa !46, !range !53, !noundef !54
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = load ptr, ptr %99, align 8, !tbaa !40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #23
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
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
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #4

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !46, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %7, align 8, !tbaa !40
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  call void @_ZN5Catch6Detail13rangeToStringIN5vcpkg7Unicode11Utf8DecoderENS4_8sentinelEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull byval(%"struct.vcpkg::Unicode::Utf8Decoder") align 8 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !12, !alias.scope !179
  %10 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !17, !noalias !179
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !14, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !179
  store i64 %11, ptr %3, align 8, !tbaa !18, !noalias !179
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %13, ptr %5, align 8, !tbaa !17, !alias.scope !179
  %14 = load i64, ptr %3, align 8, !tbaa !18, !noalias !179
  store i64 %14, ptr %9, align 8, !tbaa !16, !alias.scope !179
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
  %20 = load i64, ptr %3, align 8, !tbaa !18, !noalias !179
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14, !alias.scope !179
  %22 = load ptr, ptr %5, align 8, !tbaa !17, !alias.scope !179
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !179
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail13rangeToStringIN5vcpkg7Unicode11Utf8DecoderENS4_8sentinelEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef byval(%"struct.vcpkg::Unicode::Utf8Decoder") align 8 %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"struct.vcpkg::LineInfo", align 8
  %5 = alloca %"class.Catch::ReusableStringStream", align 8
  %6 = alloca %"class.Catch::ReusableStringStream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.36, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit: ; preds = %2
  %12 = load i32, ptr %1, align 8, !tbaa !19
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %.loopexit, label %_ZNK5vcpkg7Unicode11Utf8DecoderdeEv.exit

_ZNK5vcpkg7Unicode11Utf8DecoderdeEv.exit:         ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !184
  invoke void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %_ZNK5vcpkg7Unicode11Utf8DecoderdeEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !180, !noalias !184
  %15 = zext i32 %12 to i64
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
          to label %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i unwind label %17, !noalias !184

_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i: ; preds = %.noexc
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %19 unwind label %17

17:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i, %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !184
  br label %.body

19:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !184
  %20 = load ptr, ptr %9, align 8, !tbaa !180
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %33 = load i32, ptr %1, align 8, !tbaa !19
  %.not3133 = icmp eq i32 %33, -1
  br i1 %.not3133, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %37

37:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %38 = load ptr, ptr %9, align 8, !tbaa !180
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit10 unwind label %.loopexit32

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit10: ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = load i32, ptr %1, align 8, !tbaa !19
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %_ZNK5vcpkg7Unicode11Utf8DecoderdeEv.exit11

42:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 153, ptr %4, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.39, ptr %43, align 8, !tbaa !62
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !189
  invoke void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc13 unwind label %77

.noexc13:                                         ; preds = %_ZNK5vcpkg7Unicode11Utf8DecoderdeEv.exit11
  %48 = load ptr, ptr %34, align 8, !tbaa !180, !noalias !189
  %49 = zext i32 %40 to i64
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %49)
          to label %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i12 unwind label %51, !noalias !189

_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i12: ; preds = %.noexc13
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %53 unwind label %51

51:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i12, %.noexc13
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !189
  br label %.body14

53:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i12
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !189
  %54 = load ptr, ptr %9, align 8, !tbaa !180
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
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5vcpkg7Unicode11Utf8DecoderppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %65 = load i32, ptr %1, align 8, !tbaa !19
  %.not31 = icmp eq i32 %65, -1
  br i1 %.not31, label %.loopexit, label %37, !llvm.loop !194

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
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %76) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %66, %17
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %18, %17 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #20
  br label %.body14

.body14:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %77, %51
  %.pn5 = phi { ptr, i32 } [ %78, %77 ], [ %52, %51 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  %87 = load ptr, ptr %9, align 8, !tbaa !180
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.38, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit29 unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit29: ; preds = %.loopexit
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit29
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

90:                                               ; preds = %.loopexit32, %.loopexit.split-lp, %.body14, %.body
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %.body14 ], [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit32 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn5.pn
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  call void @_ZN5Catch6Detail13rangeToStringIN5vcpkg7Unicode11Utf8DecoderENS4_8sentinelEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull byval(%"struct.vcpkg::Unicode::Utf8Decoder") align 8 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !197
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKDiS2_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.Catch::ReusableStringStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !200
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !200
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !180, !noalias !200
  %11 = load i32, ptr %8, align 4, !tbaa !25, !noalias !200
  %12 = zext i32 %11 to i64
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12)
          to label %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i unwind label %14, !noalias !200

_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i: ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %14

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !200
  br label %common.resume

_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !200
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %16, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !206
  invoke void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !180, !noalias !206
  %21 = load i32, ptr %18, align 4, !tbaa !25, !noalias !206
  %22 = zext i32 %21 to i64
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %22)
          to label %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i5 unwind label %24, !noalias !206

_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i5: ; preds = %.noexc
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %24

24:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i5, %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !206
  br label %.body

26:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIDiEERS0_RKT_.exit.i.i5
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !206
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
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %44, %24
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %25, %24 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKDiS2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !211, !range !53, !noalias !212, !noundef !54
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = load i32, ptr %6, align 4, !tbaa !73, !noalias !217
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  %11 = load i32, ptr %10, align 4, !tbaa !73, !noalias !225
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZN5vcpkg7Unicode11Utf8Decoder4nextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Catch10Generators23acquireGeneratorTrackerENS_9StringRefERKNS_14SourceLineInfoE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA16_KcEE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev.exit

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i, %12
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA16_KcEE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev.exit

_ZN5Catch10Generators10GeneratorsIRA16_KcED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit.i.i, %12
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch10Generators10GeneratorsIRA16_KcE4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not = icmp ult i64 %3, %11
  br i1 %.not, label %12, label %30

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %7, i64 %3
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre = load i64, ptr %2, align 8, !tbaa !112
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = add i64 %.pre, 1
  store i64 %20, ptr %2, align 8, !tbaa !112
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i64 [ %20, %19 ], [ %.pre, %12 ]
  %23 = load ptr, ptr %5, align 8, !tbaa !110
  %24 = load ptr, ptr %4, align 8, !tbaa !107
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
  %4 = load i64, ptr %3, align 8, !tbaa !112
  %5 = load ptr, ptr %2, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 1 dereferenceable(16) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEOSI_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.Catch::Generators::Generators") align 8 %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(18) %4, ptr noundef nonnull align 1 dereferenceable(26) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(22) %7, ptr noundef nonnull align 1 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(21) %10, ptr noundef nonnull align 1 dereferenceable(22) %11) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Catch::Generators::GeneratorWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %14 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !235
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators20SingleValueGeneratorIRA16_KcEE, i64 16), ptr %14, align 8, !tbaa !40, !noalias !235
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !32, !noalias !235
  %16 = ptrtoint ptr %14 to i64
  store i64 %16, ptr %13, align 8, !tbaa !123, !alias.scope !232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA16_KcEE, i64 16), ptr %0, align 8, !tbaa !40, !alias.scope !238
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false), !alias.scope !238
  %18 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
          to label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i unwind label %.body, !noalias !238

_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i: ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !107, !alias.scope !238
  store ptr %18, ptr %19, align 8, !tbaa !110, !alias.scope !238
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %21, ptr %20, align 8, !tbaa !111, !alias.scope !238
  invoke void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateINS0_16GeneratorWrapperIS4_EEJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_SC_SK_SC_SK_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(18) %4, ptr noundef nonnull align 1 dereferenceable(26) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(22) %7, ptr noundef nonnull align 1 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(21) %10, ptr noundef nonnull align 1 dereferenceable(22) %11)
          to label %_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISI_EEDpOT0_.exit unwind label %.body

.body:                                            ; preds = %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %23 = load ptr, ptr %13, align 8, !tbaa !123
  %.not.i.i12 = icmp eq ptr %23, null
  br i1 %.not.i.i12, label %_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev.exit14, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i13

_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISI_EEDpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i
  %24 = load ptr, ptr %13, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev.exit, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i: ; preds = %_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISI_EEDpOT0_.exit
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev.exit

_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev.exit: ; preds = %_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISI_EEDpOT0_.exit, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i13: ; preds = %.body
  %28 = load ptr, ptr %23, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev.exit14

_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev.exit14: ; preds = %.body, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateINS0_16GeneratorWrapperIS4_EEJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_SC_SK_SC_SK_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(21) %3, ptr noundef nonnull align 1 dereferenceable(18) %4, ptr noundef nonnull align 1 dereferenceable(26) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(22) %7, ptr noundef nonnull align 1 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(21) %10, ptr noundef nonnull align 1 dereferenceable(22) %11) local_unnamed_addr #1 comdat align 2 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %1, align 8, !tbaa !123
  store i64 %18, ptr %14, align 8, !tbaa !123
  store ptr null, ptr %1, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %13, align 8, !tbaa !110
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
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !123
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA16_KcEEEclEPS6_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA16_KcEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %0, align 8, !tbaa !107
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
  %22 = load i64, ptr %2, align 8, !tbaa !123
  store i64 %22, ptr %21, align 8, !tbaa !123
  store ptr null, ptr %2, align 8, !tbaa !123
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_M_check_lenEmPS3_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_M_check_lenEmPS3_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_M_check_lenEmPS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !123, !alias.scope !244, !noalias !241
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !123, !alias.scope !241, !noalias !244
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !123, !alias.scope !244, !noalias !241
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !246

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_M_check_lenEmPS3_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_M_check_lenEmPS3_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !123, !alias.scope !250, !noalias !247
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !123, !alias.scope !247, !noalias !250
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !123, !alias.scope !250, !noalias !247
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !246

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE13_M_deallocateEPS6_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !111
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !107
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA16_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !252
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators20SingleValueGeneratorIRA16_KcEE, i64 16), ptr %4, align 8, !tbaa !40, !noalias !252
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !32, !noalias !252
  %6 = ptrtoint ptr %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %2
  store i64 %6, ptr %8, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %7, align 8, !tbaa !110
  br label %_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !107
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
  store i64 %6, ptr %27, align 8, !tbaa !123
  %.not10.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %26, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %14, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %28 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !123, !alias.scope !260, !noalias !257
  store i64 %28, ptr %.012.i.i.i.i, align 8, !tbaa !123, !alias.scope !257, !noalias !260
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !123, !alias.scope !260, !noalias !257
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %29, %8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !246

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %26, %.noexc8 ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %14, null
  br i1 %.not.i23.i, label %.noexc, label %32

32:                                               ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #20
  br label %.noexc

.noexc:                                           ; preds = %32, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  store ptr %26, ptr %3, align 8, !tbaa !107
  store ptr %31, ptr %7, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper", ptr %26, i64 %24
  store ptr %33, ptr %9, align 8, !tbaa !111
  br label %_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev.exit

_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev.exit: ; preds = %11, %.noexc
  ret void

_ZN5Catch10Generators16GeneratorWrapperIRA16_KcED2Ev.exit5: ; preds = %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_M_check_lenEmPS3_.exit.i, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators20SingleValueGeneratorIRA16_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch10Generators20SingleValueGeneratorIRA16_KcE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(16) ptr @_ZNK5Catch10Generators20SingleValueGeneratorIRA16_KcE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKPKcRA1_S1_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %7 = load ptr, ptr %6, align 8, !tbaa !32, !noalias !266
  call void @_ZN5Catch11StringMakerIPKcvE7convertB5cxx11ES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !269
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
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKPKcRA1_S1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch11StringMakerIPKcvE7convertB5cxx11ES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA1_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #24
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkg7Unicode20utf8_is_valid_stringEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA2_KcEE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev.exit

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i, %12
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA2_KcEE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev.exit

_ZN5Catch10Generators10GeneratorsIRA2_KcED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit.i.i, %12
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch10Generators10GeneratorsIRA2_KcE4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not = icmp ult i64 %3, %11
  br i1 %.not, label %12, label %30

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %7, i64 %3
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre = load i64, ptr %2, align 8, !tbaa !156
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = add i64 %.pre, 1
  store i64 %20, ptr %2, align 8, !tbaa !156
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i64 [ %20, %19 ], [ %.pre, %12 ]
  %23 = load ptr, ptr %5, align 8, !tbaa !154
  %24 = load ptr, ptr %4, align 8, !tbaa !151
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
  %4 = load i64, ptr %3, align 8, !tbaa !156
  %5 = load ptr, ptr %2, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 1 dereferenceable(2) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators14makeGeneratorsIRA2_KcJRA5_S2_S4_RA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEENS0_10GeneratorsIT_EEOSE_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.Catch::Generators::Generators.56") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(2) %11) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Catch::Generators::GeneratorWrapper.63", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %14 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !273
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators20SingleValueGeneratorIRA2_KcEE, i64 16), ptr %14, align 8, !tbaa !40, !noalias !273
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !32, !noalias !273
  %16 = ptrtoint ptr %14 to i64
  store i64 %16, ptr %13, align 8, !tbaa !162, !alias.scope !270
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators10GeneratorsIRA2_KcEE, i64 16), ptr %0, align 8, !tbaa !40, !alias.scope !276
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false), !alias.scope !276
  %18 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
          to label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i unwind label %.body, !noalias !276

_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i: ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !151, !alias.scope !276
  store ptr %18, ptr %19, align 8, !tbaa !154, !alias.scope !276
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %21, ptr %20, align 8, !tbaa !155, !alias.scope !276
  invoke void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateINS0_16GeneratorWrapperIS4_EEJRA5_S2_S4_RA3_S2_RA7_S2_S4_SC_S4_RA4_S2_SC_S4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(2) %11)
          to label %_ZN5Catch10Generators14makeGeneratorsIRA2_KcJRA5_S2_S4_RA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISE_EEDpOT0_.exit unwind label %.body

.body:                                            ; preds = %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %23 = load ptr, ptr %13, align 8, !tbaa !162
  %.not.i.i12 = icmp eq ptr %23, null
  br i1 %.not.i.i12, label %_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev.exit14, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i13

_ZN5Catch10Generators14makeGeneratorsIRA2_KcJRA5_S2_S4_RA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISE_EEDpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE13_M_deallocateEPS6_m.exit.i.i.i
  %24 = load ptr, ptr %13, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev.exit, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i: ; preds = %_ZN5Catch10Generators14makeGeneratorsIRA2_KcJRA5_S2_S4_RA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISE_EEDpOT0_.exit
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev.exit

_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev.exit: ; preds = %_ZN5Catch10Generators14makeGeneratorsIRA2_KcJRA5_S2_S4_RA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISE_EEDpOT0_.exit, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i13: ; preds = %.body
  %28 = load ptr, ptr %23, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev.exit14

_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev.exit14: ; preds = %.body, %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateINS0_16GeneratorWrapperIS4_EEJRA5_S2_S4_RA3_S2_RA7_S2_S4_SC_S4_RA4_S2_SC_S4_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(2) %11) local_unnamed_addr #1 comdat align 2 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %1, align 8, !tbaa !162
  store i64 %18, ptr %14, align 8, !tbaa !162
  store ptr null, ptr %1, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %13, align 8, !tbaa !154
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
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !154
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !162
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5Catch10Generators10IGeneratorIRA2_KcEEEclEPS6_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Catch10Generators16GeneratorWrapperIRA2_KcEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %0, align 8, !tbaa !151
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
  %22 = load i64, ptr %2, align 8, !tbaa !162
  store i64 %22, ptr %21, align 8, !tbaa !162
  store ptr null, ptr %2, align 8, !tbaa !162
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_M_check_lenEmPS3_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_M_check_lenEmPS3_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_M_check_lenEmPS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !162, !alias.scope !282, !noalias !279
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !162, !alias.scope !279, !noalias !282
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !162, !alias.scope !282, !noalias !279
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !284

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_M_check_lenEmPS3_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_M_check_lenEmPS3_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !162, !alias.scope !288, !noalias !285
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !162, !alias.scope !285, !noalias !288
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !162, !alias.scope !288, !noalias !285
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !284

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE13_M_deallocateEPS6_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !155
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !151
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !154
  %35 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators10GeneratorsIRA2_KcE8populateES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !290
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Catch10Generators20SingleValueGeneratorIRA2_KcEE, i64 16), ptr %4, align 8, !tbaa !40, !noalias !290
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !32, !noalias !290
  %6 = ptrtoint ptr %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !155
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %2
  store i64 %6, ptr %8, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %7, align 8, !tbaa !154
  br label %_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !151
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
  store i64 %6, ptr %27, align 8, !tbaa !162
  %.not10.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %26, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %14, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %28 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !162, !alias.scope !298, !noalias !295
  store i64 %28, ptr %.012.i.i.i.i, align 8, !tbaa !162, !alias.scope !295, !noalias !298
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !162, !alias.scope !298, !noalias !295
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %29, %8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !284

_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %26, %.noexc8 ], [ %30, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %14, null
  br i1 %.not.i23.i, label %.noexc, label %32

32:                                               ; preds = %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #20
  br label %.noexc

.noexc:                                           ; preds = %32, %_ZNSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  store ptr %26, ptr %3, align 8, !tbaa !151
  store ptr %31, ptr %7, align 8, !tbaa !154
  %33 = getelementptr inbounds nuw %"class.Catch::Generators::GeneratorWrapper.63", ptr %26, i64 %24
  store ptr %33, ptr %9, align 8, !tbaa !155
  br label %_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev.exit

_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev.exit: ; preds = %11, %.noexc
  ret void

_ZN5Catch10Generators16GeneratorWrapperIRA2_KcED2Ev.exit5: ; preds = %_ZNKSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_M_check_lenEmPS3_.exit.i, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  resume { ptr, i32 } %34
}

; Function Attrs: nounwind
declare void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10Generators20SingleValueGeneratorIRA2_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Catch10Generators20GeneratorUntypedBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch10Generators20SingleValueGeneratorIRA2_KcE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZNK5Catch10Generators20SingleValueGeneratorIRA2_KcE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_unicode.cpp() #14 section ".text.startup" {
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
  %31 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 9, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.13, ptr %27, align 8, !tbaa !302
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %33, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.2) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #21
  %35 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_6v) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 72, ptr %36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.13, ptr %22, align 8, !tbaa !302
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %37, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.4) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.2) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr nonnull @__dso_handle) #21
  %39 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_8v) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 82, ptr %40, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.13, ptr %17, align 8, !tbaa !302
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %41, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.6) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr nonnull @__dso_handle) #21
  %43 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_11v) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 109, ptr %44, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.13, ptr %12, align 8, !tbaa !302
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %45, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.8) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar12E, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %46 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar12E, ptr nonnull @__dso_handle) #21
  %47 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_13v) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 117, ptr %48, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.13, ptr %7, align 8, !tbaa !302
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %49, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.10) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar14E, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar14E, ptr nonnull @__dso_handle) #21
  %51 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_16v) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 133, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.13, ptr %2, align 8, !tbaa !302
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %53, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.12) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar17E, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %54 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar17E, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr captures(none)) local_unnamed_addr #18

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
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
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEneINS3_8sentinelEEEKNS_10BinaryExprIS5_RKT_EESC_: argument 0"}
!35 = distinct !{!35, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEneINS3_8sentinelEEEKNS_10BinaryExprIS5_RKT_EESC_"}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSN5Catch20ITransientExpressionE", !38, i64 8, !38, i64 9}
!38 = !{!"bool", !8, i64 0}
!39 = !{!37, !38, i64 9}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5vcpkg7Unicode11Utf8DecoderE", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5vcpkg7Unicode11Utf8Decoder8sentinelE", !7, i64 0}
!46 = !{!47, !38, i64 58}
!47 = !{!"_ZTSN5Catch16AssertionHandlerE", !48, i64 0, !51, i64 56, !38, i64 58, !52, i64 64}
!48 = !{!"_ZTSN5Catch13AssertionInfoE", !49, i64 0, !5, i64 16, !49, i64 32, !50, i64 48}
!49 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!50 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!51 = !{!"_ZTSN5Catch17AssertionReactionE", !38, i64 0, !38, i64 1}
!52 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!47, !52, i64 64}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEneIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!58 = distinct !{!58, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEneIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN5vcpkg8LineInfoE", !61, i64 0, !6, i64 8}
!61 = !{!"int", !8, i64 0}
!62 = !{!60, !6, i64 8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5Catch7ExprLhsIRKDiEeqIDiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!65 = distinct !{!65, !"_ZN5Catch7ExprLhsIRKDiEeqIDiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 char32_t", !7, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!71 = !{!72, !38, i64 10}
!72 = !{!"_ZTSN5Catch9UnaryExprIbEE", !37, i64 0, !38, i64 10}
!73 = !{!74, !74, i64 0}
!74 = !{!"_ZTSN5vcpkg7Unicode9utf8_errcE", !8, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode9utf8_errcEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!77 = distinct !{!77, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode9utf8_errcEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!78 = !{!7, !7, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5Catch7ExprLhsIRKDiEeqIDiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!81 = distinct !{!81, !"_ZN5Catch7ExprLhsIRKDiEeqIDiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!84 = distinct !{!84, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!85 = distinct !{!85, !30}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqINS3_8sentinelEEEKNS_10BinaryExprIS5_RKT_EESC_: argument 0"}
!88 = distinct !{!88, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqINS3_8sentinelEEEKNS_10BinaryExprIS5_RKT_EESC_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!91 = distinct !{!91, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode9utf8_errcEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!94 = distinct !{!94, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode9utf8_errcEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqINS3_8sentinelEEEKNS_10BinaryExprIS5_RKT_EESC_: argument 0"}
!100 = distinct !{!100, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqINS3_8sentinelEEEKNS_10BinaryExprIS5_RKT_EESC_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!103 = distinct !{!103, !"_ZN5Catch7ExprLhsIRKN5vcpkg7Unicode11Utf8DecoderEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIRA16_KcEEJS7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIRA16_KcEEJS7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_"}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN5Catch10Generators16GeneratorWrapperIRA16_KcEE", !7, i64 0}
!110 = !{!108, !109, i64 8}
!111 = !{!108, !109, i64 16}
!112 = !{!113, !10, i64 32}
!113 = !{!"_ZTSN5Catch10Generators10GeneratorsIRA16_KcEE", !114, i64 0, !116, i64 8, !10, i64 32}
!114 = !{!"_ZTSN5Catch10Generators10IGeneratorIRA16_KcEE", !115, i64 0}
!115 = !{!"_ZTSN5Catch10Generators20GeneratorUntypedBaseE"}
!116 = !{!"_ZTSSt6vectorIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA16_KcEESaIS6_EE12_Vector_implE", !108, i64 0}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN5Catch10Generators20GeneratorUntypedBaseELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN5Catch10Generators20GeneratorUntypedBaseE", !7, i64 0}
!122 = !{!121, !121, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5Catch10Generators10IGeneratorIRA16_KcEE", !7, i64 0}
!125 = distinct !{!125, !30}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!128 = distinct !{!128, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!129 = distinct !{!129, !30}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5Catch7ExprLhsIRKPKcEeqIA1_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!135 = distinct !{!135, !"_ZN5Catch7ExprLhsIRKPKcEeqIA1_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 omnipotent char", !138, i64 0}
!138 = !{!"any p2 pointer", !7, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!141 = distinct !{!141, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIRA16_KcEEJS7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_: argument 0"}
!144 = distinct !{!144, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIRA16_KcEEJS7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!147 = distinct !{!147, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIRA2_KcEEJS7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_: argument 0"}
!150 = distinct !{!150, !"_ZN5Catch10Generators2pf11make_uniqueINS0_10GeneratorsIRA2_KcEEJS7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_"}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN5Catch10Generators16GeneratorWrapperIRA2_KcEE", !7, i64 0}
!154 = !{!152, !153, i64 8}
!155 = !{!152, !153, i64 16}
!156 = !{!157, !10, i64 32}
!157 = !{!"_ZTSN5Catch10Generators10GeneratorsIRA2_KcEE", !158, i64 0, !159, i64 8, !10, i64 32}
!158 = !{!"_ZTSN5Catch10Generators10IGeneratorIRA2_KcEE", !115, i64 0}
!159 = !{!"_ZTSSt6vectorIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN5Catch10Generators16GeneratorWrapperIRA2_KcEESaIS6_EE12_Vector_implE", !152, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5Catch10Generators10IGeneratorIRA2_KcEE", !7, i64 0}
!164 = distinct !{!164, !30}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!167 = distinct !{!167, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!168 = !{!169, !43, i64 16}
!169 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderERKNS3_8sentinelEEE", !37, i64 0, !43, i64 16, !49, i64 24, !45, i64 40}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode11Utf8Decoder8sentinelEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!172 = distinct !{!172, !"_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode11Utf8Decoder8sentinelEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5Catch11StringMakerIN5vcpkg7Unicode11Utf8Decoder8sentinelEvE7convertIS4_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS8_: argument 0"}
!175 = distinct !{!175, !"_ZN5Catch11StringMakerIN5vcpkg7Unicode11Utf8Decoder8sentinelEvE7convertIS4_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS8_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg7Unicode11Utf8Decoder8sentinelEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS7_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_: argument 0"}
!178 = distinct !{!178, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg7Unicode11Utf8Decoder8sentinelEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS7_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_"}
!179 = !{!177, !174, !171}
!180 = !{!181, !183, i64 16}
!181 = !{!"_ZTSN5Catch20ReusableStringStreamE", !182, i64 0, !10, i64 8, !183, i64 16}
!182 = !{!"_ZTSN5Catch11NonCopyableE"}
!183 = !{!"p1 _ZTSSo", !7, i64 0}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN5Catch11StringMakerIDivE7convertIDiEENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS4_: argument 0"}
!186 = distinct !{!186, !"_ZN5Catch11StringMakerIDivE7convertIDiEENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS4_"}
!187 = distinct !{!187, !188, !"_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!188 = distinct !{!188, !"_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN5Catch11StringMakerIDivE7convertIDiEENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS4_: argument 0"}
!191 = distinct !{!191, !"_ZN5Catch11StringMakerIDivE7convertIDiEENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS4_"}
!192 = distinct !{!192, !193, !"_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!193 = distinct !{!193, !"_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!194 = distinct !{!194, !30}
!195 = !{!196, !43, i64 16}
!196 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode11Utf8DecoderES5_EE", !37, i64 0, !43, i64 16, !49, i64 24, !43, i64 40}
!197 = !{!196, !43, i64 40}
!198 = !{!199, !67, i64 16}
!199 = !{!"_ZTSN5Catch10BinaryExprIRKDiS2_EE", !37, i64 0, !67, i64 16, !49, i64 24, !67, i64 40}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN5Catch11StringMakerIDivE7convertIDiEENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS4_: argument 0"}
!202 = distinct !{!202, !"_ZN5Catch11StringMakerIDivE7convertIDiEENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS4_"}
!203 = distinct !{!203, !204, !"_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!204 = distinct !{!204, !"_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!205 = !{!199, !67, i64 40}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN5Catch11StringMakerIDivE7convertIDiEENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS4_: argument 0"}
!208 = distinct !{!208, !"_ZN5Catch11StringMakerIDivE7convertIDiEENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS4_"}
!209 = distinct !{!209, !210, !"_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!210 = distinct !{!210, !"_ZN5Catch6Detail9stringifyIDiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!211 = !{!38, !38, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!214 = distinct !{!214, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!215 = !{!216, !7, i64 16}
!216 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg7Unicode9utf8_errcES5_EE", !37, i64 0, !7, i64 16, !49, i64 24, !7, i64 40}
!217 = !{!218, !220, !222}
!218 = distinct !{!218, !219, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg7Unicode9utf8_errcEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!219 = distinct !{!219, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg7Unicode9utf8_errcEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!220 = distinct !{!220, !221, !"_ZN5Catch11StringMakerIN5vcpkg7Unicode9utf8_errcEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_: argument 0"}
!221 = distinct !{!221, !"_ZN5Catch11StringMakerIN5vcpkg7Unicode9utf8_errcEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_"}
!222 = distinct !{!222, !223, !"_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode9utf8_errcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!223 = distinct !{!223, !"_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode9utf8_errcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!224 = !{!216, !7, i64 40}
!225 = !{!226, !228, !230}
!226 = distinct !{!226, !227, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg7Unicode9utf8_errcEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!227 = distinct !{!227, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg7Unicode9utf8_errcEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!228 = distinct !{!228, !229, !"_ZN5Catch11StringMakerIN5vcpkg7Unicode9utf8_errcEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_: argument 0"}
!229 = distinct !{!229, !"_ZN5Catch11StringMakerIN5vcpkg7Unicode9utf8_errcEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_"}
!230 = distinct !{!230, !231, !"_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode9utf8_errcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!231 = distinct !{!231, !"_ZN5Catch6Detail9stringifyIN5vcpkg7Unicode9utf8_errcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5Catch10Generators5valueIRA16_KcEENS0_16GeneratorWrapperIT_EEOS6_: argument 0"}
!234 = distinct !{!234, !"_ZN5Catch10Generators5valueIRA16_KcEENS0_16GeneratorWrapperIT_EEOS6_"}
!235 = !{!236, !233}
!236 = distinct !{!236, !237, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA16_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_: argument 0"}
!237 = distinct !{!237, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA16_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISI_EEDpOT0_: argument 0"}
!240 = distinct !{!240, !"_ZN5Catch10Generators14makeGeneratorsIRA16_KcJRA24_S2_RA21_S2_RA18_S2_RA26_S2_RA15_S2_RA22_S2_S8_SG_S8_SG_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISI_EEDpOT0_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_SaIS6_EEvPT_PT0_RT1_"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!246 = distinct !{!246, !30}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_SaIS6_EEvPT_PT0_RT1_"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA16_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_: argument 0"}
!254 = distinct !{!254, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA16_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_"}
!255 = distinct !{!255, !256, !"_ZN5Catch10Generators5valueIRA16_KcEENS0_16GeneratorWrapperIT_EEOS6_: argument 0"}
!256 = distinct !{!256, !"_ZN5Catch10Generators5valueIRA16_KcEENS0_16GeneratorWrapperIT_EEOS6_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!259 = distinct !{!259, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_SaIS6_EEvPT_PT0_RT1_"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA16_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!262 = !{!263, !6, i64 8}
!263 = !{!"_ZTSN5Catch10Generators20SingleValueGeneratorIRA16_KcEE", !114, i64 0, !6, i64 8}
!264 = !{!265, !137, i64 16}
!265 = !{!"_ZTSN5Catch10BinaryExprIRKPKcRA1_S1_EE", !37, i64 0, !137, i64 16, !49, i64 24, !6, i64 40}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5Catch6Detail9stringifyIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!268 = distinct !{!268, !"_ZN5Catch6Detail9stringifyIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!269 = !{!265, !6, i64 40}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5Catch10Generators5valueIRA2_KcEENS0_16GeneratorWrapperIT_EEOS6_: argument 0"}
!272 = distinct !{!272, !"_ZN5Catch10Generators5valueIRA2_KcEENS0_16GeneratorWrapperIT_EEOS6_"}
!273 = !{!274, !271}
!274 = distinct !{!274, !275, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA2_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_: argument 0"}
!275 = distinct !{!275, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA2_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5Catch10Generators14makeGeneratorsIRA2_KcJRA5_S2_S4_RA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISE_EEDpOT0_: argument 0"}
!278 = distinct !{!278, !"_ZN5Catch10Generators14makeGeneratorsIRA2_KcJRA5_S2_S4_RA3_S2_RA7_S2_S4_S8_S4_RA4_S2_S8_S4_EEENS0_10GeneratorsIT_EEONS0_16GeneratorWrapperISE_EEDpOT0_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_SaIS6_EEvPT_PT0_RT1_"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!284 = distinct !{!284, !30}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!287 = distinct !{!287, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_SaIS6_EEvPT_PT0_RT1_"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA2_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_: argument 0"}
!292 = distinct !{!292, !"_ZN5Catch10Generators2pf11make_uniqueINS0_20SingleValueGeneratorIRA2_KcEEJS6_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_"}
!293 = distinct !{!293, !294, !"_ZN5Catch10Generators5valueIRA2_KcEENS0_16GeneratorWrapperIT_EEOS6_: argument 0"}
!294 = distinct !{!294, !"_ZN5Catch10Generators5valueIRA2_KcEENS0_16GeneratorWrapperIT_EEOS6_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!297 = distinct !{!297, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_SaIS6_EEvPT_PT0_RT1_"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZSt19__relocate_object_aIN5Catch10Generators16GeneratorWrapperIRA2_KcEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!300 = !{!301, !6, i64 8}
!301 = !{!"_ZTSN5Catch10Generators20SingleValueGeneratorIRA2_KcEE", !158, i64 0, !6, i64 8}
!302 = !{!49, !6, i64 0}
!303 = !{!49, !10, i64 8}
