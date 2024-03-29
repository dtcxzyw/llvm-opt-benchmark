; ModuleID = 'bench/mitsuba3/original/imageblock.cpp.ll'
source_filename = "bench/mitsuba3/original/imageblock.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"struct.mitsuba::detail::CIE1932Tables" = type { %"struct.mitsuba::Color.80", %"struct.mitsuba::Color.80", %"struct.drjit::DynamicArray", i8, [7 x i8] }
%"struct.mitsuba::Color.80" = type { %"struct.drjit::StaticArrayImpl.81" }
%"struct.drjit::StaticArrayImpl.81" = type { [3 x %"struct.drjit::DynamicArray"] }
%"struct.drjit::DynamicArray" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.drjit::Tensor" = type { %"struct.drjit::DynamicArray", %"struct.drjit::dr_vector" }
%"struct.drjit::dr_vector" = type { %"struct.drjit::dr_unique_ptr", i64, i64 }
%"struct.drjit::dr_unique_ptr" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.7" }
%"class.std::__1::__compressed_pair.7" = type { %"struct.std::__1::__compressed_pair_elem.8" }
%"struct.std::__1::__compressed_pair_elem.8" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.9, i64, ptr }
%struct.anon.9 = type { i64 }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.tinyformat::detail::FormatListN.57" = type { %"class.tinyformat::FormatList.base", [2 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"struct.mitsuba::Color.67" = type { %"struct.drjit::StaticArrayImpl.68" }
%"struct.drjit::StaticArrayImpl.68" = type { [3 x %"struct.mitsuba::Spectrum"] }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.21" }
%"struct.drjit::StaticArrayImpl.21" = type { <4 x float> }
%"struct.drjit::StringBuffer" = type { ptr, ptr, ptr }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.51" = type { %"class.std::__1::__function::__value_func.55" }
%"class.std::__1::__function::__value_func.55" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.drjit::Mask.84" = type { %"struct.drjit::MaskBase.85" }
%"struct.drjit::MaskBase.85" = type { %"struct.drjit::StaticArrayImpl.86" }
%"struct.drjit::StaticArrayImpl.86" = type { [3 x %"struct.drjit::Mask.71"] }
%"struct.drjit::Mask.71" = type { %"struct.drjit::MaskBase.72" }
%"struct.drjit::MaskBase.72" = type { %"struct.drjit::StaticArrayImpl.73" }
%"struct.drjit::StaticArrayImpl.73" = type { %"struct.drjit::KMaskBase" }
%"struct.drjit::KMaskBase" = type { i8 }
%"class.tinyformat::detail::FormatListN.104" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }

$_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_6VectorIjLm2EEERKNS_5PointIiLm2EEEjPKNS_20ReconstructionFilterIfS5_EEbbbbbb = comdat any

$_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8set_sizeERKNS_6VectorIjLm2EEE = comdat any

$_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev = comdat any

$_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS1_6TensorINS1_12DynamicArrayIfEEEERKNS_5PointIiLm2EEEPKNS_20ReconstructionFilterIfS5_EEbbbbbb = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS2_mPKm = comdat any

$_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9put_blockEPKS6_ = comdat any

$_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13channel_countEv = comdat any

$_ZN10tinyformat6formatIJjjEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4sizeEv = comdat any

$_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11border_sizeEv = comdat any

$_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6offsetEv = comdat any

$_ZN7mitsuba13accumulate_2dIPfPKfEEvT0_NS_6VectorIiLm2EEET_S6_NS_5PointIiLm2EEES9_S6_m = comdat any

$_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6tensorEv = comdat any

$_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3putERKNS_5PointIfLm2EEERKS4_RKS5_ffb = comdat any

$_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3putERKNS_5PointIfLm2EEEPKfb = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5accumEfjb = comdat any

$_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4readERKNS_5PointIfLm2EEEPfb = comdat any

$_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5clearEv = comdat any

$_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10set_offsetERKNS_5PointIiLm2EEE = comdat any

$_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5widthEv = comdat any

$_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6heightEv = comdat any

$_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16set_warn_invalidEb = comdat any

$_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12warn_invalidEv = comdat any

$_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17set_warn_negativeEb = comdat any

$_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13warn_negativeEv = comdat any

$_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13set_normalizeEb = comdat any

$_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9normalizeEv = comdat any

$_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12set_coalesceEb = comdat any

$_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8coalesceEv = comdat any

$_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14set_compensateEb = comdat any

$_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10compensateEv = comdat any

$_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10has_borderEv = comdat any

$_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7rfilterEv = comdat any

$_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6tensorEv = comdat any

$_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZN7mitsuba6string6indentINS_3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEERKT_m = comdat any

$_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZN5drjit11drjit_raiseEPKcz = comdat any

$_ZN5drjit9ExceptionC2EPKc = comdat any

$_ZN5drjit9ExceptionD2Ev = comdat any

$_ZN5drjit9ExceptionD0Ev = comdat any

$_ZNK5drjit9Exception4whatEv = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedIjEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i = comdat any

$_ZN7mitsuba14linear_rgb_recINS_8SpectrumIfLm4EEENS_5ColorIS2_Lm3EEEEET0_T_N5drjit6detail4maskIS6_iE4typeE = comdat any

$_ZN7mitsuba6detail13CIE1932TablesIfEC2ERKS2_ = comdat any

$_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i = comdat any

$_ZN5drjit6detail9to_stringILb1EN7mitsuba5PointIiLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZTVN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN5drjit9ExceptionE = comdat any

$_ZTIN5drjit9ExceptionE = comdat any

$_ZTVN5drjit9ExceptionE = comdat any

@_ZTVN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE, ptr @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba6Object2idEv, ptr @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE, ptr @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev, ptr @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev] }, comdat, align 8
@_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/render/imageblock.cpp\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"ImageBlock(const TensorXf&): expected a 3D tensor (height x width x channels)!\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"ImageBlock(const TensorXf&): image is too small to have a boundary!\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"ImageBlock::put_block(): mismatched channel counts! (%u, expected %u)\00", align 1
@.str.4 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/include/mitsuba/render/imageblock.h\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"ImageBlock::put(): non-standard image block configuration! (AOVs?)\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Invalid sample value: [\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"ImageBlock[\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"  offset = \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"  size = \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"  channel_count = \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"  border_size = \00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"  normalize = \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"  coalesce = \00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"  compensate = \00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"  warn_negative = \00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"  warn_invalid = \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"  rfilter = \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"BoxFilter[]\00", align 1
@_ZGVN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"ImageBlock\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [67 x i8] c"N7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba6ObjectE = external constant ptr
@_ZTIN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba6ObjectE }, comdat, align 8
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.31 = private unnamed_addr constant [35 x i8] c"Tensor::shape(%zu): out of bounds!\00", align 1
@_ZTSN5drjit9ExceptionE = linkonce_odr hidden constant [19 x i8] c"N5drjit9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5drjit9ExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5drjit9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5drjit9ExceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5drjit9ExceptionE, ptr @_ZN5drjit9ExceptionD2Ev, ptr @_ZN5drjit9ExceptionD0Ev, ptr @_ZNK5drjit9Exception4whatEv] }, comdat, align 8
@.str.32 = private unnamed_addr constant [47 x i8] c"Tensor(): invalid size specified (%zu vs %zu)!\00", align 1
@_ZN7mitsuba6detail25color_space_tables_scalarE = external global %"struct.mitsuba::detail::CIE1932Tables", align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_6VectorIjLm2EEERKNS_5PointIiLm2EEEjPKNS_20ReconstructionFilterIfS5_EEbbbbbb = weak_odr unnamed_addr alias void (ptr, ptr, ptr, i32, ptr, i1, i1, i1, i1, i1, i1), ptr @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_6VectorIjLm2EEERKNS_5PointIiLm2EEEjPKNS_20ReconstructionFilterIfS5_EEbbbbbb
@_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS1_6TensorINS1_12DynamicArrayIfEEEERKNS_5PointIiLm2EEEPKNS_20ReconstructionFilterIfS5_EEbbbbbb = weak_odr unnamed_addr alias void (ptr, ptr, ptr, ptr, i1, i1, i1, i1, i1, i1), ptr @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS1_6TensorINS1_12DynamicArrayIfEEEERKNS_5PointIiLm2EEEPKNS_20ReconstructionFilterIfS5_EEbbbbbb
@_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_6VectorIjLm2EEERKNS_5PointIiLm2EEEjPKNS_20ReconstructionFilterIfS5_EEbbbbbb(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #0 comdat($_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_6VectorIjLm2EEERKNS_5PointIiLm2EEEjPKNS_20ReconstructionFilterIfS5_EEbbbbbb) align 2 personality ptr @__gxx_personality_v0 {
  %12 = zext i1 %6 to i8
  %13 = zext i1 %7 to i8
  %14 = zext i1 %8 to i8
  %15 = zext i1 %9 to i8
  %16 = zext i1 %10 to i8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load i64, ptr %2, align 4
  store i64 %19, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %3, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %4, ptr %28, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS8_EEPS8_.exit.thread, label %34

_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS8_EEPS8_.exit.thread: ; preds = %11
  %29 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 %12, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 145
  store i8 %13, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 146
  store i8 %14, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 147
  store i8 %15, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 148
  store i8 %16, ptr %33, align 4
  br label %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit.thread

34:                                               ; preds = %11
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = atomicrmw add ptr %35, i32 1 seq_cst, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 %12, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 145
  store i8 %13, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %0, i64 146
  store i8 %14, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %0, i64 147
  store i8 %15, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %0, i64 148
  store i8 %16, ptr %41, align 4
  %42 = invoke noundef zeroext i1 @_ZNK7mitsuba20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13is_box_filterEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
          to label %43 unwind label %46

43:                                               ; preds = %34
  %.pre = load ptr, ptr %28, align 8
  br i1 %42, label %44, label %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit

44:                                               ; preds = %43
  %.not.i21 = icmp eq ptr %.pre, null
  br i1 %.not.i21, label %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit.thread, label %45

45:                                               ; preds = %44
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pre, i1 noundef zeroext true) #26
  store ptr null, ptr %28, align 8
  br label %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit.thread

46:                                               ; preds = %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit.thread, %50, %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %28, align 8
  %.not.i22 = icmp eq ptr %48, null
  br i1 %.not.i22, label %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %49

49:                                               ; preds = %46
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %48, i1 noundef zeroext true) #26
  br label %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit: ; preds = %43
  %.not17 = icmp ne ptr %.pre, null
  %brmerge.not = and i1 %.not17, %5
  br i1 %brmerge.not, label %50, label %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit.thread

50:                                               ; preds = %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit
  %51 = invoke noundef i32 @_ZNK7mitsuba20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11border_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %.pre)
          to label %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit.thread unwind label %46

_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit.thread: ; preds = %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS8_EEPS8_.exit.thread, %44, %45, %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit, %50
  %52 = phi i32 [ %51, %50 ], [ 0, %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit ], [ 0, %45 ], [ 0, %44 ], [ 0, %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS8_EEPS8_.exit.thread ]
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %52, ptr %53, align 8
  invoke void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8set_sizeERKNS_6VectorIjLm2EEE(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %54 unwind label %46

54:                                               ; preds = %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit.thread
  ret void

_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %49, %46
  %55 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #26
  tail call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #26
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #26
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK7mitsuba20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13is_box_filterEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef i32 @_ZNK7mitsuba20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11border_sizeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8set_sizeERKNS_6VectorIjLm2EEE(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.critedge:
  %2 = alloca [3 x i64], align 16
  %3 = alloca %"struct.drjit::Tensor", align 8
  %4 = alloca %"struct.drjit::DynamicArray", align 8
  %5 = alloca %"struct.drjit::Tensor", align 8
  %6 = alloca %"struct.drjit::DynamicArray", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load <2 x i32>, ptr %1, align 4
  %9 = load <2 x i32>, ptr %7, align 4
  %10 = icmp eq <2 x i32> %8, %9
  %11 = extractelement <2 x i1> %10, i64 0
  %12 = extractelement <2 x i1> %10, i64 1
  %.sroa.2.0.insert.shift = select i1 %12, i16 256, i16 0
  %.sroa.0.0.insert.ext = zext i1 %11 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.016.lcssa.i.i = icmp eq i16 %.sroa.0.0.insert.insert, 257
  br i1 %.016.lcssa.i.i, label %127, label %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit.critedge

_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit.critedge: ; preds = %.critedge
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 1
  %16 = load i32, ptr %1, align 4
  %17 = add i32 %15, %16
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %20, %17
  %24 = mul i32 %23, %22
  %25 = zext i32 %24 to i64
  %26 = zext i32 %20 to i64
  store i64 %26, ptr %2, align 16
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = zext i32 %17 to i64
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = zext i32 %22 to i64
  store i64 %30, ptr %29, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !4
  store i8 1, ptr %31, align 8, !alias.scope !4
  %32 = icmp eq i32 %24, 0
  br i1 %32, label %_ZN5drjit12DynamicArrayIfE5zero_Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit.critedge
  %33 = shl nuw nsw i64 %25, 2
  %34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #27, !noalias !4
  store ptr %34, ptr %4, align 8, !alias.scope !4
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %35, align 8, !alias.scope !4
  store i8 1, ptr %31, align 8, !alias.scope !4
  %36 = icmp eq i32 %24, 1
  br i1 %36, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %33, i1 false), !noalias !4
  br label %_ZN5drjit12DynamicArrayIfE5zero_Em.exit

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  store float 0.000000e+00, ptr %34, align 4, !noalias !4
  br label %_ZN5drjit12DynamicArrayIfE5zero_Em.exit

_ZN5drjit12DynamicArrayIfE5zero_Em.exit:          ; preds = %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit.critedge, %.lr.ph.split.preheader.i, %.lr.ph.split.us.i
  invoke void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS2_mPKm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 noundef 3, ptr noundef nonnull %2)
          to label %37 unwind label %114

37:                                               ; preds = %_ZN5drjit12DynamicArrayIfE5zero_Em.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %3, align 8
  store ptr %39, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load i8, ptr %41, align 8
  %44 = and i8 %43, 1
  %45 = load i8, ptr %42, align 8
  %46 = and i8 %45, 1
  store i8 %46, ptr %41, align 8
  store i8 %44, ptr %42, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = load i64, ptr %47, align 8
  %50 = load i64, ptr %48, align 8
  store i64 %50, ptr %47, align 8
  store i64 %49, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN5drjit9dr_vectorImED2Ev.exit.i, label %54

54:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %52) #28
  %.pre = load i8, ptr %41, align 8
  %55 = and i8 %.pre, 1
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i

_ZN5drjit9dr_vectorImED2Ev.exit.i:                ; preds = %37, %54
  %56 = phi i8 [ %46, %37 ], [ %55, %54 ]
  %57 = getelementptr inbounds i8, ptr %3, i64 24
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %51, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  %60 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  store ptr null, ptr %57, align 8
  %.not.i.i73 = icmp eq i8 %56, 0
  br i1 %.not.i.i73, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %61

61:                                               ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i
  %62 = load ptr, ptr %3, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %64

64:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %62) #28
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i, %61, %64
  %65 = load i8, ptr %31, align 8
  %66 = and i8 %65, 1
  %.not.i = icmp eq i8 %66, 0
  br i1 %.not.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %67

67:                                               ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit
  %68 = load ptr, ptr %4, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %70

70:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, %67, %70
  %71 = getelementptr inbounds i8, ptr %0, i64 146
  %72 = load i8, ptr %71, align 2
  %73 = and i8 %72, 1
  %.not = icmp eq i8 %73, 0
  br i1 %.not, label %_ZN5drjit12DynamicArrayIfED2Ev.exit83, label %74

74:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %75 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !alias.scope !7
  store i8 1, ptr %75, align 8, !alias.scope !7
  br i1 %32, label %_ZN5drjit12DynamicArrayIfE5zero_Em.exit77, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %74
  %76 = shl nuw nsw i64 %25, 2
  %77 = call noalias noundef nonnull ptr @_Znam(i64 noundef %76) #27, !noalias !7
  store ptr %77, ptr %6, align 8, !alias.scope !7
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %25, ptr %78, align 8, !alias.scope !7
  store i8 1, ptr %75, align 8, !alias.scope !7
  %79 = icmp eq i32 %24, 1
  br i1 %79, label %.lr.ph.split.us.i76, label %.lr.ph.split.preheader.i75

.lr.ph.split.preheader.i75:                       ; preds = %.lr.ph.i74
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %77, i8 0, i64 %76, i1 false), !noalias !7
  br label %_ZN5drjit12DynamicArrayIfE5zero_Em.exit77

.lr.ph.split.us.i76:                              ; preds = %.lr.ph.i74
  store float 0.000000e+00, ptr %77, align 4, !noalias !7
  br label %_ZN5drjit12DynamicArrayIfE5zero_Em.exit77

_ZN5drjit12DynamicArrayIfE5zero_Em.exit77:        ; preds = %74, %.lr.ph.split.preheader.i75, %.lr.ph.split.us.i76
  invoke void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS2_mPKm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(17) %6, i64 noundef 3, ptr noundef nonnull %2)
          to label %80 unwind label %120

80:                                               ; preds = %_ZN5drjit12DynamicArrayIfE5zero_Em.exit77
  %81 = getelementptr inbounds i8, ptr %0, i64 88
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %5, align 8
  store ptr %82, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %5, i64 16
  %85 = getelementptr inbounds i8, ptr %0, i64 104
  %86 = load i8, ptr %84, align 8
  %87 = and i8 %86, 1
  %88 = load i8, ptr %85, align 8
  %89 = and i8 %88, 1
  store i8 %89, ptr %84, align 8
  store i8 %87, ptr %85, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 8
  %91 = getelementptr inbounds i8, ptr %0, i64 96
  %92 = load i64, ptr %90, align 8
  %93 = load i64, ptr %91, align 8
  store i64 %93, ptr %90, align 8
  store i64 %92, ptr %91, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 112
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN5drjit9dr_vectorImED2Ev.exit.i79, label %97

97:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %95) #28
  %.pre98 = load i8, ptr %84, align 8
  %98 = and i8 %.pre98, 1
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i79

_ZN5drjit9dr_vectorImED2Ev.exit.i79:              ; preds = %80, %97
  %99 = phi i8 [ %89, %80 ], [ %98, %97 ]
  %100 = getelementptr inbounds i8, ptr %5, i64 24
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %94, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 120
  %103 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false)
  store ptr null, ptr %100, align 8
  %.not.i.i80 = icmp eq i8 %99, 0
  br i1 %.not.i.i80, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit81, label %104

104:                                              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i79
  %105 = load ptr, ptr %5, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit81, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #28
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit81

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit81: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i79, %104, %107
  %108 = load i8, ptr %75, align 8
  %109 = and i8 %108, 1
  %.not.i82 = icmp eq i8 %109, 0
  br i1 %.not.i82, label %_ZN5drjit12DynamicArrayIfED2Ev.exit83, label %110

110:                                              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit81
  %111 = load ptr, ptr %6, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN5drjit12DynamicArrayIfED2Ev.exit83, label %113

113:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %111) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit83

114:                                              ; preds = %_ZN5drjit12DynamicArrayIfE5zero_Em.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load i8, ptr %31, align 8
  %117 = and i8 %116, 1
  %.not.i84 = icmp eq i8 %117, 0
  %118 = load ptr, ptr %4, align 8
  %119 = icmp eq ptr %118, null
  %or.cond = select i1 %.not.i84, i1 true, i1 %119
  br i1 %or.cond, label %_ZN5drjit12DynamicArrayIfED2Ev.exit85, label %_ZN5drjit12DynamicArrayIfED2Ev.exit85.sink.split

120:                                              ; preds = %_ZN5drjit12DynamicArrayIfE5zero_Em.exit77
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load i8, ptr %75, align 8
  %123 = and i8 %122, 1
  %.not.i86 = icmp eq i8 %123, 0
  %124 = load ptr, ptr %6, align 8
  %125 = icmp eq ptr %124, null
  %or.cond101 = select i1 %.not.i86, i1 true, i1 %125
  br i1 %or.cond101, label %_ZN5drjit12DynamicArrayIfED2Ev.exit85, label %_ZN5drjit12DynamicArrayIfED2Ev.exit85.sink.split

_ZN5drjit12DynamicArrayIfED2Ev.exit83:            ; preds = %113, %110, %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit81, %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %126 = load i64, ptr %1, align 4
  store i64 %126, ptr %7, align 4
  br label %127

127:                                              ; preds = %.critedge, %_ZN5drjit12DynamicArrayIfED2Ev.exit83
  ret void

_ZN5drjit12DynamicArrayIfED2Ev.exit85.sink.split: ; preds = %120, %114
  %.sink = phi ptr [ %118, %114 ], [ %124, %120 ]
  %.pn70.pn.ph = phi { ptr, i32 } [ %115, %114 ], [ %121, %120 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit85

_ZN5drjit12DynamicArrayIfED2Ev.exit85:            ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit85.sink.split, %120, %114
  %.pn70.pn = phi { ptr, i32 } [ %115, %114 ], [ %121, %120 ], [ %.pn70.pn.ph, %_ZN5drjit12DynamicArrayIfED2Ev.exit85.sink.split ]
  resume { ptr, i32 } %.pn70.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5drjit9dr_vectorImED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %_ZN5drjit9dr_vectorImED2Ev.exit

_ZN5drjit9dr_vectorImED2Ev.exit:                  ; preds = %1, %5
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %9

9:                                                ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit, %9, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS1_6TensorINS1_12DynamicArrayIfEEEERKNS_5PointIiLm2EEEPKNS_20ReconstructionFilterIfS5_EEbbbbbb(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9) unnamed_addr #0 comdat($_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS1_6TensorINS1_12DynamicArrayIfEEEERKNS_5PointIiLm2EEEPKNS_20ReconstructionFilterIfS5_EEbbbbbb) align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca %"struct.drjit::Tensor", align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load i64, ptr %2, align 4
  store i64 %16, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %3, ptr %22, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = atomicrmw add ptr %24, i32 1 seq_cst, align 4
  br label %26

26:                                               ; preds = %10, %23
  %27 = zext i1 %9 to i8
  %28 = insertelement <4 x i1> poison, i1 %5, i64 0
  %29 = insertelement <4 x i1> %28, i1 %6, i64 1
  %30 = insertelement <4 x i1> %29, i1 %7, i64 2
  %31 = insertelement <4 x i1> %30, i1 %8, i64 3
  %32 = zext <4 x i1> %31 to <4 x i8>
  %33 = getelementptr inbounds i8, ptr %0, i64 144
  store <4 x i8> %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 148
  store i8 %27, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = load i64, ptr %35, align 8
  %.not = icmp eq i64 %36, 3
  br i1 %.not, label %45, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull @.str.1)
          to label %39 unwind label %41

39:                                               ; preds = %37
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %38, ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull align 8 dereferenceable(24) %11) #29
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %.invoke, %.critedge, %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread, %52, %46, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %113

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %113

45:                                               ; preds = %26
  br i1 %.not.i, label %._ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit_crit_edge, label %46

._ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit_crit_edge: ; preds = %45
  %.pre = load ptr, ptr %22, align 8
  br label %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit

46:                                               ; preds = %45
  %47 = invoke noundef zeroext i1 @_ZNK7mitsuba20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13is_box_filterEv(ptr noundef nonnull align 8 dereferenceable(52) %3)
          to label %48 unwind label %41

48:                                               ; preds = %46
  %.pre103 = load ptr, ptr %22, align 8
  br i1 %47, label %49, label %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit

49:                                               ; preds = %48
  %.not.i80 = icmp eq ptr %.pre103, null
  br i1 %.not.i80, label %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit.thread, label %50

50:                                               ; preds = %49
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pre103, i1 noundef zeroext true) #26
  store ptr null, ptr %22, align 8
  br label %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit.thread

_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit: ; preds = %._ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit_crit_edge, %48
  %51 = phi ptr [ %.pre, %._ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit_crit_edge ], [ %.pre103, %48 ]
  %.not76 = icmp ne ptr %51, null
  %brmerge.not = and i1 %.not76, %4
  br i1 %brmerge.not, label %52, label %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit.thread

52:                                               ; preds = %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit
  %53 = invoke noundef i32 @_ZNK7mitsuba20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11border_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %51)
          to label %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit.thread unwind label %41

_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit.thread: ; preds = %49, %50, %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit, %52
  %54 = phi i32 [ %53, %52 ], [ 0, %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit ], [ 0, %50 ], [ 0, %49 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %54, ptr %55, align 8
  %56 = load i64, ptr %35, align 8
  %.not.i81 = icmp ugt i64 %56, 1
  br i1 %.not.i81, label %57, label %.invoke

57:                                               ; preds = %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit.thread
  %58 = getelementptr inbounds i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 20
  %.sroa.292.0.insert.ext = shl i64 %62, 32
  %.sroa.091.0.insert.ext = and i64 %61, 4294967295
  %.sroa.091.0.insert.insert = or disjoint i64 %.sroa.292.0.insert.ext, %.sroa.091.0.insert.ext
  store i64 %.sroa.091.0.insert.insert, ptr %63, align 4
  %64 = load i64, ptr %35, align 8
  %.not.i85 = icmp ugt i64 %64, 2
  %65 = trunc i64 %61 to i32
  %66 = trunc i64 %62 to i32
  br i1 %.not.i85, label %68, label %.invoke

.invoke:                                          ; preds = %57, %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit.thread
  %67 = phi i64 [ 1, %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS8_EERS9_PS8_.exit.thread ], [ 2, %57 ]
  invoke void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.31, i64 noundef %67) #29
          to label %.cont unwind label %41

.cont:                                            ; preds = %.invoke
  unreachable

68:                                               ; preds = %57
  %69 = load ptr, ptr %58, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %72, ptr %73, align 4
  %74 = shl i32 %54, 1
  br i1 %4, label %.critedge109, label %.critedge

.critedge109:                                     ; preds = %68
  %.sroa.0.0.vec.insert = insertelement <2 x i32> poison, i32 %74, i64 0
  %.sroa.0.4.vec.insert = shufflevector <2 x i32> %.sroa.0.0.vec.insert, <2 x i32> poison, <2 x i32> zeroinitializer
  %75 = load <2 x i32>, ptr %63, align 4
  %76 = icmp ult <2 x i32> %75, %.sroa.0.4.vec.insert
  %77 = extractelement <2 x i1> %76, i64 0
  %78 = extractelement <2 x i1> %76, i64 1
  %.sroa.2.0.insert.shift = select i1 %78, i16 256, i16 0
  %.sroa.0111.0.insert.ext = zext i1 %77 to i16
  %.sroa.0111.0.insert.insert = or disjoint i16 %.sroa.2.0.insert.shift, %.sroa.0111.0.insert.ext
  %or.cond.not = icmp eq i16 %.sroa.0111.0.insert.insert, 0
  br i1 %or.cond.not, label %.critedge, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread: ; preds = %.critedge109
  %79 = load ptr, ptr @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull @.str.2)
          to label %80 unwind label %41

80:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %79, ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull align 8 dereferenceable(24) %12) #29
          to label %81 unwind label %82

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  br label %113

.critedge:                                        ; preds = %68, %.critedge109
  %84 = sub i32 %65, %74
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  %86 = sub i32 %66, %74
  store i32 %84, ptr %63, align 4
  store i32 %86, ptr %85, align 8
  %87 = load ptr, ptr %58, align 8
  invoke void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS2_mPKm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef 3, ptr noundef %87)
          to label %88 unwind label %41

88:                                               ; preds = %.critedge
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %17, align 8
  store ptr %90, ptr %13, align 8
  store ptr %89, ptr %17, align 8
  %91 = getelementptr inbounds i8, ptr %13, i64 16
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 1
  %94 = load i8, ptr %18, align 8
  %95 = and i8 %94, 1
  store i8 %95, ptr %91, align 8
  store i8 %93, ptr %18, align 8
  %96 = getelementptr inbounds i8, ptr %13, i64 8
  %97 = getelementptr inbounds i8, ptr %0, i64 48
  %98 = load i64, ptr %96, align 8
  %99 = load i64, ptr %97, align 8
  store i64 %99, ptr %96, align 8
  store i64 %98, ptr %97, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN5drjit9dr_vectorImED2Ev.exit.i, label %102

102:                                              ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %100) #28
  %.pre104 = load i8, ptr %91, align 8
  %103 = and i8 %.pre104, 1
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i

_ZN5drjit9dr_vectorImED2Ev.exit.i:                ; preds = %88, %102
  %104 = phi i8 [ %95, %88 ], [ %103, %102 ]
  %105 = getelementptr inbounds i8, ptr %13, i64 24
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %19, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 72
  %108 = getelementptr inbounds i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false)
  store ptr null, ptr %105, align 8
  %.not.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %109

109:                                              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i
  %110 = load ptr, ptr %13, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %112

112:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %110) #28
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i, %109, %112
  ret void

113:                                              ; preds = %82, %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %83, %82 ]
  %114 = load ptr, ptr %22, align 8
  %.not.i89 = icmp eq ptr %114, null
  br i1 %.not.i89, label %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %115

115:                                              ; preds = %113
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %114, i1 noundef zeroext true) #26
  br label %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %115, %113
  %116 = getelementptr inbounds i8, ptr %0, i64 88
  call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %116) #26
  call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #26
  call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_ostringstream", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = getelementptr inbounds i8, ptr %3, i64 160
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull %6)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %15, i64 136
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 144
  store i32 -1, ptr %18, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %3, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %4, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %16
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 72
  %25 = getelementptr inbounds i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 16, ptr %25, align 8
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1, ptr noundef null, i32 noundef 0)
          to label %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit unwind label %31

_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %31

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit
  %26 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  store ptr %27, ptr %30, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #26
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #26
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS2_mPKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %8, align 8
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %10 = icmp ugt i64 %7, 4611686018427387903
  %11 = shl i64 %7, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #27
  store ptr %13, ptr %0, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.010.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 %.010.i
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 %.010.i
  store float %16, ptr %18, align 4
  %19 = add nuw i64 %.010.i, 1
  %20 = load i64, ptr %5, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph.i, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, !llvm.loop !10

_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit:          ; preds = %.lr.ph.i, %4
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %.idx = shl nsw i64 %2, 3
  store i64 0, ptr %22, align 8
  store i64 %2, ptr %24, align 8
  store i64 %2, ptr %23, align 8
  %25 = icmp ugt i64 %2, 2305843009213693951
  %26 = select i1 %25, i64 -1, i64 %.idx
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #27
          to label %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i unwind label %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i

_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i:         ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit
  store ptr %27, ptr %22, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i, %.lr.ph.i23
  %.013.i = phi i64 [ %32, %.lr.ph.i23 ], [ 0, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ]
  %28 = getelementptr inbounds i64, ptr %3, i64 %.013.i
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 %.013.i
  store i64 %29, ptr %31, align 8
  %32 = add nuw i64 %.013.i, 1
  %33 = load i64, ptr %23, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %.lr.ph.i23, label %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit, !llvm.loop !12

_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i:       ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5drjit9dr_vectorImEC2EPKmS3_.exit:             ; preds = %.lr.ph.i23
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit, %.lr.ph
  %.028 = phi i64 [ %39, %.lr.ph ], [ 0, %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit ]
  %.01827 = phi i64 [ %38, %.lr.ph ], [ 1, %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit ]
  %36 = getelementptr inbounds i64, ptr %3, i64 %.028
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %.01827
  %39 = add nuw i64 %.028, 1
  %exitcond.not = icmp eq i64 %39, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i, %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit
  %.018.lcssa = phi i64 [ 1, %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit ], [ 1, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ], [ %38, %.lr.ph ]
  %40 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %.018.lcssa, %40
  %41 = icmp eq i64 %40, 1
  %or.cond = or i1 %.not, %41
  br i1 %or.cond, label %49, label %47

42:                                               ; preds = %47
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %22, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.body, label %46

46:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %44) #28
  br label %.body

47:                                               ; preds = %._crit_edge
  invoke void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.32, i64 noundef %.018.lcssa, i64 noundef %40) #29
          to label %48 unwind label %42

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %._crit_edge
  ret void

.body:                                            ; preds = %46, %42, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i
  %.pn = phi { ptr, i32 } [ %35, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i ], [ %43, %42 ], [ %43, %46 ]
  store ptr null, ptr %22, align 8
  %50 = load i8, ptr %8, align 8
  %51 = and i8 %50, 1
  %.not.i25 = icmp eq i8 %51, 0
  br i1 %.not.i25, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %52

52:                                               ; preds = %.body
  %53 = load ptr, ptr %0, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %55

55:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %53) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %.body, %52, %55
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9put_blockEPKS6_(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  store i32 %7, ptr %4, align 4
  store i32 %9, ptr %5, align 4
  call void @_ZN10tinyformat6formatIJjjEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull align 8 dereferenceable(24) %3) #29
          to label %12 unwind label %13

12:                                               ; preds = %10
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  resume { ptr, i32 } %14

.critedge:                                        ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %17, 1
  %19 = load i32, ptr %15, align 4
  %20 = add i32 %18, %19
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 20
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = shl i32 %26, 1
  %28 = load i32, ptr %24, align 4
  %29 = add i32 %27, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %27
  %33 = getelementptr inbounds i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = add i32 %26, %34
  %46 = add i32 %17, %38
  %47 = sub i32 %45, %46
  %48 = add i32 %26, %36
  %49 = add i32 %17, %40
  %50 = sub i32 %48, %49
  %.sroa.4.0.insert.ext.i41 = zext i32 %50 to i64
  %.sroa.4.0.insert.shift.i42 = shl nuw i64 %.sroa.4.0.insert.ext.i41, 32
  %51 = zext i32 %7 to i64
  %.sroa.256.0.insert.ext = zext i32 %23 to i64
  %.sroa.256.0.insert.shift = shl nuw i64 %.sroa.256.0.insert.ext, 32
  %.sroa.055.0.insert.ext = zext i32 %20 to i64
  %.sroa.055.0.insert.insert = or disjoint i64 %.sroa.256.0.insert.shift, %.sroa.055.0.insert.ext
  %.sroa.254.0.insert.ext = zext i32 %32 to i64
  %.sroa.254.0.insert.shift = shl nuw i64 %.sroa.254.0.insert.ext, 32
  %.sroa.053.0.insert.ext = zext i32 %29 to i64
  %.sroa.053.0.insert.insert = or disjoint i64 %.sroa.254.0.insert.shift, %.sroa.053.0.insert.ext
  %.sroa.047.0.insert.ext = zext i32 %47 to i64
  %.sroa.047.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift.i42, %.sroa.047.0.insert.ext
  tail call void @_ZN7mitsuba13accumulate_2dIPfPKfEEvT0_NS_6VectorIiLm2EEET_S6_NS_5PointIiLm2EEES9_S6_m(ptr noundef %42, i64 %.sroa.055.0.insert.insert, ptr noundef %44, i64 %.sroa.053.0.insert.insert, i64 0, i64 %.sroa.047.0.insert.insert, i64 %.sroa.055.0.insert.insert, i64 noundef %51)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13channel_countEv(ptr noundef nonnull align 8 dereferenceable(149) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJjjEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tinyformat::detail::FormatListN.57", align 8
  %6 = alloca %"class.std::__1::basic_ostringstream", align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull %9)
          to label %19 unwind label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %18, i64 136
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 144
  store i32 -1, ptr %21, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %6, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %7, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %24

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 72
  %28 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !alias.scope !14
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 2, ptr %30, align 8, !alias.scope !14
  store ptr %2, ptr %29, align 8, !alias.scope !14
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %31, align 8, !alias.scope !14
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv, ptr %32, align 8, !alias.scope !14
  %33 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %3, ptr %33, align 8, !alias.scope !14
  %34 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %34, align 8, !alias.scope !14
  %35 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv, ptr %35, align 8, !alias.scope !14
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull %29, i32 noundef 2)
          to label %36 unwind label %42

36:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %42

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %36
  %37 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 %40
  store ptr %38, ptr %41, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %9, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #26
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #26
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(149) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11border_sizeEv(ptr noundef nonnull align 8 dereferenceable(149) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6offsetEv(ptr noundef nonnull align 8 dereferenceable(149) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba13accumulate_2dIPfPKfEEvT0_NS_6VectorIiLm2EEET_S6_NS_5PointIiLm2EEES9_S6_m(ptr noundef %0, i64 %1, ptr noundef %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 noundef %7) local_unnamed_addr #0 comdat {
_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba5PointIiLm2EEEE4neg_Ev.exit.critedge:
  %.sroa.0267.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.4270.0.extract.shift = lshr i64 %1, 32
  %.sroa.4270.0.extract.trunc = trunc i64 %.sroa.4270.0.extract.shift to i32
  %.sroa.0264.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.4.0.extract.shift = lshr i64 %3, 32
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i32
  %.sroa.0248.0.extract.trunc251 = trunc i64 %4 to i32
  %.sroa.6252.0.extract.shift253 = lshr i64 %4, 32
  %.sroa.6252.0.extract.trunc254 = trunc i64 %.sroa.6252.0.extract.shift253 to i32
  %.sroa.0233.0.extract.trunc236 = trunc i64 %5 to i32
  %.sroa.6.0.extract.shift237 = lshr i64 %5, 32
  %.sroa.6.0.extract.trunc238 = trunc i64 %.sroa.6.0.extract.shift237 to i32
  %8 = tail call i32 @llvm.smin.i32(i32 %.sroa.0248.0.extract.trunc251, i32 %.sroa.0233.0.extract.trunc236)
  %..i.i = sub nsw i32 0, %8
  %9 = tail call i32 @llvm.smin.i32(i32 %.sroa.6252.0.extract.trunc254, i32 %.sroa.6.0.extract.trunc238)
  %..i.i.c = sub nsw i32 0, %9
  %..i.i165 = tail call noundef i32 @llvm.smax.i32(i32 %..i.i, i32 0)
  %..i.i165.c = tail call noundef i32 @llvm.smax.i32(i32 %..i.i.c, i32 0)
  %10 = add nsw i32 %..i.i165, %.sroa.0248.0.extract.trunc251
  %11 = add nsw i32 %..i.i165.c, %.sroa.6252.0.extract.trunc254
  %12 = add nsw i32 %..i.i165, %.sroa.0233.0.extract.trunc236
  %13 = add nsw i32 %..i.i165.c, %.sroa.6.0.extract.trunc238
  %14 = trunc i64 %6 to i32
  %15 = lshr i64 %6, 32
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %10, %.sroa.0267.0.extract.trunc
  %18 = add i32 %17, %14
  %19 = sub i32 %11, %.sroa.4270.0.extract.trunc
  %20 = add i32 %19, %16
  %..i.i176 = tail call noundef i32 @llvm.smax.i32(i32 %18, i32 0)
  %..i.i176.c = tail call noundef i32 @llvm.smax.i32(i32 %20, i32 0)
  %21 = sub nsw i32 %14, %..i.i176
  %22 = sub nsw i32 %16, %..i.i176.c
  %23 = sub i32 %12, %.sroa.0264.0.extract.trunc
  %24 = add i32 %23, %21
  %25 = sub i32 %13, %.sroa.4.0.extract.trunc
  %26 = add i32 %25, %22
  %..i.i186 = tail call noundef i32 @llvm.smax.i32(i32 %24, i32 0)
  %..i.i186.c = tail call noundef i32 @llvm.smax.i32(i32 %26, i32 0)
  %27 = sub i32 %21, %..i.i186
  %28 = sub i32 %22, %..i.i186.c
  %.sroa.0.0.vec.insert = insertelement <2 x i32> poison, i32 %27, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x i32> %.sroa.0.0.vec.insert, i32 %28, i64 1
  %29 = icmp slt <2 x i32> %.sroa.0.4.vec.insert, <i32 1, i32 1>
  %30 = extractelement <2 x i1> %29, i64 0
  %31 = extractelement <2 x i1> %29, i64 1
  %.sroa.2.0.insert.shift = select i1 %31, i16 256, i16 0
  %.sroa.0328.0.insert.ext = zext i1 %30 to i16
  %.sroa.0328.0.insert.insert = or disjoint i16 %.sroa.2.0.insert.shift, %.sroa.0328.0.insert.ext
  %or.cond.not = icmp eq i16 %.sroa.0328.0.insert.insert, 0
  br i1 %or.cond.not, label %32, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIiLm2EEEE4any_Ev.exit.thread

32:                                               ; preds = %_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba5PointIiLm2EEEE4neg_Ev.exit.critedge
  %33 = trunc i64 %7 to i32
  %34 = mul i32 %27, %33
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %.preheader.lr.ph, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIiLm2EEEE4any_Ev.exit.thread

.preheader.lr.ph:                                 ; preds = %32
  %sext316 = shl i64 %3, 32
  %36 = ashr exact i64 %sext316, 32
  %sext = shl i64 %1, 32
  %37 = ashr exact i64 %sext, 32
  %38 = icmp sgt i32 %34, 0
  %39 = mul i64 %37, %7
  %40 = mul i64 %36, %7
  br i1 %38, label %.preheader.us.preheader, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIiLm2EEEE4any_Ev.exit.thread

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %41 = sext i32 %11 to i64
  %42 = mul nsw i64 %37, %41
  %43 = sext i32 %10 to i64
  %44 = add nsw i64 %42, %43
  %45 = mul i64 %44, %7
  %46 = getelementptr inbounds float, ptr %0, i64 %45
  %47 = sext i32 %13 to i64
  %48 = mul nsw i64 %36, %47
  %49 = sext i32 %12 to i64
  %50 = add nsw i64 %48, %49
  %51 = mul i64 %50, %7
  %52 = getelementptr inbounds float, ptr %2, i64 %51
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0154321.us = phi i32 [ %61, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.0156320.us = phi ptr [ %59, %._crit_edge.us ], [ %46, %.preheader.us.preheader ]
  %.0157319.us = phi ptr [ %60, %._crit_edge.us ], [ %52, %.preheader.us.preheader ]
  br label %53

53:                                               ; preds = %.preheader.us, %53
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds float, ptr %.0156320.us, i64 %indvars.iv
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds float, ptr %.0157319.us, i64 %indvars.iv
  %57 = load float, ptr %56, align 4
  %58 = fadd contract float %55, %57
  store float %58, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %53, !llvm.loop !17

._crit_edge.us:                                   ; preds = %53
  %59 = getelementptr inbounds float, ptr %.0156320.us, i64 %39
  %60 = getelementptr inbounds float, ptr %.0157319.us, i64 %40
  %61 = add nuw nsw i32 %.0154321.us, 1
  %exitcond324.not = icmp eq i32 %61, %28
  br i1 %exitcond324.not, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIiLm2EEEE4any_Ev.exit.thread, label %.preheader.us, !llvm.loop !18

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIiLm2EEEE4any_Ev.exit.thread: ; preds = %._crit_edge.us, %.preheader.lr.ph, %32, %_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba5PointIiLm2EEEE4neg_Ev.exit.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6tensorEv(ptr noundef nonnull align 8 dereferenceable(149) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3putERKNS_5PointIfLm2EEERKS4_RKS5_ffb(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(256) %3, float noundef %4, float noundef %5, i1 noundef zeroext %6) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.mitsuba::Color.67", align 16
  %9 = alloca [5 x float], align 16
  %10 = alloca %"class.std::__1::basic_string", align 8
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %3, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %.sroa.0.0.copyload.i22 = load <4 x float>, ptr %2, align 16
  %11 = select i1 %6, i8 15, i8 0
  call void @_ZN7mitsuba14linear_rgb_recINS_8SpectrumIfLm4EEENS_5ColorIS2_Lm3EEEEET0_T_N5drjit6detail4maskIS6_iE4typeE(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::Color.67") align 16 %8, <4 x float> %.sroa.0.0.copyload.i22, i8 %11)
  %.sroa.0.0.copyload132.i = load <4 x float>, ptr %8, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.2.0.copyload.i = load <4 x float>, ptr %.sroa.2.0..sroa_idx.i, align 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.3.0.copyload.i = load <4 x float>, ptr %.sroa.3.0..sroa_idx.i, align 16
  %12 = fmul contract <4 x float> %.sroa.0.0.copyload.i, %.sroa.0.0.copyload132.i
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %14 = fadd contract <4 x float> %12, %13
  %shift = shufflevector <4 x float> %14, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %15 = fadd contract <4 x float> %14, %shift
  %16 = extractelement <4 x float> %15, i64 0
  %17 = fmul contract float %16, 2.500000e-01
  %18 = fmul contract <4 x float> %.sroa.0.0.copyload.i, %.sroa.2.0.copyload.i
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %20 = fadd contract <4 x float> %18, %19
  %21 = fmul contract <4 x float> %.sroa.0.0.copyload.i, %.sroa.3.0.copyload.i
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %23 = fadd contract <4 x float> %21, %22
  %24 = shufflevector <4 x float> %20, <4 x float> %23, <2 x i32> <i32 0, i32 4>
  %25 = shufflevector <4 x float> %20, <4 x float> %23, <2 x i32> <i32 2, i32 6>
  %26 = fadd contract <2 x float> %24, %25
  %27 = fmul contract <2 x float> %26, <float 2.500000e-01, float 2.500000e-01>
  %28 = insertelement <4 x float> poison, float %17, i64 0
  %29 = shufflevector <2 x float> %27, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %30 = shufflevector <4 x float> %28, <4 x float> %29, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %31 = fmul contract <4 x float> %30, <float 0x3F832F59E0000000, float 0x3F832F59E0000000, float 0x3F832F59E0000000, float poison>
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %32, ptr %9, align 16
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.0.8.vec.extract = extractelement <4 x float> %31, i64 2
  store float %.sroa.0.8.vec.extract, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 12
  %35 = getelementptr inbounds i8, ptr %9, i64 16
  store float 0.000000e+00, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %0, i64 28
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %40 [
    i32 4, label %38
    i32 5, label %39
  ]

38:                                               ; preds = %7
  store float %5, ptr %34, align 4
  br label %45

39:                                               ; preds = %7
  store float %4, ptr %34, align 4
  store float %5, ptr %35, align 16
  br label %45

40:                                               ; preds = %7
  %41 = load ptr, ptr @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull @.str.5)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %41, ptr noundef nonnull @.str.4, i32 noundef 208, ptr noundef nonnull align 8 dereferenceable(24) %10) #29
          to label %42 unwind label %43

42:                                               ; preds = %40
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  resume { ptr, i32 } %44

45:                                               ; preds = %39, %38
  call void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3putERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull %9, i1 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3putERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef nonnull align 1 %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_ostringstream", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 147
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %.preheader736

.preheader736:                                    ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %.not779 = icmp eq i32 %12, 0
  br i1 %.not779, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader736
  %wide.trip.count = zext i32 %12 to i64
  br label %.lr.ph

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 148
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %.not473 = icmp eq i8 %16, 0
  br i1 %.not473, label %98, label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0419738 = phi i1 [ true, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %17 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  %18 = load float, ptr %17, align 4
  %19 = fcmp contract oge float %18, 0xBEE4F8B580000000
  %20 = select i1 %19, i1 %.0419738, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread.loopexit, label %.lr.ph, !llvm.loop !19

.thread.loopexit:                                 ; preds = %.lr.ph
  %21 = zext i1 %20 to i8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader736, %13
  %.1 = phi i8 [ 1, %13 ], [ 1, %.preheader736 ], [ %21, %.thread.loopexit ]
  %22 = getelementptr inbounds i8, ptr %0, i64 148
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %.not475 = icmp eq i8 %24, 0
  br i1 %.not475, label %.loopexit735, label %.preheader734

.preheader734:                                    ; preds = %.thread
  %25 = getelementptr inbounds i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4
  %.not780 = icmp eq i32 %26, 0
  br i1 %.not780, label %.loopexit735, label %.lr.ph741.preheader

.lr.ph741.preheader:                              ; preds = %.preheader734
  %wide.trip.count800 = zext i32 %26 to i64
  br label %.lr.ph741

.lr.ph741:                                        ; preds = %.lr.ph741.preheader, %.lr.ph741
  %indvars.iv798 = phi i64 [ 0, %.lr.ph741.preheader ], [ %indvars.iv.next799, %.lr.ph741 ]
  %.2740 = phi i8 [ %.1, %.lr.ph741.preheader ], [ %33, %.lr.ph741 ]
  %27 = getelementptr inbounds float, ptr %2, i64 %indvars.iv798
  %28 = load float, ptr %27, align 4
  %29 = tail call contract noundef float @llvm.fabs.f32(float %28)
  %30 = fcmp contract one float %29, 0x7FF0000000000000
  %31 = icmp ne i8 %.2740, 0
  %32 = select i1 %30, i1 %31, i1 false
  %33 = zext i1 %32 to i8
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count800
  br i1 %exitcond801.not, label %.loopexit735, label %.lr.ph741, !llvm.loop !20

.loopexit735:                                     ; preds = %.lr.ph741, %.preheader734, %.thread
  %.3 = phi i8 [ %.1, %.thread ], [ %.1, %.preheader734 ], [ %33, %.lr.ph741 ]
  %.not476 = icmp eq i8 %.3, 0
  %34 = select i1 %3, i1 %.not476, i1 false
  br i1 %34, label %35, label %98

35:                                               ; preds = %.loopexit735
  %36 = getelementptr inbounds i8, ptr %6, i64 112
  %37 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr null, ptr %37, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 %46
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %47, ptr noundef nonnull %38)
          to label %48 unwind label %51

48:                                               ; preds = %35
  %49 = getelementptr inbounds i8, ptr %47, i64 136
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 144
  store i32 -1, ptr %50, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %6, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %36, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %56 unwind label %53

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %55

55:                                               ; preds = %53, %51
  %.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #26
  br label %.body

56:                                               ; preds = %48
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %38, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 72
  %58 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  store i32 16, ptr %58, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.6, i64 noundef 23)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit.preheader unwind label %.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit.preheader: ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 28
  %61 = load i32, ptr %60, align 4
  %.not781 = icmp eq i32 %61, 0
  br i1 %.not781, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit._crit_edge, label %.lr.ph744

.lr.ph744:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit.preheader, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit482
  %indvars.iv802 = phi i64 [ %indvars.iv.next803, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit482 ], [ 0, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit.preheader ]
  %62 = getelementptr inbounds float, ptr %2, i64 %indvars.iv802
  %63 = load float, ptr %62, align 4
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %6, float noundef %63)
          to label %65 unwind label %.loopexit733

65:                                               ; preds = %.lr.ph744
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %66 = load i32, ptr %60, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %indvars.iv.next803, %67
  br i1 %68, label %69, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit482

69:                                               ; preds = %65
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %._ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit482_crit_edge unwind label %.loopexit733

._ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit482_crit_edge: ; preds = %69
  %.pre = load i32, ptr %60, align 4
  %.pre847 = zext i32 %.pre to i64
  br label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit482

.loopexit733:                                     ; preds = %.lr.ph744, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp:                               ; preds = %56, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit._crit_edge, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit483
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit482: ; preds = %._ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit482_crit_edge, %65
  %.pre-phi = phi i64 [ %.pre847, %._ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit482_crit_edge ], [ %67, %65 ]
  %71 = icmp ult i64 %indvars.iv.next803, %.pre-phi
  br i1 %71, label %.lr.ph744, label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit._crit_edge, !llvm.loop !21

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit._crit_edge: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit482, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit.preheader
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit483 unwind label %.loopexit.split-lp

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit483: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit._crit_edge
  %73 = load ptr, ptr @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(100) %38)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %.loopexit.split-lp

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit483
  %74 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %75 unwind label %93

75:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %76 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %77 unwind label %93

77:                                               ; preds = %75
  %.not477 = icmp eq ptr %76, null
  br i1 %.not477, label %87, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %76, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %80, 301
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %83 unwind label %93

83:                                               ; preds = %82
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 300, ptr noundef %73, ptr noundef nonnull @.str, i32 noundef 202, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %84 unwind label %85

84:                                               ; preds = %83
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %87

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %95

87:                                               ; preds = %77, %78, %84
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  %88 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %88, ptr %6, align 8
  %89 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 %91
  store ptr %89, ptr %92, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %38, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #26
  br label %98

93:                                               ; preds = %82, %75, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %93, %85
  %96 = phi { ptr, i32 } [ %94, %93 ], [ %86, %85 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br label %97

97:                                               ; preds = %.loopexit733, %.loopexit.split-lp, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %lpad.loopexit, %.loopexit733 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #26
  br label %.body

98:                                               ; preds = %.loopexit735, %87, %13
  %99 = getelementptr inbounds i8, ptr %0, i64 136
  %100 = load ptr, ptr %99, align 8
  %.not478 = icmp eq ptr %100, null
  br i1 %.not478, label %.critedge865, label %.critedge

.critedge865:                                     ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 12
  %102 = load <2 x float>, ptr %1, align 4
  %103 = call contract <2 x float> @llvm.floor.v2f32(<2 x float> %102)
  %104 = fptosi <2 x float> %103 to <2 x i32>
  %105 = load <2 x i32>, ptr %101, align 4
  %106 = sub nsw <2 x i32> %104, %105
  %107 = getelementptr inbounds i8, ptr %0, i64 20
  %108 = getelementptr inbounds i8, ptr %0, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = load <2 x i32>, ptr %107, align 4
  %shift = shufflevector <2 x i32> %106, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %111 = mul <2 x i32> %110, %shift
  %112 = icmp ult <2 x i32> %106, %110
  %113 = extractelement <2 x i1> %112, i64 0
  %114 = add <2 x i32> %111, %106
  %115 = extractelement <2 x i32> %114, i64 0
  %116 = mul i32 %115, %109
  br i1 %113, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4all_Ev.exit, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4all_Ev.exit.thread

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4all_Ev.exit: ; preds = %.critedge865
  %117 = extractelement <2 x i1> %112, i64 1
  %118 = and i1 %117, %3
  %.not790 = icmp ne i32 %109, 0
  %or.cond.not856 = select i1 %118, i1 %.not790, i1 false
  br i1 %or.cond.not856, label %.lr.ph778.preheader, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4all_Ev.exit.thread

.lr.ph778.preheader:                              ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4all_Ev.exit
  %119 = getelementptr inbounds i8, ptr %0, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = zext i32 %116 to i64
  %122 = getelementptr inbounds float, ptr %120, i64 %121
  br label %.lr.ph778

.lr.ph778:                                        ; preds = %.lr.ph778.preheader, %.lr.ph778
  %indvars.iv834 = phi i64 [ 0, %.lr.ph778.preheader ], [ %indvars.iv.next835, %.lr.ph778 ]
  %.0438776 = phi ptr [ %122, %.lr.ph778.preheader ], [ %125, %.lr.ph778 ]
  %123 = getelementptr inbounds float, ptr %2, i64 %indvars.iv834
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %.0438776, i64 4
  %126 = load float, ptr %.0438776, align 4
  %127 = fadd contract float %124, %126
  store float %127, ptr %.0438776, align 4
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %128 = load i32, ptr %108, align 4
  %129 = zext i32 %128 to i64
  %130 = icmp ult i64 %indvars.iv.next835, %129
  br i1 %130, label %.lr.ph778, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4all_Ev.exit.thread, !llvm.loop !22

.critedge:                                        ; preds = %98
  %131 = call noundef float @_ZNK7mitsuba20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6radiusEv(ptr noundef nonnull align 8 dereferenceable(52) %100)
  %132 = getelementptr inbounds i8, ptr %0, i64 32
  %133 = load i32, ptr %132, align 8
  %134 = shl i32 %133, 1
  %135 = getelementptr inbounds i8, ptr %0, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %134, %136
  %138 = getelementptr inbounds i8, ptr %0, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 12
  %141 = load <2 x i32>, ptr %140, align 4
  %142 = insertelement <2 x i32> poison, i32 %133, i64 0
  %143 = shufflevector <2 x i32> %142, <2 x i32> poison, <2 x i32> zeroinitializer
  %144 = sub nsw <2 x i32> %143, %141
  %145 = sitofp <2 x i32> %144 to <2 x float>
  %146 = fadd contract <2 x float> %145, <float -5.000000e-01, float -5.000000e-01>
  %147 = load <2 x float>, ptr %1, align 4
  %148 = fadd contract <2 x float> %146, %147
  %149 = insertelement <2 x float> poison, float %131, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fsub contract <2 x float> %148, %150
  %152 = extractelement <2 x float> %148, i64 0
  %153 = fadd contract float %131, %152
  %154 = extractelement <2 x float> %148, i64 1
  %155 = fadd contract float %131, %154
  %156 = call contract <2 x float> @llvm.ceil.v2f32(<2 x float> %151)
  %157 = fptosi <2 x float> %156 to <2 x i32>
  %158 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %157, <2 x i32> zeroinitializer)
  %159 = call contract noundef float @llvm.floor.f32(float %153)
  %160 = call contract noundef float @llvm.floor.f32(float %155)
  %161 = fptosi float %159 to i32
  %162 = fptosi float %160 to i32
  %163 = add i32 %137, -1
  %164 = add i32 %134, -1
  %165 = add i32 %164, %139
  %..i.i500 = call noundef i32 @llvm.smin.i32(i32 %163, i32 %161)
  %..i.i500.c = call noundef i32 @llvm.smin.i32(i32 %165, i32 %162)
  %.sroa.0.0.vec.insert = insertelement <2 x i32> poison, i32 %..i.i500, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x i32> %.sroa.0.0.vec.insert, i32 %..i.i500.c, i64 1
  %166 = extractelement <2 x i32> %158, i64 0
  %167 = sub i32 %..i.i500, %166
  %168 = add i32 %167, 1
  %169 = extractelement <2 x i32> %158, i64 1
  %170 = mul i32 %169, %137
  %171 = getelementptr inbounds i8, ptr %0, i64 28
  %172 = load i32, ptr %171, align 4
  %173 = fmul contract float %131, 2.000000e+00
  %174 = call contract noundef float @llvm.ceil.f32(float %173)
  %175 = icmp ugt <2 x i32> %158, %.sroa.0.4.vec.insert
  %176 = extractelement <2 x i1> %175, i64 0
  %177 = extractelement <2 x i1> %175, i64 1
  %178 = sub i32 %..i.i500.c, %169
  %179 = add i32 %178, 1
  %180 = add i32 %170, %166
  %181 = mul i32 %172, %180
  %182 = fptoui float %174 to i32
  %.sroa.2880.0.insert.shift = select i1 %177, i16 256, i16 0
  %.sroa.0879.0.insert.ext = zext i1 %176 to i16
  %.sroa.0879.0.insert.insert = or disjoint i16 %.sroa.2880.0.insert.shift, %.sroa.0879.0.insert.ext
  %or.cond.not = icmp eq i16 %.sroa.0879.0.insert.insert, 0
  br i1 %or.cond.not, label %183, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4all_Ev.exit.thread

183:                                              ; preds = %.critedge
  %184 = uitofp i32 %169 to float
  %185 = fsub contract float %184, %154
  %186 = zext i32 %168 to i64
  %187 = shl nuw nsw i64 %186, 2
  %188 = alloca i8, i64 %187, align 16
  %189 = zext i32 %179 to i64
  %190 = shl nuw nsw i64 %189, 2
  %191 = alloca i8, i64 %190, align 16
  %.not782 = icmp eq i32 %168, 0
  br i1 %.not782, label %.preheader732, label %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit.lr.ph

_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit.lr.ph: ; preds = %183
  %192 = uitofp i32 %166 to float
  %193 = fsub contract float %192, %152
  %194 = load ptr, ptr %99, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load float, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %194, i64 24
  %198 = load ptr, ptr %197, align 8
  br label %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit

.preheader732:                                    ; preds = %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit, %183
  %.not783 = icmp eq i32 %179, 0
  br i1 %.not783, label %._crit_edge, label %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit514.lr.ph

_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit514.lr.ph: ; preds = %.preheader732
  %199 = load ptr, ptr %99, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = load float, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %199, i64 24
  %203 = load ptr, ptr %202, align 8
  br label %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit514

_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit: ; preds = %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit.lr.ph, %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit
  %indvars.iv805 = phi i64 [ 0, %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit.lr.ph ], [ %indvars.iv.next806, %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit ]
  %.sroa.0536.0746 = phi float [ %193, %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit.lr.ph ], [ %211, %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit ]
  %204 = getelementptr inbounds float, ptr %188, i64 %indvars.iv805
  %205 = fmul contract float %.sroa.0536.0746, %196
  %206 = call contract noundef float @llvm.fabs.f32(float %205)
  %207 = fptoui float %206 to i32
  %..i = call noundef i32 @llvm.umin.i32(i32 %207, i32 31)
  %208 = zext nneg i32 %..i to i64
  %209 = getelementptr inbounds float, ptr %198, i64 %208
  %210 = load float, ptr %209, align 4
  store float %210, ptr %204, align 4
  %211 = fadd contract float %.sroa.0536.0746, 1.000000e+00
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %exitcond809.not = icmp eq i64 %indvars.iv.next806, %186
  br i1 %exitcond809.not, label %.preheader732, label %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit, !llvm.loop !23

_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit514: ; preds = %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit514.lr.ph, %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit514
  %indvars.iv810 = phi i64 [ 0, %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit514.lr.ph ], [ %indvars.iv.next811, %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit514 ]
  %.sroa.4.0748 = phi float [ %185, %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit514.lr.ph ], [ %219, %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit514 ]
  %212 = getelementptr inbounds float, ptr %191, i64 %indvars.iv810
  %213 = fmul contract float %.sroa.4.0748, %201
  %214 = call contract noundef float @llvm.fabs.f32(float %213)
  %215 = fptoui float %214 to i32
  %..i512 = call noundef i32 @llvm.umin.i32(i32 %215, i32 31)
  %216 = zext nneg i32 %..i512 to i64
  %217 = getelementptr inbounds float, ptr %203, i64 %216
  %218 = load float, ptr %217, align 4
  store float %218, ptr %212, align 4
  %219 = fadd contract float %.sroa.4.0748, 1.000000e+00
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next811, %189
  br i1 %exitcond814.not, label %._crit_edge, label %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit514, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit514, %.preheader732
  %220 = getelementptr inbounds i8, ptr %0, i64 144
  %221 = load i8, ptr %220, align 8
  %222 = and i8 %221, 1
  %.not479 = icmp eq i8 %222, 0
  br i1 %.not479, label %.loopexit, label %.critedge725

.critedge725:                                     ; preds = %._crit_edge
  %.not784 = icmp eq i32 %182, 0
  br i1 %.not784, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4all_Ev.exit.thread, label %.critedge727.lr.ph

.critedge727.lr.ph:                               ; preds = %.critedge725
  %223 = fsub contract <2 x float> %156, %148
  %224 = load ptr, ptr %99, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load float, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %224, i64 24
  %228 = load ptr, ptr %227, align 8
  br label %.critedge727

.critedge727:                                     ; preds = %.critedge727.lr.ph, %.critedge727
  %.sroa.0529.0 = phi <2 x float> [ %223, %.critedge727.lr.ph ], [ %245, %.critedge727 ]
  %.0430752 = phi i32 [ 0, %.critedge727.lr.ph ], [ %246, %.critedge727 ]
  %.0431751 = phi float [ 0.000000e+00, %.critedge727.lr.ph ], [ %244, %.critedge727 ]
  %.0432750 = phi float [ 0.000000e+00, %.critedge727.lr.ph ], [ %236, %.critedge727 ]
  %229 = extractelement <2 x float> %.sroa.0529.0, i64 0
  %230 = fmul contract float %229, %226
  %231 = call contract noundef float @llvm.fabs.f32(float %230)
  %232 = fptoui float %231 to i32
  %..i517 = call noundef i32 @llvm.umin.i32(i32 %232, i32 31)
  %233 = zext nneg i32 %..i517 to i64
  %234 = getelementptr inbounds float, ptr %228, i64 %233
  %235 = load float, ptr %234, align 4
  %236 = fadd contract float %.0432750, %235
  %237 = extractelement <2 x float> %.sroa.0529.0, i64 1
  %238 = fmul contract float %226, %237
  %239 = call contract noundef float @llvm.fabs.f32(float %238)
  %240 = fptoui float %239 to i32
  %..i520 = call noundef i32 @llvm.umin.i32(i32 %240, i32 31)
  %241 = zext nneg i32 %..i520 to i64
  %242 = getelementptr inbounds float, ptr %228, i64 %241
  %243 = load float, ptr %242, align 4
  %244 = fadd contract float %.0431751, %243
  %245 = fadd contract <2 x float> %.sroa.0529.0, <float 1.000000e+00, float 1.000000e+00>
  %246 = add nuw i32 %.0430752, 1
  %exitcond815.not = icmp eq i32 %246, %182
  br i1 %exitcond815.not, label %._crit_edge753, label %.critedge727, !llvm.loop !25

._crit_edge753:                                   ; preds = %.critedge727
  %247 = fmul contract float %236, %244
  %248 = fcmp contract oeq float %247, 0.000000e+00
  br i1 %248, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4all_Ev.exit.thread, label %249

249:                                              ; preds = %._crit_edge753
  %250 = fdiv contract float 1.000000e+00, %247
  br i1 %.not782, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4all_Ev.exit.thread, label %.lr.ph758

.lr.ph758:                                        ; preds = %249, %.lr.ph758
  %indvars.iv816 = phi i64 [ %indvars.iv.next817, %.lr.ph758 ], [ 0, %249 ]
  %251 = getelementptr inbounds float, ptr %188, i64 %indvars.iv816
  %252 = load float, ptr %251, align 4
  %253 = fmul contract float %250, %252
  store float %253, ptr %251, align 4
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next817, %186
  br i1 %exitcond820.not, label %.loopexit, label %.lr.ph758, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph758, %._crit_edge
  %254 = getelementptr inbounds i8, ptr %0, i64 40
  %255 = load ptr, ptr %254, align 8
  br i1 %.not783, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4all_Ev.exit.thread, label %.preheader731.lr.ph

.preheader731.lr.ph:                              ; preds = %.loopexit
  %256 = sub i32 %137, %168
  br i1 %.not782, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4all_Ev.exit.thread, label %.preheader731.us

.preheader731.us:                                 ; preds = %.preheader731.lr.ph, %._crit_edge766.us
  %257 = phi i32 [ %278, %._crit_edge766.us ], [ %172, %.preheader731.lr.ph ]
  %indvars.iv829 = phi i64 [ %indvars.iv.next830, %._crit_edge766.us ], [ 0, %.preheader731.lr.ph ]
  %.0768.us = phi i32 [ %280, %._crit_edge766.us ], [ %181, %.preheader731.lr.ph ]
  %258 = getelementptr inbounds float, ptr %191, i64 %indvars.iv829
  %.not788 = icmp eq i32 %257, 0
  br i1 %.not788, label %._crit_edge766.us, label %.preheader730.us770

._crit_edge762.us:                                ; preds = %261, %.preheader730.us770
  %259 = phi i32 [ %272, %.preheader730.us770 ], [ %269, %261 ]
  %260 = phi i32 [ 0, %.preheader730.us770 ], [ %269, %261 ]
  %.2472.lcssa.us = phi i32 [ %.1471764.us, %.preheader730.us770 ], [ %268, %261 ]
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next825, %186
  br i1 %exitcond828.not, label %._crit_edge766.us, label %.preheader730.us770, !llvm.loop !27

261:                                              ; preds = %.lr.ph761.us, %261
  %indvars.iv821 = phi i64 [ 0, %.lr.ph761.us ], [ %indvars.iv.next822, %261 ]
  %.2472759.us = phi i32 [ %.1471764.us, %.lr.ph761.us ], [ %268, %261 ]
  %262 = getelementptr inbounds float, ptr %2, i64 %indvars.iv821
  %263 = zext i32 %.2472759.us to i64
  %264 = getelementptr inbounds float, ptr %255, i64 %263
  %265 = load float, ptr %262, align 4
  %266 = load float, ptr %264, align 4
  %267 = call contract noundef float @llvm.fma.f32(float %265, float %277, float %266)
  store float %267, ptr %264, align 4
  %268 = add i32 %.2472759.us, 1
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %269 = load i32, ptr %171, align 4
  %270 = zext i32 %269 to i64
  %271 = icmp ult i64 %indvars.iv.next822, %270
  br i1 %271, label %261, label %._crit_edge762.us, !llvm.loop !29

.preheader730.us770:                              ; preds = %.preheader731.us, %._crit_edge762.us
  %272 = phi i32 [ %259, %._crit_edge762.us ], [ %257, %.preheader731.us ]
  %273 = phi i32 [ %260, %._crit_edge762.us ], [ 1, %.preheader731.us ]
  %indvars.iv824 = phi i64 [ %indvars.iv.next825, %._crit_edge762.us ], [ 0, %.preheader731.us ]
  %.1471764.us = phi i32 [ %.2472.lcssa.us, %._crit_edge762.us ], [ %.0768.us, %.preheader731.us ]
  %.not789 = icmp eq i32 %273, 0
  br i1 %.not789, label %._crit_edge762.us, label %.lr.ph761.us

.lr.ph761.us:                                     ; preds = %.preheader730.us770
  %274 = getelementptr inbounds float, ptr %188, i64 %indvars.iv824
  %275 = load float, ptr %274, align 4
  %276 = load float, ptr %258, align 4
  %277 = fmul contract float %275, %276
  br label %261

._crit_edge766.us:                                ; preds = %._crit_edge762.us, %.preheader731.us
  %278 = phi i32 [ 0, %.preheader731.us ], [ %259, %._crit_edge762.us ]
  %.us-phi.us = phi i32 [ %.0768.us, %.preheader731.us ], [ %.2472.lcssa.us, %._crit_edge762.us ]
  %279 = mul i32 %278, %256
  %280 = add i32 %279, %.us-phi.us
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next830, %189
  br i1 %exitcond833.not, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4all_Ev.exit.thread, label %.preheader731.us, !llvm.loop !30

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4all_Ev.exit.thread: ; preds = %._crit_edge766.us, %.lr.ph778, %249, %.critedge725, %.loopexit, %.preheader731.lr.ph, %.critedge, %.critedge865, %._crit_edge753, %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4all_Ev.exit
  ret void

.body:                                            ; preds = %55, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn, %97 ], [ %.pn.i, %55 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #26
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #26
  ret void
}

declare noundef float @_ZNK7mitsuba20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6radiusEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5accumEfjb(ptr noundef nonnull align 8 dereferenceable(149) %0, float noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4readERKNS_5PointIfLm2EEEPfb(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load <2 x i32>, ptr %5, align 4
  %7 = sitofp <2 x i32> %6 to <2 x float>
  %8 = load <2 x float>, ptr %1, align 4
  %9 = fsub contract <2 x float> %8, %7
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not708 = icmp eq ptr %11, null
  br i1 %.not708, label %12, label %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit.critedge

12:                                               ; preds = %4
  %13 = tail call contract <2 x float> @llvm.floor.v2f32(<2 x float> %9)
  %14 = fptosi <2 x float> %13 to <2 x i32>
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = extractelement <2 x i32> %14, i64 1
  %18 = mul i32 %16, %17
  %19 = extractelement <2 x i32> %14, i64 0
  %20 = add i32 %18, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %20, %22
  br i1 %3, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4all_Ev.exit.critedge, label %29

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4all_Ev.exit.critedge: ; preds = %12
  %.sroa.0873.0.vec.insert = insertelement <2 x i32> poison, i32 %16, i64 0
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %.sroa.0873.4.vec.insert = insertelement <2 x i32> %.sroa.0873.0.vec.insert, i32 %25, i64 1
  %26 = icmp ugt <2 x i32> %.sroa.0873.4.vec.insert, %14
  %27 = extractelement <2 x i1> %26, i64 0
  %28 = extractelement <2 x i1> %26, i64 1
  %.sroa.2.0.insert.shift = select i1 %28, i16 256, i16 0
  %.sroa.0875.0.insert.ext = zext i1 %27 to i16
  %.sroa.0875.0.insert.insert = or disjoint i16 %.sroa.2.0.insert.shift, %.sroa.0875.0.insert.ext
  %.016.lcssa.i = icmp ne i16 %.sroa.0875.0.insert.insert, 257
  br label %29

29:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4all_Ev.exit.critedge, %12
  %.not.i522 = phi i1 [ true, %12 ], [ %.016.lcssa.i, %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4all_Ev.exit.critedge ]
  %.not775 = icmp eq i32 %22, 0
  br i1 %.not775, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread, label %.lr.ph763

.lr.ph763:                                        ; preds = %29
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  br label %32

32:                                               ; preds = %.lr.ph763, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit
  %indvars.iv830 = phi i64 [ 0, %.lr.ph763 ], [ %indvars.iv.next831, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit ]
  %.0760 = phi i32 [ %23, %.lr.ph763 ], [ %42, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit ]
  br i1 %.not.i522, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit, label %33

33:                                               ; preds = %32
  %34 = zext i32 %.0760 to i64
  %35 = load i64, ptr %31, align 8
  %36 = icmp eq i64 %35, 1
  %spec.store.select.i = select i1 %36, i64 0, i64 %34
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 %spec.store.select.i
  %39 = load float, ptr %38, align 4
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit: ; preds = %32, %33
  %40 = phi contract float [ %39, %33 ], [ 0.000000e+00, %32 ]
  %41 = getelementptr inbounds float, ptr %2, i64 %indvars.iv830
  store float %40, ptr %41, align 4
  %42 = add i32 %.0760, 1
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %43 = load i32, ptr %21, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %indvars.iv.next831, %44
  br i1 %45, label %32, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread, !llvm.loop !31

_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit.critedge: ; preds = %4
  %46 = tail call contract noundef float @_ZNK7mitsuba20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6radiusEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %47 = getelementptr inbounds i8, ptr %0, i64 20
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = load <2 x i32>, ptr %47, align 4
  %51 = fcmp contract oge <2 x float> %9, zeroinitializer
  %52 = extractelement <2 x i1> %51, i64 0
  %53 = extractelement <2 x i1> %51, i64 1
  %54 = shl i32 %49, 1
  %55 = extractelement <2 x i32> %50, i64 0
  %56 = add i32 %54, %55
  %.sroa.2879.0.insert.shift = select i1 %53, i16 256, i16 0
  %.sroa.0878.0.insert.ext = zext i1 %52 to i16
  %.sroa.0878.0.insert.insert = or disjoint i16 %.sroa.2879.0.insert.shift, %.sroa.0878.0.insert.ext
  %or.cond = icmp eq i16 %.sroa.0878.0.insert.insert, 257
  br i1 %or.cond, label %.critedge856, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIfLm2EEEE4all_Ev.exit527

.critedge856:                                     ; preds = %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit.critedge
  %57 = uitofp <2 x i32> %50 to <2 x float>
  %58 = fcmp contract olt <2 x float> %9, %57
  %59 = extractelement <2 x i1> %58, i64 0
  %60 = extractelement <2 x i1> %58, i64 1
  %.sroa.2881.0.insert.shift = select i1 %60, i16 256, i16 0
  %.sroa.0880.0.insert.ext = zext i1 %59 to i16
  %.sroa.0880.0.insert.insert = or disjoint i16 %.sroa.2881.0.insert.shift, %.sroa.0880.0.insert.ext
  %.sroa.0444.0.copyload.fr = freeze i16 %.sroa.0880.0.insert.insert
  %61 = and i16 %.sroa.0444.0.copyload.fr, 1
  %.not.i525 = icmp eq i16 %61, 0
  br i1 %.not.i525, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIfLm2EEEE4all_Ev.exit527, label %62

62:                                               ; preds = %.critedge856
  %63 = and i16 %.sroa.0444.0.copyload.fr, 256
  %64 = icmp ne i16 %63, 0
  br label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIfLm2EEEE4all_Ev.exit527

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIfLm2EEEE4all_Ev.exit527: ; preds = %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit.critedge, %62, %.critedge856
  %.fr771 = phi i1 [ false, %.critedge856 ], [ %64, %62 ], [ false, %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit.critedge ]
  %65 = and i1 %.fr771, %3
  %66 = getelementptr inbounds i8, ptr %0, i64 28
  %67 = load i32, ptr %66, align 4
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4add_ERKS3_.exit.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIfLm2EEEE4all_Ev.exit527, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIfLm2EEEE4all_Ev.exit527 ]
  %68 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  store float 0.000000e+00, ptr %68, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %66, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp ult i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph, label %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4add_ERKS3_.exit.critedge.loopexit, !llvm.loop !32

_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4add_ERKS3_.exit.critedge.loopexit: ; preds = %.lr.ph
  %.pre = load i32, ptr %48, align 8
  br label %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4add_ERKS3_.exit.critedge

_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4add_ERKS3_.exit.critedge: ; preds = %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4add_ERKS3_.exit.critedge.loopexit, %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIfLm2EEEE4all_Ev.exit527
  %72 = phi i32 [ 0, %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIfLm2EEEE4all_Ev.exit527 ], [ %69, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4add_ERKS3_.exit.critedge.loopexit ]
  %73 = phi i32 [ %49, %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIfLm2EEEE4all_Ev.exit527 ], [ %.pre, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4add_ERKS3_.exit.critedge.loopexit ]
  %74 = sitofp i32 %73 to float
  %75 = fadd contract float %74, -5.000000e-01
  %76 = insertelement <2 x float> poison, float %75, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = fadd contract <2 x float> %9, %77
  %79 = insertelement <2 x float> poison, float %46, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fsub contract <2 x float> %78, %80
  %82 = tail call contract <2 x float> @llvm.ceil.v2f32(<2 x float> %81)
  %83 = fptosi <2 x float> %82 to <2 x i32>
  %84 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %83, <2 x i32> zeroinitializer)
  %85 = add i32 %54, -1
  %86 = fadd contract <2 x float> %80, %78
  %87 = tail call contract <2 x float> @llvm.floor.v2f32(<2 x float> %86)
  %88 = fptosi <2 x float> %87 to <2 x i32>
  %89 = insertelement <2 x i32> poison, i32 %56, i64 0
  %90 = insertelement <2 x i32> %89, i32 %85, i64 1
  %91 = insertelement <2 x i32> %50, i32 -1, i64 0
  %92 = add <2 x i32> %90, %91
  %93 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %92, <2 x i32> %88)
  %94 = extractelement <2 x i32> %84, i64 0
  %95 = sub <2 x i32> %93, %84
  %96 = extractelement <2 x i32> %95, i64 0
  %97 = add i32 %96, 1
  %98 = extractelement <2 x i32> %84, i64 1
  %99 = mul i32 %98, %56
  %100 = add i32 %99, %94
  %101 = icmp ugt <2 x i32> %84, %93
  %102 = extractelement <2 x i1> %101, i64 0
  %103 = extractelement <2 x i1> %101, i64 1
  %104 = sub <2 x i32> %93, %84
  %105 = extractelement <2 x i32> %104, i64 1
  %106 = add i32 %105, 1
  %107 = mul i32 %100, %72
  %.sroa.2877.0.insert.shift = select i1 %103, i16 256, i16 0
  %.sroa.0876.0.insert.ext = zext i1 %102 to i16
  %.sroa.0876.0.insert.insert = or disjoint i16 %.sroa.2877.0.insert.shift, %.sroa.0876.0.insert.ext
  %or.cond707.not = icmp eq i16 %.sroa.0876.0.insert.insert, 0
  br i1 %or.cond707.not, label %108, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread

108:                                              ; preds = %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4add_ERKS3_.exit.critedge
  %109 = uitofp i32 %98 to float
  %110 = extractelement <2 x float> %78, i64 1
  %111 = fsub contract float %109, %110
  %112 = zext i32 %97 to i64
  %113 = shl nuw nsw i64 %112, 2
  %114 = alloca i8, i64 %113, align 16
  %115 = zext i32 %106 to i64
  %116 = shl nuw nsw i64 %115, 2
  %117 = alloca i8, i64 %116, align 16
  %.not764 = icmp eq i32 %97, 0
  br i1 %.not764, label %.preheader714, label %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit.lr.ph

_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit.lr.ph: ; preds = %108
  %118 = uitofp i32 %94 to float
  %119 = extractelement <2 x float> %78, i64 0
  %120 = fsub contract float %118, %119
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load float, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 24
  %125 = load ptr, ptr %124, align 8
  br label %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit

.preheader714:                                    ; preds = %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit, %108
  %.not765 = icmp eq i32 %106, 0
  br i1 %.not765, label %._crit_edge, label %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit551.lr.ph

_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit551.lr.ph: ; preds = %.preheader714
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load float, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %126, i64 24
  %130 = load ptr, ptr %129, align 8
  br label %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit551

_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit: ; preds = %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit.lr.ph, %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit
  %indvars.iv786 = phi i64 [ 0, %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit.lr.ph ], [ %indvars.iv.next787, %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit ]
  %.sroa.0558.0720 = phi float [ %120, %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit.lr.ph ], [ %138, %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit ]
  %131 = getelementptr inbounds float, ptr %114, i64 %indvars.iv786
  %132 = fmul contract float %.sroa.0558.0720, %123
  %133 = tail call contract noundef float @llvm.fabs.f32(float %132)
  %134 = fptoui float %133 to i32
  %..i = tail call noundef i32 @llvm.umin.i32(i32 %134, i32 31)
  %135 = zext nneg i32 %..i to i64
  %136 = getelementptr inbounds float, ptr %125, i64 %135
  %137 = load float, ptr %136, align 4
  store float %137, ptr %131, align 4
  %138 = fadd contract float %.sroa.0558.0720, 1.000000e+00
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next787, %112
  br i1 %exitcond.not, label %.preheader714, label %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit, !llvm.loop !33

_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit551: ; preds = %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit551.lr.ph, %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit551
  %indvars.iv789 = phi i64 [ 0, %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit551.lr.ph ], [ %indvars.iv.next790, %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit551 ]
  %.sroa.4.0722 = phi float [ %111, %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit551.lr.ph ], [ %146, %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit551 ]
  %139 = getelementptr inbounds float, ptr %117, i64 %indvars.iv789
  %140 = fmul contract float %.sroa.4.0722, %128
  %141 = tail call contract noundef float @llvm.fabs.f32(float %140)
  %142 = fptoui float %141 to i32
  %..i549 = tail call noundef i32 @llvm.umin.i32(i32 %142, i32 31)
  %143 = zext nneg i32 %..i549 to i64
  %144 = getelementptr inbounds float, ptr %130, i64 %143
  %145 = load float, ptr %144, align 4
  store float %145, ptr %139, align 4
  %146 = fadd contract float %.sroa.4.0722, 1.000000e+00
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond793.not = icmp eq i64 %indvars.iv.next790, %115
  br i1 %exitcond793.not, label %._crit_edge, label %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit551, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZN5drjit6gatherIfLb0EPKfjbEET_OT1_RKT2_RKT3_.exit551, %.preheader714
  %147 = getelementptr inbounds i8, ptr %0, i64 144
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, 1
  %.not520 = icmp eq i8 %149, 0
  br i1 %.not520, label %.loopexit, label %.preheader713

.preheader713:                                    ; preds = %._crit_edge
  br i1 %.not764, label %.preheader712, label %.lr.ph726

.preheader712:                                    ; preds = %.lr.ph726, %.preheader713
  %.0480.lcssa = phi float [ 0.000000e+00, %.preheader713 ], [ %152, %.lr.ph726 ]
  br i1 %.not765, label %._crit_edge731, label %.lr.ph730

.lr.ph726:                                        ; preds = %.preheader713, %.lr.ph726
  %indvars.iv794 = phi i64 [ %indvars.iv.next795, %.lr.ph726 ], [ 0, %.preheader713 ]
  %.0480724 = phi float [ %152, %.lr.ph726 ], [ 0.000000e+00, %.preheader713 ]
  %150 = getelementptr inbounds float, ptr %114, i64 %indvars.iv794
  %151 = load float, ptr %150, align 4
  %152 = fadd contract float %.0480724, %151
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond798.not = icmp eq i64 %indvars.iv.next795, %112
  br i1 %exitcond798.not, label %.preheader712, label %.lr.ph726, !llvm.loop !35

.lr.ph730:                                        ; preds = %.preheader712, %.lr.ph730
  %indvars.iv799 = phi i64 [ %indvars.iv.next800, %.lr.ph730 ], [ 0, %.preheader712 ]
  %.0479728 = phi float [ %155, %.lr.ph730 ], [ 0.000000e+00, %.preheader712 ]
  %153 = getelementptr inbounds float, ptr %117, i64 %indvars.iv799
  %154 = load float, ptr %153, align 4
  %155 = fadd contract float %.0479728, %154
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next800, %115
  br i1 %exitcond803.not, label %._crit_edge731, label %.lr.ph730, !llvm.loop !36

._crit_edge731:                                   ; preds = %.lr.ph730, %.preheader712
  %.0479.lcssa = phi float [ 0.000000e+00, %.preheader712 ], [ %155, %.lr.ph730 ]
  %156 = fmul contract float %.0480.lcssa, %.0479.lcssa
  %157 = fcmp contract oeq float %156, 0.000000e+00
  br i1 %157, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread, label %158

158:                                              ; preds = %._crit_edge731
  %159 = fdiv contract float 1.000000e+00, %156
  br i1 %.not764, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread, label %.lr.ph735

.lr.ph735:                                        ; preds = %158, %.lr.ph735
  %indvars.iv804 = phi i64 [ %indvars.iv.next805, %.lr.ph735 ], [ 0, %158 ]
  %160 = getelementptr inbounds float, ptr %114, i64 %indvars.iv804
  %161 = load float, ptr %160, align 4
  %162 = fmul contract float %159, %161
  store float %162, ptr %160, align 4
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next805, %112
  br i1 %exitcond808.not, label %.loopexit, label %.lr.ph735, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph735, %._crit_edge
  br i1 %.not765, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread, label %.preheader711.lr.ph

.preheader711.lr.ph:                              ; preds = %.loopexit
  %163 = getelementptr inbounds i8, ptr %0, i64 40
  %164 = getelementptr inbounds i8, ptr %0, i64 48
  %165 = sub i32 %56, %97
  br i1 %.not764, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread, label %.preheader711.us

.preheader711.us:                                 ; preds = %.preheader711.lr.ph, %._crit_edge745.us
  %166 = phi i32 [ %203, %._crit_edge745.us ], [ %72, %.preheader711.lr.ph ]
  %indvars.iv825 = phi i64 [ %indvars.iv.next826, %._crit_edge745.us ], [ 0, %.preheader711.lr.ph ]
  %.0702748.us = phi i32 [ %205, %._crit_edge745.us ], [ %107, %.preheader711.lr.ph ]
  %167 = getelementptr inbounds float, ptr %117, i64 %indvars.iv825
  %168 = load float, ptr %167, align 4
  %.not772 = icmp eq i32 %166, 0
  br i1 %.not772, label %._crit_edge745.us, label %.lr.ph744.split.us758

.lr.ph744.split.us758.split:                      ; preds = %.lr.ph744.split.us758, %._crit_edge740.split.us754
  %169 = phi i32 [ %174, %._crit_edge740.split.us754 ], [ %166, %.lr.ph744.split.us758 ]
  %170 = phi i32 [ %175, %._crit_edge740.split.us754 ], [ 1, %.lr.ph744.split.us758 ]
  %indvars.iv812 = phi i64 [ %indvars.iv.next813, %._crit_edge740.split.us754 ], [ 0, %.lr.ph744.split.us758 ]
  %.1742.us = phi i32 [ %.2.lcssa.us, %._crit_edge740.split.us754 ], [ %.0702748.us, %.lr.ph744.split.us758 ]
  %171 = getelementptr inbounds float, ptr %114, i64 %indvars.iv812
  %172 = load float, ptr %171, align 4
  %173 = fmul contract float %172, %168
  %.not773 = icmp eq i32 %170, 0
  br i1 %.not773, label %._crit_edge740.split.us754, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit554.us751

._crit_edge740.split.us754:                       ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit554.us751, %.lr.ph744.split.us758.split
  %174 = phi i32 [ %169, %.lr.ph744.split.us758.split ], [ %180, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit554.us751 ]
  %175 = phi i32 [ 0, %.lr.ph744.split.us758.split ], [ %180, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit554.us751 ]
  %.2.lcssa.us = phi i32 [ %.1742.us, %.lr.ph744.split.us758.split ], [ %179, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit554.us751 ]
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %112
  br i1 %exitcond816.not, label %._crit_edge745.us, label %.lr.ph744.split.us758.split, !llvm.loop !38

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit554.us751: ; preds = %.lr.ph744.split.us758.split, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit554.us751
  %indvars.iv809 = phi i64 [ %indvars.iv.next810, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit554.us751 ], [ 0, %.lr.ph744.split.us758.split ]
  %.2736.us753 = phi i32 [ %179, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit554.us751 ], [ %.1742.us, %.lr.ph744.split.us758.split ]
  %176 = getelementptr inbounds float, ptr %2, i64 %indvars.iv809
  %177 = load float, ptr %176, align 4
  %178 = tail call contract noundef float @llvm.fma.f32(float %173, float 0.000000e+00, float %177)
  store float %178, ptr %176, align 4
  %179 = add i32 %.2736.us753, 1
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %180 = load i32, ptr %66, align 4
  %181 = zext i32 %180 to i64
  %182 = icmp ult i64 %indvars.iv.next810, %181
  br i1 %182, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit554.us751, label %._crit_edge740.split.us754, !llvm.loop !39

.lr.ph744.split.us758:                            ; preds = %.preheader711.us
  br i1 %65, label %.lr.ph744.split.us758.split.us, label %.lr.ph744.split.us758.split

.lr.ph744.split.us758.split.us:                   ; preds = %.lr.ph744.split.us758, %._crit_edge740.split.us.us.us
  %183 = phi i32 [ %188, %._crit_edge740.split.us.us.us ], [ %166, %.lr.ph744.split.us758 ]
  %184 = phi i32 [ %189, %._crit_edge740.split.us.us.us ], [ 1, %.lr.ph744.split.us758 ]
  %indvars.iv820 = phi i64 [ %indvars.iv.next821, %._crit_edge740.split.us.us.us ], [ 0, %.lr.ph744.split.us758 ]
  %.1742.us.us = phi i32 [ %.2.lcssa.us.us, %._crit_edge740.split.us.us.us ], [ %.0702748.us, %.lr.ph744.split.us758 ]
  %185 = getelementptr inbounds float, ptr %114, i64 %indvars.iv820
  %186 = load float, ptr %185, align 4
  %187 = fmul contract float %186, %168
  %.not774 = icmp eq i32 %184, 0
  br i1 %.not774, label %._crit_edge740.split.us.us.us, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit554.us.us.us

._crit_edge740.split.us.us.us:                    ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit554.us.us.us, %.lr.ph744.split.us758.split.us
  %188 = phi i32 [ %183, %.lr.ph744.split.us758.split.us ], [ %200, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit554.us.us.us ]
  %189 = phi i32 [ 0, %.lr.ph744.split.us758.split.us ], [ %200, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit554.us.us.us ]
  %.2.lcssa.us.us = phi i32 [ %.1742.us.us, %.lr.ph744.split.us758.split.us ], [ %199, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit554.us.us.us ]
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next821, %112
  br i1 %exitcond824.not, label %._crit_edge745.us, label %.lr.ph744.split.us758.split.us, !llvm.loop !38

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit554.us.us.us: ; preds = %.lr.ph744.split.us758.split.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit554.us.us.us
  %indvars.iv817 = phi i64 [ %indvars.iv.next818, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit554.us.us.us ], [ 0, %.lr.ph744.split.us758.split.us ]
  %.2736.us.us.us = phi i32 [ %199, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit554.us.us.us ], [ %.1742.us.us, %.lr.ph744.split.us758.split.us ]
  %190 = zext i32 %.2736.us.us.us to i64
  %191 = load i64, ptr %164, align 8
  %192 = icmp eq i64 %191, 1
  %spec.store.select.i553.us.us.us = select i1 %192, i64 0, i64 %190
  %193 = load ptr, ptr %163, align 8
  %194 = getelementptr inbounds float, ptr %193, i64 %spec.store.select.i553.us.us.us
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds float, ptr %2, i64 %indvars.iv817
  %197 = load float, ptr %196, align 4
  %198 = tail call contract noundef float @llvm.fma.f32(float %195, float %187, float %197)
  store float %198, ptr %196, align 4
  %199 = add i32 %.2736.us.us.us, 1
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %200 = load i32, ptr %66, align 4
  %201 = zext i32 %200 to i64
  %202 = icmp ult i64 %indvars.iv.next818, %201
  br i1 %202, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit554.us.us.us, label %._crit_edge740.split.us.us.us, !llvm.loop !39

._crit_edge745.us:                                ; preds = %._crit_edge740.split.us754, %._crit_edge740.split.us.us.us, %.preheader711.us
  %203 = phi i32 [ 0, %.preheader711.us ], [ %188, %._crit_edge740.split.us.us.us ], [ %174, %._crit_edge740.split.us754 ]
  %.us-phi747.us = phi i32 [ %.0702748.us, %.preheader711.us ], [ %.2.lcssa.us.us, %._crit_edge740.split.us.us.us ], [ %.2.lcssa.us, %._crit_edge740.split.us754 ]
  %204 = mul i32 %203, %165
  %205 = add i32 %204, %.us-phi747.us
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next826, %115
  br i1 %exitcond829.not, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread, label %.preheader711.us, !llvm.loop !40

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread: ; preds = %._crit_edge745.us, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit, %158, %.loopexit, %.preheader711.lr.ph, %29, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4add_ERKS3_.exit.critedge, %._crit_edge731
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(149) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit.critedge:
  %1 = alloca [3 x i64], align 16
  %2 = alloca %"struct.drjit::Tensor", align 8
  %3 = alloca %"struct.drjit::DynamicArray", align 8
  %4 = alloca %"struct.drjit::Tensor", align 8
  %5 = alloca %"struct.drjit::DynamicArray", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %8, 1
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %9, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = mul i32 %14, %11
  %18 = mul i32 %17, %16
  %19 = zext i32 %18 to i64
  %20 = zext i32 %14 to i64
  store i64 %20, ptr %1, align 16
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = zext i32 %11 to i64
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = zext i32 %16 to i64
  store i64 %24, ptr %23, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !41
  store i8 1, ptr %25, align 8, !alias.scope !41
  %26 = icmp eq i32 %18, 0
  br i1 %26, label %_ZN5drjit12DynamicArrayIfE5zero_Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit.critedge
  %27 = shl nuw nsw i64 %19, 2
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #27, !noalias !41
  store ptr %28, ptr %3, align 8, !alias.scope !41
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %29, align 8, !alias.scope !41
  store i8 1, ptr %25, align 8, !alias.scope !41
  %30 = icmp eq i32 %18, 1
  br i1 %30, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %27, i1 false), !noalias !41
  br label %_ZN5drjit12DynamicArrayIfE5zero_Em.exit

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  store float 0.000000e+00, ptr %28, align 4, !noalias !41
  br label %_ZN5drjit12DynamicArrayIfE5zero_Em.exit

_ZN5drjit12DynamicArrayIfE5zero_Em.exit:          ; preds = %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit.critedge, %.lr.ph.split.preheader.i, %.lr.ph.split.us.i
  invoke void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS2_mPKm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(17) %3, i64 noundef 3, ptr noundef nonnull %1)
          to label %31 unwind label %108

31:                                               ; preds = %_ZN5drjit12DynamicArrayIfE5zero_Em.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %2, align 8
  store ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load i8, ptr %35, align 8
  %38 = and i8 %37, 1
  %39 = load i8, ptr %36, align 8
  %40 = and i8 %39, 1
  store i8 %40, ptr %35, align 8
  store i8 %38, ptr %36, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = load i64, ptr %41, align 8
  %44 = load i64, ptr %42, align 8
  store i64 %44, ptr %41, align 8
  store i64 %43, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN5drjit9dr_vectorImED2Ev.exit.i, label %48

48:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %46) #28
  %.pre = load i8, ptr %35, align 8
  %49 = and i8 %.pre, 1
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i

_ZN5drjit9dr_vectorImED2Ev.exit.i:                ; preds = %31, %48
  %50 = phi i8 [ %40, %31 ], [ %49, %48 ]
  %51 = getelementptr inbounds i8, ptr %2, i64 24
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %45, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 72
  %54 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  store ptr null, ptr %51, align 8
  %.not.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %55

55:                                               ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i
  %56 = load ptr, ptr %2, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %58

58:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #28
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i, %55, %58
  %59 = load i8, ptr %25, align 8
  %60 = and i8 %59, 1
  %.not.i = icmp eq i8 %60, 0
  br i1 %.not.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %61

61:                                               ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit
  %62 = load ptr, ptr %3, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %64

64:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %62) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, %61, %64
  %65 = getelementptr inbounds i8, ptr %0, i64 146
  %66 = load i8, ptr %65, align 2
  %67 = and i8 %66, 1
  %.not = icmp eq i8 %67, 0
  br i1 %.not, label %_ZN5drjit12DynamicArrayIfED2Ev.exit38, label %68

68:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !44
  store i8 1, ptr %69, align 8, !alias.scope !44
  br i1 %26, label %_ZN5drjit12DynamicArrayIfE5zero_Em.exit32, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %68
  %70 = shl nuw nsw i64 %19, 2
  %71 = call noalias noundef nonnull ptr @_Znam(i64 noundef %70) #27, !noalias !44
  store ptr %71, ptr %5, align 8, !alias.scope !44
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %72, align 8, !alias.scope !44
  store i8 1, ptr %69, align 8, !alias.scope !44
  %73 = icmp eq i32 %18, 1
  br i1 %73, label %.lr.ph.split.us.i31, label %.lr.ph.split.preheader.i30

.lr.ph.split.preheader.i30:                       ; preds = %.lr.ph.i29
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 0, i64 %70, i1 false), !noalias !44
  br label %_ZN5drjit12DynamicArrayIfE5zero_Em.exit32

.lr.ph.split.us.i31:                              ; preds = %.lr.ph.i29
  store float 0.000000e+00, ptr %71, align 4, !noalias !44
  br label %_ZN5drjit12DynamicArrayIfE5zero_Em.exit32

_ZN5drjit12DynamicArrayIfE5zero_Em.exit32:        ; preds = %68, %.lr.ph.split.preheader.i30, %.lr.ph.split.us.i31
  invoke void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS2_mPKm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(17) %5, i64 noundef 3, ptr noundef nonnull %1)
          to label %74 unwind label %114

74:                                               ; preds = %_ZN5drjit12DynamicArrayIfE5zero_Em.exit32
  %75 = getelementptr inbounds i8, ptr %0, i64 88
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %4, align 8
  store ptr %76, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 16
  %79 = getelementptr inbounds i8, ptr %0, i64 104
  %80 = load i8, ptr %78, align 8
  %81 = and i8 %80, 1
  %82 = load i8, ptr %79, align 8
  %83 = and i8 %82, 1
  store i8 %83, ptr %78, align 8
  store i8 %81, ptr %79, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  %85 = getelementptr inbounds i8, ptr %0, i64 96
  %86 = load i64, ptr %84, align 8
  %87 = load i64, ptr %85, align 8
  store i64 %87, ptr %84, align 8
  store i64 %86, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 112
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN5drjit9dr_vectorImED2Ev.exit.i34, label %91

91:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %89) #28
  %.pre50 = load i8, ptr %78, align 8
  %92 = and i8 %.pre50, 1
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i34

_ZN5drjit9dr_vectorImED2Ev.exit.i34:              ; preds = %74, %91
  %93 = phi i8 [ %83, %74 ], [ %92, %91 ]
  %94 = getelementptr inbounds i8, ptr %4, i64 24
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %88, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 120
  %97 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  store ptr null, ptr %94, align 8
  %.not.i.i35 = icmp eq i8 %93, 0
  br i1 %.not.i.i35, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit36, label %98

98:                                               ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i34
  %99 = load ptr, ptr %4, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit36, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #28
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit36

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit36: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i34, %98, %101
  %102 = load i8, ptr %69, align 8
  %103 = and i8 %102, 1
  %.not.i37 = icmp eq i8 %103, 0
  br i1 %.not.i37, label %_ZN5drjit12DynamicArrayIfED2Ev.exit38, label %104

104:                                              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit36
  %105 = load ptr, ptr %5, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN5drjit12DynamicArrayIfED2Ev.exit38, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit38

108:                                              ; preds = %_ZN5drjit12DynamicArrayIfE5zero_Em.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load i8, ptr %25, align 8
  %111 = and i8 %110, 1
  %.not.i39 = icmp eq i8 %111, 0
  %112 = load ptr, ptr %3, align 8
  %113 = icmp eq ptr %112, null
  %or.cond = select i1 %.not.i39, i1 true, i1 %113
  br i1 %or.cond, label %_ZN5drjit12DynamicArrayIfED2Ev.exit40, label %_ZN5drjit12DynamicArrayIfED2Ev.exit40.sink.split

114:                                              ; preds = %_ZN5drjit12DynamicArrayIfE5zero_Em.exit32
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load i8, ptr %69, align 8
  %117 = and i8 %116, 1
  %.not.i41 = icmp eq i8 %117, 0
  %118 = load ptr, ptr %5, align 8
  %119 = icmp eq ptr %118, null
  %or.cond53 = select i1 %.not.i41, i1 true, i1 %119
  br i1 %or.cond53, label %_ZN5drjit12DynamicArrayIfED2Ev.exit40, label %_ZN5drjit12DynamicArrayIfED2Ev.exit40.sink.split

_ZN5drjit12DynamicArrayIfED2Ev.exit38:            ; preds = %107, %104, %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit36, %_ZN5drjit12DynamicArrayIfED2Ev.exit
  ret void

_ZN5drjit12DynamicArrayIfED2Ev.exit40.sink.split: ; preds = %114, %108
  %.sink = phi ptr [ %112, %108 ], [ %118, %114 ]
  %.pn26.pn.ph = phi { ptr, i32 } [ %109, %108 ], [ %115, %114 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit40

_ZN5drjit12DynamicArrayIfED2Ev.exit40:            ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit40.sink.split, %114, %108
  %.pn26.pn = phi { ptr, i32 } [ %109, %108 ], [ %115, %114 ], [ %.pn26.pn.ph, %_ZN5drjit12DynamicArrayIfED2Ev.exit40.sink.split ]
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10set_offsetERKNS_5PointIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i64, ptr %1, align 4
  store i64 %4, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5widthEv(ptr noundef nonnull align 8 dereferenceable(149) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6heightEv(ptr noundef nonnull align 8 dereferenceable(149) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16set_warn_invalidEb(ptr noundef nonnull align 8 dereferenceable(149) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 148
  store i8 %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12warn_invalidEv(ptr noundef nonnull align 8 dereferenceable(149) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17set_warn_negativeEb(ptr noundef nonnull align 8 dereferenceable(149) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 147
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13warn_negativeEv(ptr noundef nonnull align 8 dereferenceable(149) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 147
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13set_normalizeEb(ptr noundef nonnull align 8 dereferenceable(149) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9normalizeEv(ptr noundef nonnull align 8 dereferenceable(149) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12set_coalesceEb(ptr noundef nonnull align 8 dereferenceable(149) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 145
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8coalesceEv(ptr noundef nonnull align 8 dereferenceable(149) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 145
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14set_compensateEb(ptr noundef nonnull align 8 dereferenceable(149) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 146
  store i8 %3, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10compensateEv(ptr noundef nonnull align 8 dereferenceable(149) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 146
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10has_borderEv(ptr noundef nonnull align 8 dereferenceable(149) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7rfilterEv(ptr noundef nonnull align 8 dereferenceable(149) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6tensorEv(ptr noundef nonnull align 8 dereferenceable(149) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(149) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca %"class.std::__1::locale", align 8
  %8 = alloca %"class.std::__1::locale", align 8
  %9 = alloca %"class.std::__1::locale", align 8
  %10 = alloca %"class.std::__1::locale", align 8
  %11 = alloca %"class.std::__1::locale", align 8
  %12 = alloca %"class.std::__1::locale", align 8
  %13 = alloca %"class.std::__1::locale", align 8
  %14 = alloca [2 x i64], align 16
  %15 = alloca %"struct.drjit::StringBuffer", align 8
  %16 = alloca [2 x i64], align 16
  %17 = alloca %"struct.drjit::StringBuffer", align 8
  %18 = alloca %"class.std::__1::basic_ostringstream", align 8
  %19 = alloca %"class.std::__1::basic_string", align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 112
  %21 = getelementptr inbounds i8, ptr %18, i64 160
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 %30
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %31, ptr noundef nonnull %22)
          to label %32 unwind label %35

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %31, i64 136
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 144
  store i32 -1, ptr %34, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %18, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %20, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %37

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %39

common.resume:                                    ; preds = %.body, %39
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %39 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %20) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %32
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %22, align 8
  %40 = getelementptr inbounds i8, ptr %18, i64 72
  %41 = getelementptr inbounds i8, ptr %18, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  store i32 16, ptr %41, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %285

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %13, ptr noundef nonnull align 8 dereferenceable(136) %46)
          to label %.noexc unwind label %285

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %52

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(25) %47, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %52

52:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext %51)
          to label %.noexc38 unwind label %285

.noexc38:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %285

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc38
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.15, i64 noundef 11)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit4 unwind label %285

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit4: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %57 = getelementptr inbounds i8, ptr %1, i64 12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i64 2, ptr %16, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba5PointIiLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull %16)
          to label %58 unwind label %62

58:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %59 = load ptr, ptr %17, align 8
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #26
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %59, i64 noundef %60)
          to label %65 unwind label %62

62:                                               ; preds = %58, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit4
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %64) #26
  br label %.body

65:                                               ; preds = %58
  %66 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %66) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5 unwind label %285

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5: ; preds = %65
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(136) %71)
          to label %.noexc42 unwind label %285

.noexc42:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5
  %72 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i40 unwind label %77

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i40: ; preds = %.noexc42
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(25) %72, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i41 unwind label %77

77:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i40, %.noexc42
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i41: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i40
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef signext %76)
          to label %.noexc45 unwind label %285

.noexc45:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i41
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit6 unwind label %285

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit6: ; preds = %.noexc45
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.17, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7 unwind label %285

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit6
  %82 = getelementptr inbounds i8, ptr %1, i64 20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 2, ptr %14, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %82, ptr noundef nonnull %14)
          to label %83 unwind label %87

83:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %84 = load ptr, ptr %15, align 8
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #26
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %84, i64 noundef %85)
          to label %90 unwind label %87

87:                                               ; preds = %83, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %89) #26
  br label %.body

90:                                               ; preds = %83
  %91 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %91) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10 unwind label %285

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10: ; preds = %90
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(136) %96)
          to label %.noexc50 unwind label %285

.noexc50:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10
  %97 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i48 unwind label %102

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i48: ; preds = %.noexc50
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef signext i8 %100(ptr noundef nonnull align 8 dereferenceable(25) %97, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i49 unwind label %102

102:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i48, %.noexc50
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i49: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i48
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef signext %101)
          to label %.noexc53 unwind label %285

.noexc53:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i49
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11 unwind label %285

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11: ; preds = %.noexc53
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.18, i64 noundef 18)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12 unwind label %285

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11
  %107 = getelementptr inbounds i8, ptr %1, i64 28
  %108 = load i32, ptr %107, align 4
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %108)
          to label %110 unwind label %285

110:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13 unwind label %285

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13: ; preds = %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %115)
          to label %.noexc58 unwind label %285

.noexc58:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13
  %116 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i56 unwind label %121

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i56: ; preds = %.noexc58
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef signext i8 %119(ptr noundef nonnull align 8 dereferenceable(25) %116, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i57 unwind label %121

121:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i56, %.noexc58
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i57: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i56
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %111, i8 noundef signext %120)
          to label %.noexc61 unwind label %285

.noexc61:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i57
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14 unwind label %285

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14: ; preds = %.noexc61
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.19, i64 noundef 16)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15 unwind label %285

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14
  %126 = getelementptr inbounds i8, ptr %1, i64 32
  %127 = load i32, ptr %126, align 8
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %127)
          to label %129 unwind label %285

129:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16 unwind label %285

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16: ; preds = %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %134)
          to label %.noexc66 unwind label %285

.noexc66:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16
  %135 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i64 unwind label %140

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i64: ; preds = %.noexc66
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(25) %135, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i65 unwind label %140

140:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i64, %.noexc66
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i65: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i64
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %130, i8 noundef signext %139)
          to label %.noexc69 unwind label %285

.noexc69:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i65
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit17 unwind label %285

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit17: ; preds = %.noexc69
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.20, i64 noundef 14)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18 unwind label %285

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit17
  %145 = getelementptr inbounds i8, ptr %1, i64 144
  %146 = load i8, ptr %145, align 8
  %147 = and i8 %146, 1
  %148 = icmp ne i8 %147, 0
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb(ptr noundef nonnull align 8 dereferenceable(8) %144, i1 noundef zeroext %148)
          to label %150 unwind label %285

150:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19 unwind label %285

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19: ; preds = %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %155)
          to label %.noexc74 unwind label %285

.noexc74:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19
  %156 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i72 unwind label %161

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i72: ; preds = %.noexc74
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef signext i8 %159(ptr noundef nonnull align 8 dereferenceable(25) %156, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i73 unwind label %161

161:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i72, %.noexc74
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i73: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i72
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %151, i8 noundef signext %160)
          to label %.noexc77 unwind label %285

.noexc77:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i73
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20 unwind label %285

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20: ; preds = %.noexc77
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.21, i64 noundef 13)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21 unwind label %285

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20
  %166 = getelementptr inbounds i8, ptr %1, i64 145
  %167 = load i8, ptr %166, align 1
  %168 = and i8 %167, 1
  %169 = icmp ne i8 %168, 0
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb(ptr noundef nonnull align 8 dereferenceable(8) %165, i1 noundef zeroext %169)
          to label %171 unwind label %285

171:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22 unwind label %285

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22: ; preds = %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %176)
          to label %.noexc82 unwind label %285

.noexc82:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22
  %177 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80 unwind label %182

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80: ; preds = %.noexc82
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef signext i8 %180(ptr noundef nonnull align 8 dereferenceable(25) %177, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81 unwind label %182

182:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80, %.noexc82
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %172, i8 noundef signext %181)
          to label %.noexc85 unwind label %285

.noexc85:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit23 unwind label %285

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit23: ; preds = %.noexc85
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.22, i64 noundef 15)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24 unwind label %285

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit23
  %187 = getelementptr inbounds i8, ptr %1, i64 146
  %188 = load i8, ptr %187, align 2
  %189 = and i8 %188, 1
  %190 = icmp ne i8 %189, 0
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb(ptr noundef nonnull align 8 dereferenceable(8) %186, i1 noundef zeroext %190)
          to label %192 unwind label %285

192:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25 unwind label %285

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25: ; preds = %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i64 -24
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %197)
          to label %.noexc90 unwind label %285

.noexc90:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25
  %198 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i88 unwind label %203

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i88: ; preds = %.noexc90
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef signext i8 %201(ptr noundef nonnull align 8 dereferenceable(25) %198, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i89 unwind label %203

203:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i88, %.noexc90
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i89: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i88
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %193, i8 noundef signext %202)
          to label %.noexc93 unwind label %285

.noexc93:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i89
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit26 unwind label %285

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit26: ; preds = %.noexc93
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.23, i64 noundef 18)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27 unwind label %285

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit26
  %208 = getelementptr inbounds i8, ptr %1, i64 147
  %209 = load i8, ptr %208, align 1
  %210 = and i8 %209, 1
  %211 = icmp ne i8 %210, 0
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb(ptr noundef nonnull align 8 dereferenceable(8) %207, i1 noundef zeroext %211)
          to label %213 unwind label %285

213:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28 unwind label %285

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28: ; preds = %213
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr i8, ptr %215, i64 -24
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %218)
          to label %.noexc98 unwind label %285

.noexc98:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28
  %219 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i96 unwind label %224

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i96: ; preds = %.noexc98
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 56
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef signext i8 %222(ptr noundef nonnull align 8 dereferenceable(25) %219, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i97 unwind label %224

224:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i96, %.noexc98
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i97: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i96
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %214, i8 noundef signext %223)
          to label %.noexc101 unwind label %285

.noexc101:                                        ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i97
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29 unwind label %285

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29: ; preds = %.noexc101
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.24, i64 noundef 17)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30 unwind label %285

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29
  %229 = getelementptr inbounds i8, ptr %1, i64 148
  %230 = load i8, ptr %229, align 4
  %231 = and i8 %230, 1
  %232 = icmp ne i8 %231, 0
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb(ptr noundef nonnull align 8 dereferenceable(8) %228, i1 noundef zeroext %232)
          to label %234 unwind label %285

234:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31 unwind label %285

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31: ; preds = %234
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %236, i64 -24
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %239)
          to label %.noexc106 unwind label %285

.noexc106:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31
  %240 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i104 unwind label %245

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i104: ; preds = %.noexc106
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 56
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef signext i8 %243(ptr noundef nonnull align 8 dereferenceable(25) %240, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i105 unwind label %245

245:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i104, %.noexc106
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i105: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i104
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %235, i8 noundef signext %244)
          to label %.noexc109 unwind label %285

.noexc109:                                        ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i105
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %235)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit32 unwind label %285

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit32: ; preds = %.noexc109
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.25, i64 noundef 12)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit33 unwind label %285

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit33: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit32
  %250 = getelementptr inbounds i8, ptr %1, i64 136
  %251 = load ptr, ptr %250, align 8
  %.not = icmp eq ptr %251, null
  br i1 %.not, label %253, label %252

252:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit33
  invoke void @_ZN7mitsuba6string6indentINS_3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %250, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %285

253:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit33
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str.26, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %285

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %253, %252
  %254 = load i8, ptr %19, align 8
  %255 = and i8 %254, 1
  %.not.i.i.i = icmp eq i8 %255, 0
  %256 = getelementptr inbounds i8, ptr %19, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %19, i64 1
  %259 = select i1 %.not.i.i.i, ptr %258, ptr %257
  %260 = getelementptr inbounds i8, ptr %19, i64 8
  %261 = load i64, ptr %260, align 8
  %262 = lshr i8 %254, 1
  %263 = zext nneg i8 %262 to i64
  %264 = select i1 %.not.i.i.i, i64 %263, i64 %261
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef %259, i64 noundef %264)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %287

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %265, i64 %268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %269)
          to label %.noexc114 unwind label %287

.noexc114:                                        ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %270 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i112 unwind label %275

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i112: ; preds = %.noexc114
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 56
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef signext i8 %273(ptr noundef nonnull align 8 dereferenceable(25) %270, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i113 unwind label %275

275:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i112, %.noexc114
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %.body115

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i113: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i112
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %265, i8 noundef signext %274)
          to label %.noexc117 unwind label %287

.noexc117:                                        ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i113
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %265)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit34 unwind label %287

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit34: ; preds = %.noexc117
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35 unwind label %287

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit34
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %22)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %285

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35
  %280 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %280, ptr %18, align 8
  %281 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %282 = getelementptr i8, ptr %280, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %18, i64 %283
  store ptr %281, ptr %284, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %22, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %20) #26
  ret void

285:                                              ; preds = %.noexc109, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i105, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31, %.noexc101, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i97, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit28, %.noexc93, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i89, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25, %.noexc85, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22, %.noexc77, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i73, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19, %.noexc69, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i65, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16, %.noexc61, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i57, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13, %.noexc53, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i49, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10, %.noexc45, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i41, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5, %.noexc38, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35, %253, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit32, %234, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit29, %213, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit26, %192, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit23, %171, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20, %150, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit17, %129, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14, %110, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit11, %90, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit6, %65, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %252, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body

287:                                              ; preds = %.noexc117, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i113, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit34, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.body115:                                         ; preds = %275, %287
  %eh.lpad-body116 = phi { ptr, i32 } [ %288, %287 ], [ %276, %275 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  br label %.body

.body:                                            ; preds = %62, %52, %102, %140, %182, %224, %245, %285, %203, %161, %121, %77, %87, %.body115
  %.pn = phi { ptr, i32 } [ %eh.lpad-body116, %.body115 ], [ %63, %62 ], [ %88, %87 ], [ %53, %52 ], [ %78, %77 ], [ %103, %102 ], [ %122, %121 ], [ %141, %140 ], [ %162, %161 ], [ %183, %182 ], [ %204, %203 ], [ %225, %224 ], [ %286, %285 ], [ %246, %245 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #26
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 112
  %7 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %25

common.resume:                                    ; preds = %40, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %28)
          to label %_ZN7mitsubalsIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEESE_RKNS_3refIT_EE.exit unwind label %36

_ZN7mitsubalsIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEESE_RKNS_3refIT_EE.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %36

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZN7mitsubalsIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEESE_RKNS_3refIT_EE.exit
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2)
          to label %30 unwind label %38

30:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %31 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  store ptr %32, ptr %35, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
  ret void

36:                                               ; preds = %_ZN7mitsubalsIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS9_11char_traitsIcEEEESE_RKNS_3refIT_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #26
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 8 dereferenceable(149) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #8 section ".text.startup" comdat($_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.51", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.27, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10 unwind label %29

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.30, i64 noundef 25)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11 unwind label %31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %11, align 16, !alias.scope !47
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %12, align 16, !alias.scope !50
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.29, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %.thread31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %34

13:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  %14 = load ptr, ptr %12, align 16
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %.sink.split.i.i, label %16

16:                                               ; preds = %13
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %16, %13
  %.sink5.i.i = phi ptr [ %5, %13 ], [ %14, %16 ]
  %.sink4.i.i = phi i64 [ 32, %13 ], [ 40, %16 ]
  %17 = load ptr, ptr %.sink5.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %.sink4.i.i
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i) #26
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit: ; preds = %16, %.sink.split.i.i
  %20 = load ptr, ptr %11, align 16
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.sink.split.i.i14, label %22

22:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.not.i.i13 = icmp eq ptr %20, null
  br i1 %.not.i.i13, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, label %.sink.split.i.i14

.sink.split.i.i14:                                ; preds = %22, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.sink5.i.i15 = phi ptr [ %4, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit ], [ %20, %22 ]
  %.sink4.i.i16 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit ], [ 40, %22 ]
  %23 = load ptr, ptr %.sink5.i.i15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %.sink4.i.i16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i15) #26
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %22, %.sink.split.i.i14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  store ptr %10, ptr @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  br label %26

26:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, %0
  ret void

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %49

29:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %48

31:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %47

.thread31:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21

34:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  %.pre = load ptr, ptr %12, align 16
  %36 = icmp eq ptr %.pre, %5
  br i1 %36, label %.sink.split.i.i18, label %37

37:                                               ; preds = %34
  %.not.i.i17 = icmp eq ptr %.pre, null
  br i1 %.not.i.i17, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21, label %.sink.split.i.i18

.sink.split.i.i18:                                ; preds = %37, %34
  %.sink5.i.i19 = phi ptr [ %5, %34 ], [ %.pre, %37 ]
  %.sink4.i.i20 = phi i64 [ 32, %34 ], [ 40, %37 ]
  %38 = load ptr, ptr %.sink5.i.i19, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %.sink4.i.i20
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i19) #26
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21: ; preds = %.thread31, %37, %.sink.split.i.i18
  %.pn28 = phi { ptr, i32 } [ %35, %37 ], [ %35, %.sink.split.i.i18 ], [ %33, %.thread31 ]
  %41 = load ptr, ptr %11, align 16
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %.sink.split.i.i23, label %43

43:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21
  %.not.i.i22 = icmp eq ptr %41, null
  br i1 %.not.i.i22, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit26, label %.sink.split.i.i23

.sink.split.i.i23:                                ; preds = %43, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21
  %.sink5.i.i24 = phi ptr [ %4, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21 ], [ %41, %43 ]
  %.sink4.i.i25 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21 ], [ 40, %43 ]
  %44 = load ptr, ptr %.sink5.i.i24, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %.sink4.i.i25
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i24) #26
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit26

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit26: ; preds = %43, %.sink.split.i.i23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br label %47

47:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit26, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit26 ], [ %32, %31 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  br label %48

48:                                               ; preds = %47, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %30, %29 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  br label %49

49:                                               ; preds = %27, %48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %28, %27 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #28
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(149) %0) unnamed_addr #3 comdat($_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev) align 2 {
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #26
  br label %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5drjit9dr_vectorImED2Ev.exit.i, label %9

9:                                                ; preds = %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i

_ZN5drjit9dr_vectorImED2Ev.exit.i:                ; preds = %9, %_ZN7mitsuba3refIKNS_20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #28
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i, %13, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN5drjit9dr_vectorImED2Ev.exit.i1, label %21

21:                                               ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %19) #28
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i1

_ZN5drjit9dr_vectorImED2Ev.exit.i1:               ; preds = %21, %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit
  store ptr null, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not.i.i2 = icmp eq i8 %24, 0
  br i1 %.not.i.i2, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit3, label %25

25:                                               ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i1
  %26 = load ptr, ptr %17, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit3, label %28

28:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %26) #28
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit3

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit3: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i1, %25, %28
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(149) %0) unnamed_addr #3 comdat($_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev) align 2 {
  tail call void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev(ptr noundef nonnull align 8 dereferenceable(149) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #2

declare void @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK7mitsuba6Object2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #11

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %48

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 144
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %13)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %27

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %27

27:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %29 = sext i8 %26 to i32
  store i32 %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %9
  %31 = phi i32 [ %29, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %19, %9 ]
  %32 = trunc i32 %31 to i8
  %33 = and i32 %17, 176
  %34 = icmp eq i32 %33, 32
  %35 = getelementptr inbounds i8, ptr %1, i64 %2
  %36 = select i1 %34, ptr %35, ptr %1
  %37 = invoke ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %15, ptr noundef %1, ptr noundef %36, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(136) %13, i8 noundef signext %32)
          to label %38 unwind label %50

38:                                               ; preds = %30
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 5
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %44, i32 noundef %47)
          to label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit unwind label %50

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %40, %21, %30
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %27, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %28, %27 ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #26
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %57)
          to label %58 unwind label %60

58:                                               ; preds = %52
  call void @__cxa_end_catch()
  br label %59

59:                                               ; preds = %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit, %58
  ret ptr %0

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit: ; preds = %40, %38, %6
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %59

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #30
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %.035 = select i1 %15, i64 %16, i64 0
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %17, %11
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %9
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %18)
  %.not = icmp eq i64 %24, %18
  br i1 %.not, label %25, label %49

25:                                               ; preds = %20, %9
  %26 = icmp sgt i64 %.035, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %.035, i8 noundef signext %5)
  %28 = load i8, ptr %7, align 8
  %29 = and i8 %28, 1
  %.not.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 1
  %33 = select i1 %.not.i.i, ptr %32, ptr %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %33, i64 noundef %.035)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit unwind label %38

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit: ; preds = %27
  %.not41.not = icmp eq i64 %37, %.035
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %25
  %41 = sub i64 %10, %17
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i64 noundef %41)
  %.not42 = icmp eq i64 %47, %41
  br i1 %.not42, label %48, label %49

48:                                               ; preds = %43, %40
  store i64 0, ptr %13, align 8
  br label %49

49:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %43, %20, %6, %48
  %.sroa.034.1 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ %0, %48 ], [ null, %6 ], [ null, %20 ], [ null, %43 ]
  ret ptr %.sroa.034.1
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::basic_ostringstream", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %15)
  %26 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %31

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(25) %26, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %31

common.resume:                                    ; preds = %186, %138, %90, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %90 ], [ %.pn, %138 ], [ %187, %186 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %33 = sext i8 %30 to i32
  store i32 %33, ptr %22, align 8
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit: ; preds = %4, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %34 = phi i32 [ %33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %23, %4 ]
  %invariant.gep = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader63.lr.ph, label %.preheader.preheader

.preheader63.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %36 = getelementptr inbounds i8, ptr %10, i64 112
  %37 = getelementptr inbounds i8, ptr %10, i64 160
  %38 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  %39 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds i8, ptr %10, i64 72
  %42 = getelementptr inbounds i8, ptr %10, i64 104
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = getelementptr inbounds i8, ptr %11, i64 1
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %47 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  br label %.preheader63

.preheader63:                                     ; preds = %.preheader63.backedge, %.preheader63.lr.ph
  %.016.i = phi ptr [ %1, %.preheader63.lr.ph ], [ %.016.i.be, %.preheader63.backedge ]
  %.0.i = phi ptr [ %1, %.preheader63.lr.ph ], [ %.0.i.be, %.preheader63.backedge ]
  %49 = load i8, ptr %.0.i, align 1
  switch i8 %49, label %62 [
    i8 0, label %50
    i8 37, label %55
  ]

50:                                               ; preds = %.preheader63
  %51 = ptrtoint ptr %.0.i to i64
  %52 = ptrtoint ptr %.016.i to i64
  %53 = sub i64 %51, %52
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %53)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

55:                                               ; preds = %.preheader63
  %56 = ptrtoint ptr %.0.i to i64
  %57 = ptrtoint ptr %.016.i to i64
  %58 = sub i64 %56, %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %58)
  %60 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %61 = load i8, ptr %60, align 1
  %.not.i = icmp eq i8 %61, 37
  br i1 %.not.i, label %62, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

62:                                               ; preds = %55, %.preheader63
  %.117.i = phi ptr [ %.016.i, %.preheader63 ], [ %60, %55 ]
  %.1.i = phi ptr [ %.0.i, %.preheader63 ], [ %60, %55 ]
  %63 = getelementptr inbounds i8, ptr %.1.i, i64 1
  br label %.preheader63.backedge

.preheader63.backedge:                            ; preds = %62, %139
  %.016.i.be = phi ptr [ %.117.i, %62 ], [ %64, %139 ]
  %.0.i.be = phi ptr [ %63, %62 ], [ %64, %139 ]
  br label %.preheader63, !llvm.loop !53

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit: ; preds = %55, %50
  store i8 0, ptr %8, align 1
  store i32 -1, ptr %9, align 4
  %64 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %3)
  %65 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %65, %3
  br i1 %.not, label %66, label %.loopexit

66:                                               ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %2, i64 %67
  %69 = load i8, ptr %8, align 1
  %70 = and i8 %69, 1
  %.not45 = icmp eq i8 %70, 0
  br i1 %.not45, label %71, label %76

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4
  %73 = getelementptr inbounds i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %68, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %72, ptr noundef %75)
  br label %139

76:                                               ; preds = %66
  store ptr null, ptr %37, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %36, align 8
  store ptr %38, ptr %10, align 8
  %77 = load i64, ptr %40, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 %77
  store ptr %39, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 %81
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %82, ptr noundef nonnull %invariant.gep)
          to label %83 unwind label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %82, i64 136
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 144
  store i32 -1, ptr %85, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %10, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %36, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %83
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %invariant.gep, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 16, ptr %42, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 %93
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 %97
  %99 = invoke noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148) %94, ptr noundef nonnull align 8 dereferenceable(148) %98)
          to label %100 unwind label %125

100:                                              ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %103
  %104 = load i32, ptr %gep, align 8
  %105 = or i32 %104, 2048
  store i32 %105, ptr %gep, align 8
  %106 = load i32, ptr %9, align 4
  %107 = getelementptr inbounds i8, ptr %68, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %68, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %106, ptr noundef %109)
          to label %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit unwind label %125

_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit: ; preds = %100
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %125

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit
  %110 = load i8, ptr %11, align 8
  %111 = and i8 %110, 1
  %.not.i47 = icmp eq i8 %111, 0
  %112 = load i64, ptr %43, align 8
  %113 = lshr i8 %110, 1
  %114 = zext nneg i8 %113 to i64
  %115 = select i1 %.not.i47, i64 %114, i64 %112
  %.not79 = icmp eq i64 %115, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit, %127
  %.04077 = phi i64 [ %128, %127 ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %116 = load ptr, ptr %44, align 8
  %117 = load i8, ptr %11, align 8
  %118 = and i8 %117, 1
  %.not.i.i = icmp eq i8 %118, 0
  %119 = select i1 %.not.i.i, ptr %45, ptr %116
  %.0.i49 = getelementptr inbounds i8, ptr %119, i64 %.04077
  %120 = load i8, ptr %.0.i49, align 1
  %121 = icmp eq i8 %120, 43
  br i1 %121, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit54, label %127

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit54: ; preds = %.lr.ph
  %122 = load i8, ptr %11, align 8
  %123 = and i8 %122, 1
  %.not.i.i51 = icmp eq i8 %123, 0
  %124 = select i1 %.not.i.i51, ptr %45, ptr %116
  %.0.i53 = getelementptr inbounds i8, ptr %124, i64 %.04077
  store i8 32, ptr %.0.i53, align 1
  br label %127

125:                                              ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit, %100, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %138

127:                                              ; preds = %.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit54
  %128 = add nuw i64 %.04077, 1
  %exitcond.not = icmp eq i64 %128, %115
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %127
  %.pre = load i8, ptr %11, align 8
  %.pre90 = load i64, ptr %43, align 8
  %.pre91 = and i8 %.pre, 1
  %.pre92 = lshr i8 %.pre, 1
  %.pre94 = zext nneg i8 %.pre92 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %.pre-phi95 = phi i64 [ %.pre94, %._crit_edge.loopexit ], [ %114, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.pre-phi = phi i8 [ %.pre91, %._crit_edge.loopexit ], [ %111, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %129 = phi i64 [ %.pre90, %._crit_edge.loopexit ], [ %112, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.not.i.i.i = icmp eq i8 %.pre-phi, 0
  %130 = load ptr, ptr %44, align 8
  %131 = select i1 %.not.i.i.i, ptr %45, ptr %130
  %132 = select i1 %.not.i.i.i, i64 %.pre-phi95, i64 %129
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %131, i64 noundef %132)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %136

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %._crit_edge
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #26
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #26
  br label %common.resume

139:                                              ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %71
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  %142 = icmp slt i32 %141, %3
  br i1 %142, label %.preheader63.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %139, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %.0.i56.ph = phi ptr [ %1, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit ], [ %64, %139 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %156
  %.016.i55 = phi ptr [ %.117.i58, %156 ], [ %.0.i56.ph, %.preheader.preheader ]
  %.0.i56 = phi ptr [ %157, %156 ], [ %.0.i56.ph, %.preheader.preheader ]
  %143 = load i8, ptr %.0.i56, align 1
  switch i8 %143, label %156 [
    i8 0, label %144
    i8 37, label %149
  ]

144:                                              ; preds = %.preheader
  %145 = ptrtoint ptr %.0.i56 to i64
  %146 = ptrtoint ptr %.016.i55 to i64
  %147 = sub i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i55, i64 noundef %147)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60

149:                                              ; preds = %.preheader
  %150 = ptrtoint ptr %.0.i56 to i64
  %151 = ptrtoint ptr %.016.i55 to i64
  %152 = sub i64 %150, %151
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i55, i64 noundef %152)
  %154 = getelementptr inbounds i8, ptr %.0.i56, i64 1
  %155 = load i8, ptr %154, align 1
  %.not.i57 = icmp eq i8 %155, 37
  br i1 %.not.i57, label %156, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60

156:                                              ; preds = %149, %.preheader
  %.117.i58 = phi ptr [ %.016.i55, %.preheader ], [ %154, %149 ]
  %.1.i59 = phi ptr [ %.0.i56, %.preheader ], [ %154, %149 ]
  %157 = getelementptr inbounds i8, ptr %.1.i59, i64 1
  br label %.preheader, !llvm.loop !55

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60: ; preds = %149, %144
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 24
  store i64 %17, ptr %162, align 8
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  store i64 %19, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i32 %21, ptr %172, align 8
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 144
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

180:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %176)
  %181 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61 unwind label %186

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61: ; preds = %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(25) %181, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62 unwind label %186

186:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61, %180
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %188 = sext i8 %185 to i32
  store i32 %188, ptr %177, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62
  %sext = shl i32 %34, 24
  %189 = ashr exact i32 %sext, 24
  store i32 %189, ptr %177, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__1::locale", align 8
  %9 = alloca %"class.std::__1::locale", align 8
  %10 = alloca %"class.std::__1::locale", align 8
  %11 = alloca %"class.std::__1::locale", align 8
  %12 = alloca %"class.std::__1::locale", align 8
  %13 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %13, 37
  br i1 %.not, label %14, label %.loopexit118

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 6, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(136) %28)
  %33 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %38

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %38

common.resume:                                    ; preds = %357, %165, %97, %74, %38
  %.sink = phi ptr [ %8, %357 ], [ %9, %165 ], [ %10, %97 ], [ %11, %74 ], [ %12, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %358, %357 ], [ %166, %165 ], [ %98, %97 ], [ %75, %74 ], [ %39, %38 ]
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #26
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %40 = sext i8 %37 to i32
  store i32 %40, ptr %29, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %14, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  store i32 32, ptr %29, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -20480
  store i32 %47, ptr %45, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %113, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  %.pn.ph = phi ptr [ %storemerge, %113 ], [ %3, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  %.061.ph = phi i64 [ 1, %113 ], [ 0, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  br label %48

48:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
  %49 = load i8, ptr %storemerge, align 1
  switch i8 %49, label %119 [
    i8 35, label %50
    i8 48, label %56
    i8 45, label %83
    i8 32, label %106
    i8 43, label %113
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %gep156 = getelementptr i8, ptr %invariant.gep, i64 %53
  %54 = load i32, ptr %gep156, align 8
  %55 = or i32 %54, 1536
  store i32 %55, ptr %gep156, align 8
  br label %.backedge

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 32
  %.not73 = icmp eq i32 %63, 0
  br i1 %.not73, label %64, label %.backedge

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %60, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(136) %60)
  %69 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78 unwind label %74

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78: ; preds = %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(25) %69, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79 unwind label %74

74:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %76 = sext i8 %73 to i32
  store i32 %76, ptr %65, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80: ; preds = %64, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79
  store i32 48, ptr %65, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %gep154 = getelementptr i8, ptr %invariant.gep, i64 %79
  %80 = load i32, ptr %gep154, align 8
  %81 = and i32 %80, -177
  %82 = or disjoint i32 %81, 16
  store i32 %82, ptr %gep154, align 8
  br label %.backedge

83:                                               ; preds = %48
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 144
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %87)
  %92 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81 unwind label %97

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81: ; preds = %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(25) %92, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82 unwind label %97

97:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %99 = sext i8 %96 to i32
  store i32 %99, ptr %88, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83: ; preds = %83, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82
  store i32 32, ptr %88, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %gep152 = getelementptr i8, ptr %invariant.gep, i64 %102
  %103 = load i32, ptr %gep152, align 8
  %104 = and i32 %103, -177
  %105 = or disjoint i32 %104, 32
  store i32 %105, ptr %gep152, align 8
  br label %.backedge

106:                                              ; preds = %48
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %gep150 = getelementptr i8, ptr %invariant.gep, i64 %109
  %110 = load i32, ptr %gep150, align 8
  %111 = and i32 %110, 2048
  %.not72 = icmp eq i32 %111, 0
  br i1 %.not72, label %112, label %.backedge

.backedge:                                        ; preds = %106, %112, %56, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83, %50
  br label %48, !llvm.loop !56

112:                                              ; preds = %106
  store i8 1, ptr %1, align 1
  br label %.backedge

113:                                              ; preds = %48
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %116
  %117 = load i32, ptr %gep, align 8
  %118 = or i32 %117, 2048
  store i32 %118, ptr %gep, align 8
  store i8 0, ptr %1, align 1
  br label %.outer, !llvm.loop !56

119:                                              ; preds = %48
  %120 = add i8 %49, -48
  %or.cond = icmp ult i8 %120, 10
  br i1 %or.cond, label %121, label %136

121:                                              ; preds = %119
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %125 = phi i8 [ %131, %.lr.ph.i ], [ %49, %121 ]
  %.07.i = phi i32 [ %129, %.lr.ph.i ], [ 0, %121 ]
  %126 = phi ptr [ %130, %.lr.ph.i ], [ %storemerge, %121 ]
  %127 = mul nsw i32 %.07.i, 10
  %narrow.i = add nsw i8 %125, -48
  %128 = zext nneg i8 %narrow.i to i32
  %129 = add nsw i32 %127, %128
  %130 = getelementptr inbounds i8, ptr %126, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = add i8 %131, -48
  %or.cond.i = icmp ult i8 %132, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !57

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %133 = getelementptr inbounds i8, ptr %0, i64 %124
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 24
  store i64 %134, ptr %135, align 8
  %.pr = load i8, ptr %130, align 1
  br label %136

136:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %119
  %137 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %49, %119 ]
  %.1113 = phi ptr [ %130, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %119 ]
  %138 = icmp eq i8 %137, 42
  br i1 %138, label %139, label %184

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4
  %141 = icmp slt i32 %140, %6
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %139
  %143 = add nsw i32 %140, 1
  store i32 %143, ptr %5, align 4
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %145, align 8
  %149 = call noundef i32 %147(ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %142
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 144
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %155)
  %160 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84 unwind label %165

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84: ; preds = %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(25) %160, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85 unwind label %165

165:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %167 = sext i8 %164 to i32
  store i32 %167, ptr %156, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86: ; preds = %151, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85
  store i32 32, ptr %156, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, -177
  %175 = or disjoint i32 %174, 32
  store i32 %175, ptr %172, align 8
  %176 = sub nsw i32 0, %149
  br label %.thread

.thread:                                          ; preds = %139, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86, %142
  %.1 = phi i32 [ %176, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86 ], [ %149, %142 ], [ 0, %139 ]
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 %179
  %181 = zext nneg i32 %.1 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 24
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %.1113, i64 1
  %.pre = load i8, ptr %183, align 1
  br label %184

184:                                              ; preds = %.thread, %136
  %185 = phi i8 [ %.pre, %.thread ], [ %137, %136 ]
  %.2 = phi ptr [ %183, %.thread ], [ %.1113, %136 ]
  %.164 = phi i1 [ true, %.thread ], [ %or.cond, %136 ]
  %186 = icmp ne i8 %185, 46
  br i1 %186, label %.preheader, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %.2, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %.2, i64 2
  %193 = load i32, ptr %5, align 4
  %194 = icmp slt i32 %193, %6
  br i1 %194, label %195, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

195:                                              ; preds = %191
  %196 = add nsw i32 %193, 1
  store i32 %196, ptr %5, align 4
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %198, align 8
  %202 = call noundef i32 %200(ptr noundef %201)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

203:                                              ; preds = %187
  %204 = add i8 %189, -48
  %or.cond74 = icmp ult i8 %204, 10
  br i1 %or.cond74, label %.lr.ph.i90, label %213

.lr.ph.i90:                                       ; preds = %203, %.lr.ph.i90
  %205 = phi i8 [ %211, %.lr.ph.i90 ], [ %189, %203 ]
  %.07.i91 = phi i32 [ %209, %.lr.ph.i90 ], [ 0, %203 ]
  %206 = phi ptr [ %210, %.lr.ph.i90 ], [ %188, %203 ]
  %207 = mul nsw i32 %.07.i91, 10
  %narrow.i92 = add nsw i8 %205, -48
  %208 = zext nneg i8 %narrow.i92 to i32
  %209 = add nsw i32 %207, %208
  %210 = getelementptr inbounds i8, ptr %206, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = add i8 %211, -48
  %or.cond.i93 = icmp ult i8 %212, 10
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !57

213:                                              ; preds = %203
  %214 = icmp eq i8 %189, 45
  br i1 %214, label %215, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %.2, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = add i8 %217, -48
  %or.cond6.i96 = icmp ult i8 %218, 10
  br i1 %or.cond6.i96, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

.lr.ph.i98:                                       ; preds = %215, %.lr.ph.i98
  %219 = phi ptr [ %220, %.lr.ph.i98 ], [ %216, %215 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i101 = icmp ult i8 %222, 10
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !57

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94: ; preds = %.lr.ph.i98, %.lr.ph.i90, %215, %213, %195, %191
  %.5 = phi ptr [ %192, %195 ], [ %192, %191 ], [ %188, %213 ], [ %216, %215 ], [ %210, %.lr.ph.i90 ], [ %220, %.lr.ph.i98 ]
  %.059 = phi i32 [ %202, %195 ], [ 0, %191 ], [ 0, %213 ], [ 0, %215 ], [ %209, %.lr.ph.i90 ], [ 0, %.lr.ph.i98 ]
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = sext i32 %.059 to i64
  %228 = getelementptr inbounds i8, ptr %226, i64 16
  store i64 %227, ptr %228, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, %184
  %.7.ph = phi ptr [ %.2, %184 ], [ %.5, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94 ]
  br label %229

229:                                              ; preds = %.preheader, %.critedge
  %.7 = phi ptr [ %231, %.critedge ], [ %.7.ph, %.preheader ]
  %230 = load i8, ptr %.7, align 1
  switch i8 %230, label %.critedge76 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit229
    i8 100, label %.loopexit229
    i8 105, label %.loopexit229
    i8 111, label %.loopexit259
    i8 88, label %232
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %240
    i8 101, label %.loopexit115
    i8 70, label %264
    i8 102, label %.loopexit116
    i8 71, label %280
    i8 103, label %.loopexit117
    i8 0, label %.loopexit118
    i8 115, label %303
  ]

.critedge:                                        ; preds = %229, %229, %229, %229, %229, %229
  %231 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %229, !llvm.loop !58

232:                                              ; preds = %229
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = or i32 %238, 16384
  store i32 %239, ptr %237, align 8
  br label %.loopexit

240:                                              ; preds = %229
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = or i32 %246, 16384
  store i32 %247, ptr %245, align 8
  br label %.loopexit115

.loopexit115:                                     ; preds = %229, %240
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, -261
  %255 = or disjoint i32 %254, 256
  store i32 %255, ptr %252, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, -75
  %263 = or disjoint i32 %262, 2
  store i32 %263, ptr %260, align 8
  br label %.critedge76

264:                                              ; preds = %229
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = or i32 %270, 16384
  store i32 %271, ptr %269, align 8
  br label %.loopexit116

.loopexit116:                                     ; preds = %229, %264
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, -261
  %279 = or disjoint i32 %278, 4
  store i32 %279, ptr %276, align 8
  br label %.critedge76

280:                                              ; preds = %229
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 %283
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = or i32 %286, 16384
  store i32 %287, ptr %285, align 8
  br label %.loopexit117

.loopexit117:                                     ; preds = %229, %280
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, -75
  %295 = or disjoint i32 %294, 2
  store i32 %295, ptr %292, align 8
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 %298
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, -261
  store i32 %302, ptr %300, align 8
  br label %.critedge76

303:                                              ; preds = %229
  %.pre188 = load ptr, ptr %0, align 8
  br i1 %186, label %311, label %304

304:                                              ; preds = %303
  %305 = getelementptr i8, ptr %.pre188, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 %306
  %308 = getelementptr inbounds i8, ptr %307, i64 16
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %2, align 4
  %.pre187 = load ptr, ptr %0, align 8
  br label %311

311:                                              ; preds = %304, %303
  %312 = phi ptr [ %.pre187, %304 ], [ %.pre188, %303 ]
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 %314
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %.critedge76

.loopexit229:                                     ; preds = %229, %229, %229
  br label %.loopexit

.loopexit259:                                     ; preds = %229
  br label %.loopexit

.loopexit:                                        ; preds = %229, %229, %.loopexit259, %.loopexit229, %232
  %.sink222 = phi i32 [ 8, %232 ], [ 2, %.loopexit229 ], [ 64, %.loopexit259 ], [ 8, %229 ], [ 8, %229 ]
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, -75
  %326 = or disjoint i32 %325, %.sink222
  store i32 %326, ptr %323, align 8
  %brmerge = or i1 %.164, %186
  br i1 %brmerge, label %.critedge76, label %327

327:                                              ; preds = %.loopexit
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 %330
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  %333 = load i64, ptr %332, align 8
  %334 = add nsw i64 %333, %.061.ph
  %335 = getelementptr inbounds i8, ptr %331, i64 24
  store i64 %334, ptr %335, align 8
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, -177
  %343 = or disjoint i32 %342, 16
  store i32 %343, ptr %340, align 8
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr i8, ptr %344, i64 -24
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 144
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

351:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %347)
  %352 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103 unwind label %357

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103: ; preds = %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(25) %352, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104 unwind label %357

357:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103, %351
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %359 = sext i8 %356 to i32
  store i32 %359, ptr %348, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105: ; preds = %327, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104
  store i32 48, ptr %348, align 8
  br label %.critedge76

.critedge76:                                      ; preds = %229, %311, %.loopexit117, %.loopexit116, %.loopexit115, %.loopexit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105
  %360 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %.loopexit118

.loopexit118:                                     ; preds = %229, %7, %.critedge76
  %.066 = phi ptr [ %360, %.critedge76 ], [ %3, %7 ], [ %.7, %229 ]
  ret ptr %.066
}

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5drjit11drjit_raiseEPKcz(ptr noundef %0, ...) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef %0, ptr noundef nonnull %3) #26
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @_ZN5drjit9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5drjit9ExceptionE, ptr nonnull @_ZN5drjit9ExceptionD2Ev) #29
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #15

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5drjit9ExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noalias ptr @strdup(ptr noundef %1) #26
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5drjit9ExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5drjit9ExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5drjit9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 -1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 99
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 4
  %12 = trunc i32 %11 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %12, ptr %6, align 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN10tinyformat11formatValueIjEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

14:                                               ; preds = %5
  %15 = icmp sgt i32 %3, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN10tinyformat6detail15formatTruncatedIjEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueIjEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %18)
  br label %_ZN10tinyformat11formatValueIjEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

_ZN10tinyformat11formatValueIjEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit: ; preds = %10, %16, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedIjEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 112
  %7 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load i32, ptr %1, align 4
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %28)
          to label %30 unwind label %52

30:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %31 unwind label %52

31:                                               ; preds = %30
  %32 = load i8, ptr %5, align 8
  %33 = and i8 %32, 1
  %.not.i.i.i = icmp eq i8 %33, 0
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 1
  %37 = select i1 %.not.i.i.i, ptr %36, ptr %35
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = lshr i8 %32, 1
  %41 = zext nneg i8 %40 to i64
  %42 = select i1 %.not.i.i.i, i64 %41, i64 %39
  %43 = trunc i64 %42 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %43, i32 %2)
  %44 = sext i32 %.sroa.speculated to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i64 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba14linear_rgb_recINS_8SpectrumIfLm4EEENS_5ColorIS2_Lm3EEEEET0_T_N5drjit6detail4maskIS6_iE4typeE(ptr dead_on_unwind noalias writable sret(%"struct.mitsuba::Color.67") align 16 %0, <4 x float> %1, i8 %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.mitsuba::detail::CIE1932Tables", align 8
  %5 = alloca %"struct.mitsuba::Color.67", align 16
  %6 = alloca %"struct.drjit::Mask.84", align 1
  %7 = fadd contract <4 x float> %1, <float -3.600000e+02, float -3.600000e+02, float -3.600000e+02, float -3.600000e+02>
  %8 = fmul contract <4 x float> %7, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %9 = fcmp contract oge <4 x float> %1, <float 3.600000e+02, float 3.600000e+02, float 3.600000e+02, float 3.600000e+02>
  %10 = fcmp contract ole <4 x float> %1, <float 8.300000e+02, float 8.300000e+02, float 8.300000e+02, float 8.300000e+02>
  %11 = and <4 x i1> %9, %10
  %12 = shufflevector <4 x i1> %11, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %13 = bitcast i8 %2 to <8 x i1>
  %14 = and <8 x i1> %12, %13
  %15 = tail call <4 x i32> @llvm.x86.avx512.mask.cvttps2udq.128(<4 x float> %8, <4 x i32> zeroinitializer, i8 -1)
  %16 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %15, <4 x i32> <i32 93, i32 93, i32 93, i32 93>)
  %17 = add nuw nsw <4 x i32> %16, <i32 1, i32 1, i32 1, i32 1>
  call void @_ZN7mitsuba6detail13CIE1932TablesIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(169) %4, ptr noundef nonnull align 8 dereferenceable(169) @_ZN7mitsuba6detail25color_space_tables_scalarE)
  %18 = getelementptr inbounds i8, ptr %4, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = shufflevector <8 x i1> %14, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %21 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %19, <4 x i32> %16, <4 x i1> %20, i32 4)
  %22 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %19, <4 x i32> %17, <4 x i1> %20, i32 4)
  %23 = getelementptr inbounds i8, ptr %4, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %24, <4 x i32> %16, <4 x i1> %20, i32 4)
  %26 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %24, <4 x i32> %17, <4 x i1> %20, i32 4)
  %27 = getelementptr inbounds i8, ptr %4, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %28, <4 x i32> %16, <4 x i1> %20, i32 4)
  %30 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %28, <4 x i32> %17, <4 x i1> %20, i32 4)
  %31 = uitofp <4 x i32> %16 to <4 x float>
  %32 = fsub contract <4 x float> %8, %31
  %33 = fsub contract <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %32
  %34 = fmul contract <4 x float> %32, %22
  %35 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %33, <4 x float> %21, <4 x float> %34)
  %36 = fmul contract <4 x float> %32, %26
  %37 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %33, <4 x float> %25, <4 x float> %36)
  %38 = fmul contract <4 x float> %32, %30
  %39 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %33, <4 x float> %29, <4 x float> %38)
  store <4 x float> %35, ptr %5, align 16
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  store <4 x float> %37, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %5, i64 32
  store <4 x float> %39, ptr %41, align 16
  store <8 x i1> %14, ptr %6, align 1
  %42 = getelementptr inbounds i8, ptr %6, i64 1
  store <8 x i1> %14, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %6, i64 2
  store <8 x i1> %14, ptr %43, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  br label %44

44:                                               ; preds = %44, %3
  %.028.i = phi i64 [ 0, %3 ], [ %52, %44 ]
  %45 = getelementptr inbounds [3 x %"struct.mitsuba::Spectrum"], ptr %5, i64 0, i64 %.028.i
  %46 = getelementptr inbounds [3 x %"struct.drjit::Mask.71"], ptr %6, i64 0, i64 %.028.i
  %47 = load <8 x i1>, ptr %46, align 1, !noalias !59
  %48 = load <4 x float>, ptr %45, align 16, !noalias !59
  %49 = shufflevector <8 x i1> %47, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %50 = select contract <4 x i1> %49, <4 x float> %48, <4 x float> zeroinitializer
  %51 = getelementptr inbounds [3 x %"struct.mitsuba::Spectrum"], ptr %0, i64 0, i64 %.028.i
  store <4 x float> %50, ptr %51, align 16, !alias.scope !59
  %52 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i = icmp eq i64 %52, 3
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS1_5ColorIS3_Lm3EEEE4and_INS_4MaskIS3_Lm3EEEEES5_RKT_.exit, label %44, !llvm.loop !62

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS1_5ColorIS3_Lm3EEEE4and_INS_4MaskIS3_Lm3EEEEES5_RKT_.exit: ; preds = %44
  %53 = getelementptr inbounds i8, ptr %4, i64 160
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  %.not.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %56

56:                                               ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS1_5ColorIS3_Lm3EEEE4and_INS_4MaskIS3_Lm3EEEEES5_RKT_.exit
  %57 = getelementptr inbounds i8, ptr %4, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %60

60:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %58) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %60, %56, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS1_5ColorIS3_Lm3EEEE4and_INS_4MaskIS3_Lm3EEEEES5_RKT_.exit
  %invariant.gep.i = getelementptr i8, ptr %4, i64 -8
  br label %61

61:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %.idx.i = phi i64 [ 144, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i ], [ %.add.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  %62 = load i8, ptr %gep.i, align 8
  %63 = and i8 %62, 1
  %.not.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i, label %64

64:                                               ; preds = %61
  %.ptr4.i = getelementptr inbounds i8, ptr %4, i64 %.add.i
  %65 = load ptr, ptr %.ptr4.i, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i, label %67

67:                                               ; preds = %64
  call void @_ZdaPv(ptr noundef nonnull %65) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i:        ; preds = %67, %64, %61
  %68 = icmp eq i64 %.add.i, 72
  br i1 %68, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i, label %61

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i2.i
  %69 = phi ptr [ %70, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i2.i ], [ %18, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -24
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, 1
  %.not.i.i.i1.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i1.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i2.i, label %74

74:                                               ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i
  %75 = load ptr, ptr %70, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i2.i, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i2.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i2.i:       ; preds = %77, %74, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i
  %78 = icmp eq ptr %70, %4
  br i1 %78, label %_ZN7mitsuba6detail13CIE1932TablesIfED2Ev.exit, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i

_ZN7mitsuba6detail13CIE1932TablesIfED2Ev.exit:    ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i2.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umin.v4i32(<4 x i32>, <4 x i32>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.mask.cvttps2udq.128(<4 x float>, <4 x i32>, i8) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail13CIE1932TablesIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(169) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i, %2
  %4 = phi i64 [ 0, %2 ], [ %24, %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i ]
  %5 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %0, i64 %4
  %6 = getelementptr inbounds [3 x %"struct.drjit::DynamicArray"], ptr %1, i64 0, i64 %4
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 1, ptr %10, align 8
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %3
  %12 = icmp ugt i64 %9, 4611686018427387903
  %13 = shl i64 %9, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #27
          to label %.noexc.i.i unwind label %26

.noexc.i.i:                                       ; preds = %.lr.ph.preheader.i.i.i
  store ptr %15, ptr %5, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.noexc.i.i
  %.010.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ 0, %.noexc.i.i ]
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 %.010.i.i.i
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 %.010.i.i.i
  store float %18, ptr %20, align 4
  %21 = add nuw i64 %.010.i.i.i, 1
  %22 = load i64, ptr %7, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %.lr.ph.i.i.i, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i, !llvm.loop !10

_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i:      ; preds = %.lr.ph.i.i.i, %3
  %24 = add nuw nsw i64 %4, 1
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit, label %3

26:                                               ; preds = %.lr.ph.preheader.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = icmp eq i64 %4, 0
  br i1 %28, label %common.resume, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %26, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  %29 = phi ptr [ %30, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i ], [ %5, %26 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %.not.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = load ptr, ptr %30, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, label %37

37:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i:          ; preds = %37, %34, %.preheader.i.i
  %38 = icmp eq ptr %30, %0
  br i1 %38, label %common.resume, label %.preheader.i.i

common.resume:                                    ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, %26, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn, %.body ], [ %27, %26 ], [ %27, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit: ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i
  %.ptr21 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = getelementptr inbounds i8, ptr %1, i64 72
  br label %40

40:                                               ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit
  %41 = phi i64 [ 0, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit ], [ %60, %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16 ]
  %.idx18 = mul nuw nsw i64 %41, 24
  %.add19 = add nuw nsw i64 %.idx18, 72
  %.ptr22 = getelementptr inbounds i8, ptr %0, i64 %.add19
  %42 = getelementptr inbounds [3 x %"struct.drjit::DynamicArray"], ptr %39, i64 0, i64 %41
  store ptr null, ptr %.ptr22, align 8
  %43 = getelementptr inbounds i8, ptr %.ptr22, i64 8
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %.ptr22, i64 16
  store i8 1, ptr %46, align 8
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16, label %.lr.ph.preheader.i.i.i8

.lr.ph.preheader.i.i.i8:                          ; preds = %40
  %48 = icmp ugt i64 %45, 4611686018427387903
  %49 = shl i64 %45, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #27
          to label %.noexc.i.i13 unwind label %62

.noexc.i.i13:                                     ; preds = %.lr.ph.preheader.i.i.i8
  store ptr %51, ptr %.ptr22, align 8
  br label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %.lr.ph.i.i.i14, %.noexc.i.i13
  %.010.i.i.i15 = phi i64 [ %57, %.lr.ph.i.i.i14 ], [ 0, %.noexc.i.i13 ]
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 %.010.i.i.i15
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %.ptr22, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 %.010.i.i.i15
  store float %54, ptr %56, align 4
  %57 = add nuw i64 %.010.i.i.i15, 1
  %58 = load i64, ptr %43, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph.i.i.i14, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16, !llvm.loop !10

_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16:    ; preds = %.lr.ph.i.i.i14, %40
  %60 = add nuw nsw i64 %41, 1
  %61 = icmp eq i64 %60, 3
  br i1 %61, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit17, label %40

62:                                               ; preds = %.lr.ph.preheader.i.i.i8
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = icmp eq i64 %41, 0
  br i1 %64, label %.body, label %.preheader.i.i9.preheader

.preheader.i.i9.preheader:                        ; preds = %62
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  br label %.preheader.i.i9

.preheader.i.i9:                                  ; preds = %.preheader.i.i9.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11
  %.idx = phi i64 [ %.add, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11 ], [ %.add19, %.preheader.i.i9.preheader ]
  %.add = add nsw i64 %.idx, -24
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %65 = load i8, ptr %gep, align 8
  %66 = and i8 %65, 1
  %.not.i.i.i10 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i10, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11, label %67

67:                                               ; preds = %.preheader.i.i9
  %.ptr20 = getelementptr inbounds i8, ptr %0, i64 %.add
  %68 = load ptr, ptr %.ptr20, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11, label %70

70:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %68) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11:        ; preds = %70, %67, %.preheader.i.i9
  %71 = icmp eq i64 %.add, 72
  br i1 %71, label %.body, label %.preheader.i.i9

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit17: ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16
  %72 = getelementptr inbounds i8, ptr %0, i64 144
  %73 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr null, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 152
  %75 = getelementptr inbounds i8, ptr %1, i64 152
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 1, ptr %77, align 8
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit17
  %79 = icmp ugt i64 %76, 4611686018427387903
  %80 = shl i64 %76, 2
  %81 = select i1 %79, i64 -1, i64 %80
  %82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %81) #27
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %.lr.ph.preheader.i
  store ptr %82, ptr %72, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.noexc
  %.010.i = phi i64 [ %88, %.lr.ph.i ], [ 0, %.noexc ]
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 %.010.i
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %72, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 %.010.i
  store float %85, ptr %87, align 4
  %88 = add nuw i64 %.010.i, 1
  %89 = load i64, ptr %74, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %.lr.ph.i, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, !llvm.loop !10

_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit:          ; preds = %.lr.ph.i, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit17
  %91 = getelementptr inbounds i8, ptr %0, i64 168
  %92 = getelementptr inbounds i8, ptr %1, i64 168
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, 1
  store i8 %94, ptr %91, align 8
  ret void

95:                                               ; preds = %.lr.ph.preheader.i
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.ptr21) #26
  br label %.body

.body:                                            ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11, %62, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %63, %62 ], [ %63, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11 ]
  tail call void @_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #26
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  br label %3

3:                                                ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %12

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #28
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %12, %9, %3
  %13 = icmp eq ptr %5, %0
  br i1 %13, label %_ZN5drjit15StaticArrayImplINS_12DynamicArrayIfEELm3ELb0EN7mitsuba5ColorIS2_Lm3EEEiED2Ev.exit, label %3

_ZN5drjit15StaticArrayImplINS_12DynamicArrayIfEELm3ELb0EN7mitsuba5ColorIS2_Lm3EEEiED2Ev.exit: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float>, ptr, <4 x i32>, <4 x i1>, i32 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() local_unnamed_addr #2

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN.104", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %5, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !63
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !63
  store ptr %2, ptr %28, align 8, !alias.scope !63
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !63
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !63
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit

8:                                                ; preds = %5
  %9 = load i8, ptr %4, align 8
  %10 = and i8 %9, 1
  %.not.i.i.i.i = icmp eq i8 %10, 0
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  %14 = select i1 %.not.i.i.i.i, ptr %13, ptr %12
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = lshr i8 %9, 1
  %18 = zext nneg i8 %17 to i64
  %19 = select i1 %.not.i.i.i.i, i64 %18, i64 %16
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %19)
  br label %_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit

_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit: ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv(ptr noundef %0) #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 112
  %7 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load i8, ptr %1, align 8
  %29 = and i8 %28, 1
  %.not.i.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 1
  %33 = select i1 %.not.i.i.i, ptr %32, ptr %31
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = lshr i8 %28, 1
  %37 = zext nneg i8 %36 to i64
  %38 = select i1 %.not.i.i.i, i64 %37, i64 %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %33, i64 noundef %38)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %61

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %40 unwind label %61

40:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %41 = load i8, ptr %5, align 8
  %42 = and i8 %41, 1
  %.not.i.i.i5 = icmp eq i8 %42, 0
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 1
  %46 = select i1 %.not.i.i.i5, ptr %45, ptr %44
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = lshr i8 %41, 1
  %50 = zext nneg i8 %49 to i64
  %51 = select i1 %.not.i.i.i5, i64 %50, i64 %48
  %52 = trunc i64 %51 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %52, i32 %2)
  %53 = sext i32 %.sroa.speculated to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %46, i64 noundef %53)
          to label %55 unwind label %63

55:                                               ; preds = %40
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #26
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1EN7mitsuba5PointIiLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [11 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp ult ptr %7, %9
  br i1 %.not.i, label %_ZN5drjit12StringBuffer3putEc.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = ptrtoint ptr %6 to i64
  %18 = sub i64 %17, %13
  %19 = add i64 %18, 1
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %14)
  %21 = tail call noalias ptr @malloc(i64 noundef %16) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %11, i64 %20, i1 false)
  tail call void @free(ptr noundef %11) #26
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %16
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %18
  br label %_ZN5drjit12StringBuffer3putEc.exit

_ZN5drjit12StringBuffer3putEc.exit:               ; preds = %3, %10
  %24 = phi ptr [ %23, %10 ], [ %6, %3 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %5, align 8
  store i8 91, ptr %24, align 1
  %26 = load ptr, ptr %5, align 8
  store i8 0, ptr %26, align 1
  %27 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %98
  %.014 = phi i64 [ %73, %98 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %28 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 %.014
  %29 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %4)
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  br label %31

31:                                               ; preds = %31, %.lr.ph
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %31 ], [ 11, %.lr.ph ]
  %.013.i.i = phi i32 [ %37, %31 ], [ %30, %.lr.ph ]
  %32 = urem i32 %.013.i.i, 10
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr @.str.34, i64 %33
  %35 = load i8, ptr %34, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %36 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %indvars.iv.next.i.i
  store i8 %35, ptr %36, align 1
  %37 = udiv i32 %.013.i.i, 10
  %.not.i.i = icmp ult i32 %.013.i.i, 10
  br i1 %.not.i.i, label %38, label %31, !llvm.loop !66

38:                                               ; preds = %31
  %39 = icmp slt i32 %29, 0
  %40 = trunc i64 %indvars.iv.next.i.i to i32
  br i1 %39, label %41, label %46

41:                                               ; preds = %38
  %42 = trunc i64 %indvars.iv.i.i to i32
  %43 = add nsw i32 %42, -2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %44
  store i8 45, ptr %45, align 1
  br label %46

46:                                               ; preds = %41, %38
  %.1.i.i = phi i32 [ %43, %41 ], [ %40, %38 ]
  %47 = sub nsw i32 11, %.1.i.i
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i = icmp ugt i64 %53, %48
  br i1 %.not.i.i.i, label %_ZN5drjit6detail9to_stringILb0EN7mitsuba5PointIiLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit, label %54

54:                                               ; preds = %46
  %55 = add nsw i64 %48, 1
  %56 = sub i64 %55, %53
  %57 = load ptr, ptr %0, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %51, %58
  %60 = shl i64 %59, 1
  %61 = add i64 %56, %60
  %62 = sub i64 %52, %58
  %63 = add i64 %62, 1
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 %59)
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %57, i64 %64, i1 false)
  tail call void @free(ptr noundef %57) #26
  store ptr %65, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %61
  store ptr %66, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %62
  store ptr %67, ptr %5, align 8
  br label %_ZN5drjit6detail9to_stringILb0EN7mitsuba5PointIiLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit

_ZN5drjit6detail9to_stringILb0EN7mitsuba5PointIiLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit: ; preds = %46, %54
  %68 = phi ptr [ %67, %54 ], [ %50, %46 ]
  %69 = sext i32 %.1.i.i to i64
  %70 = getelementptr inbounds i8, ptr %4, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %70, i64 %48, i1 false)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %48
  store ptr %72, ptr %5, align 8
  store i8 0, ptr %72, align 1
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %4)
  %73 = add nuw i64 %.014, 1
  %74 = load i64, ptr %2, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %98

76:                                               ; preds = %_ZN5drjit6detail9to_stringILb0EN7mitsuba5PointIiLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %.not.i.i11 = icmp ugt i64 %81, 2
  br i1 %.not.i.i11, label %_ZN5drjit12StringBuffer3putEPKc.exit, label %82

82:                                               ; preds = %76
  %83 = xor i64 %81, 3
  %84 = load ptr, ptr %0, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %79, %85
  %87 = shl i64 %86, 1
  %88 = add i64 %87, %83
  %89 = sub i64 %80, %85
  %90 = add i64 %89, 1
  %91 = tail call i64 @llvm.umin.i64(i64 %90, i64 %86)
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %84, i64 %91, i1 false)
  tail call void @free(ptr noundef %84) #26
  store ptr %92, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %88
  store ptr %93, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 %89
  store ptr %94, ptr %5, align 8
  br label %_ZN5drjit12StringBuffer3putEPKc.exit

_ZN5drjit12StringBuffer3putEPKc.exit:             ; preds = %76, %82
  %95 = phi ptr [ %94, %82 ], [ %78, %76 ]
  store i16 8236, ptr %95, align 1
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store ptr %97, ptr %5, align 8
  store i8 0, ptr %97, align 1
  %.pre = load i64, ptr %2, align 8
  br label %98

98:                                               ; preds = %_ZN5drjit6detail9to_stringILb0EN7mitsuba5PointIiLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit, %_ZN5drjit12StringBuffer3putEPKc.exit
  %99 = phi i64 [ %74, %_ZN5drjit6detail9to_stringILb0EN7mitsuba5PointIiLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit ], [ %.pre, %_ZN5drjit12StringBuffer3putEPKc.exit ]
  %100 = icmp ult i64 %73, %99
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %98, %_ZN5drjit12StringBuffer3putEc.exit
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load ptr, ptr %8, align 8
  %.not.i12 = icmp ult ptr %102, %103
  br i1 %.not.i12, label %_ZN5drjit12StringBuffer3putEc.exit13, label %104

104:                                              ; preds = %._crit_edge
  %105 = load ptr, ptr %0, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = shl i64 %108, 1
  %110 = add i64 %109, 2
  %111 = ptrtoint ptr %101 to i64
  %112 = sub i64 %111, %107
  %113 = add i64 %112, 1
  %114 = tail call i64 @llvm.umin.i64(i64 %113, i64 %108)
  %115 = tail call noalias ptr @malloc(i64 noundef %110) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %105, i64 %114, i1 false)
  tail call void @free(ptr noundef %105) #26
  store ptr %115, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 %110
  store ptr %116, ptr %8, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 %112
  br label %_ZN5drjit12StringBuffer3putEc.exit13

_ZN5drjit12StringBuffer3putEc.exit13:             ; preds = %._crit_edge, %104
  %118 = phi ptr [ %117, %104 ], [ %101, %._crit_edge ]
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %119, ptr %5, align 8
  store i8 93, ptr %118, align 1
  %120 = load ptr, ptr %5, align 8
  store i8 0, ptr %120, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIjLm2EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca [10 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp ult ptr %7, %9
  br i1 %.not.i, label %_ZN5drjit12StringBuffer3putEc.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = ptrtoint ptr %6 to i64
  %18 = sub i64 %17, %13
  %19 = add i64 %18, 1
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %14)
  %21 = tail call noalias ptr @malloc(i64 noundef %16) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %11, i64 %20, i1 false)
  tail call void @free(ptr noundef %11) #26
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %16
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %18
  br label %_ZN5drjit12StringBuffer3putEc.exit

_ZN5drjit12StringBuffer3putEc.exit:               ; preds = %3, %10
  %24 = phi ptr [ %23, %10 ], [ %6, %3 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %5, align 8
  store i8 91, ptr %24, align 1
  %26 = load ptr, ptr %5, align 8
  store i8 0, ptr %26, align 1
  %27 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %88
  %.014 = phi i64 [ %63, %88 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %28 = getelementptr inbounds [2 x i32], ptr %1, i64 0, i64 %.014
  %29 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4)
  br label %30

30:                                               ; preds = %30, %.lr.ph
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %30 ], [ 10, %.lr.ph ]
  %.012.i.i = phi i32 [ %36, %30 ], [ %29, %.lr.ph ]
  %31 = urem i32 %.012.i.i, 10
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr @.str.34, i64 %32
  %34 = load i8, ptr %33, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %35 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %indvars.iv.next.i.i
  store i8 %34, ptr %35, align 1
  %36 = udiv i32 %.012.i.i, 10
  %.not.i.i = icmp ult i32 %.012.i.i, 10
  br i1 %.not.i.i, label %37, label %30, !llvm.loop !68

37:                                               ; preds = %30
  %38 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %indvars.iv.next.i.i
  %39 = shl i64 %indvars.iv.i.i, 32
  %sext.i.i = sub i64 47244640256, %39
  %40 = ashr exact i64 %sext.i.i, 32
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i = icmp ugt i64 %45, %40
  br i1 %.not.i.i.i, label %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit, label %46

46:                                               ; preds = %37
  %47 = add nsw i64 %40, 1
  %48 = sub i64 %47, %45
  %49 = load ptr, ptr %0, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %43, %50
  %52 = shl i64 %51, 1
  %53 = add i64 %48, %52
  %54 = sub i64 %44, %50
  %55 = add i64 %54, 1
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 %51)
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %49, i64 %56, i1 false)
  tail call void @free(ptr noundef %49) #26
  store ptr %57, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %53
  store ptr %58, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %54
  store ptr %59, ptr %5, align 8
  br label %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit

_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit: ; preds = %37, %46
  %60 = phi ptr [ %59, %46 ], [ %42, %37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %38, i64 %40, i1 false)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %40
  store ptr %62, ptr %5, align 8
  store i8 0, ptr %62, align 1
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4)
  %63 = add nuw i64 %.014, 1
  %64 = load i64, ptr %2, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i11 = icmp ugt i64 %71, 2
  br i1 %.not.i.i11, label %_ZN5drjit12StringBuffer3putEPKc.exit, label %72

72:                                               ; preds = %66
  %73 = xor i64 %71, 3
  %74 = load ptr, ptr %0, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %69, %75
  %77 = shl i64 %76, 1
  %78 = add i64 %77, %73
  %79 = sub i64 %70, %75
  %80 = add i64 %79, 1
  %81 = tail call i64 @llvm.umin.i64(i64 %80, i64 %76)
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %74, i64 %81, i1 false)
  tail call void @free(ptr noundef %74) #26
  store ptr %82, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %78
  store ptr %83, ptr %8, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %79
  store ptr %84, ptr %5, align 8
  br label %_ZN5drjit12StringBuffer3putEPKc.exit

_ZN5drjit12StringBuffer3putEPKc.exit:             ; preds = %66, %72
  %85 = phi ptr [ %84, %72 ], [ %68, %66 ]
  store i16 8236, ptr %85, align 1
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store ptr %87, ptr %5, align 8
  store i8 0, ptr %87, align 1
  %.pre = load i64, ptr %2, align 8
  br label %88

88:                                               ; preds = %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit, %_ZN5drjit12StringBuffer3putEPKc.exit
  %89 = phi i64 [ %64, %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIjLm2EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit ], [ %.pre, %_ZN5drjit12StringBuffer3putEPKc.exit ]
  %90 = icmp ult i64 %63, %89
  br i1 %90, label %.lr.ph, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %88, %_ZN5drjit12StringBuffer3putEc.exit
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load ptr, ptr %8, align 8
  %.not.i12 = icmp ult ptr %92, %93
  br i1 %.not.i12, label %_ZN5drjit12StringBuffer3putEc.exit13, label %94

94:                                               ; preds = %._crit_edge
  %95 = load ptr, ptr %0, align 8
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = shl i64 %98, 1
  %100 = add i64 %99, 2
  %101 = ptrtoint ptr %91 to i64
  %102 = sub i64 %101, %97
  %103 = add i64 %102, 1
  %104 = tail call i64 @llvm.umin.i64(i64 %103, i64 %98)
  %105 = tail call noalias ptr @malloc(i64 noundef %100) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %95, i64 %104, i1 false)
  tail call void @free(ptr noundef %95) #26
  store ptr %105, ptr %0, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 %100
  store ptr %106, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 %102
  br label %_ZN5drjit12StringBuffer3putEc.exit13

_ZN5drjit12StringBuffer3putEc.exit13:             ; preds = %._crit_edge, %94
  %108 = phi ptr [ %107, %94 ], [ %91, %._crit_edge ]
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  store ptr %109, ptr %5, align 8
  store i8 93, ptr %108, align 1
  %110 = load ptr, ptr %5, align 8
  store i8 0, ptr %110, align 1
  ret void
}

declare void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #24

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5drjit12DynamicArrayIfE5zero_Em: argument 0"}
!6 = distinct !{!6, !"_ZN5drjit12DynamicArrayIfE5zero_Em"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5drjit12DynamicArrayIfE5zero_Em: argument 0"}
!9 = distinct !{!9, !"_ZN5drjit12DynamicArrayIfE5zero_Em"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN10tinyformat14makeFormatListIJjjEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!16 = distinct !{!16, !"_ZN10tinyformat14makeFormatListIJjjEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11, !28}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5drjit12DynamicArrayIfE5zero_Em: argument 0"}
!43 = distinct !{!43, !"_ZN5drjit12DynamicArrayIfE5zero_Em"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5drjit12DynamicArrayIfE5zero_Em: argument 0"}
!46 = distinct !{!46, !"_ZN5drjit12DynamicArrayIfE5zero_Em"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7mitsuba6detail21get_construct_functorINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!49 = distinct !{!49, !"_ZN7mitsuba6detail21get_construct_functorINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7mitsuba6detail23get_unserialize_functorINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!52 = distinct !{!52, !"_ZN7mitsuba6detail23get_unserialize_functorINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS1_5ColorIS3_Lm3EEEE4and_INS_4MaskIS3_Lm3EEEEES5_RKT_: argument 0"}
!61 = distinct !{!61, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS1_5ColorIS3_Lm3EEEE4and_INS_4MaskIS3_Lm3EEEEES5_RKT_"}
!62 = distinct !{!62, !11}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!65 = distinct !{!65, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
