; ModuleID = 'bench/quantlib/original/sobolbrowniangenerator.ll'
source_filename = "bench/quantlib/original/sobolbrowniangenerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.15" = type { i8 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::SobolRsg" = type <{ i64, i32, i8, [3 x i8], %"struct.QuantLib::Sample", %"class.std::vector.28", %"class.std::vector.33", i8, [7 x i8] }>
%"struct.QuantLib::Sample" = type { %"class.std::vector", double }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::shared_ptr.38" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Burley2020SobolRsg" = type { i64, i64, i32, %"class.boost::shared_ptr.40", %"class.std::vector.28", %"struct.QuantLib::Sample", i32, %"class.std::vector.28" }
%"class.boost::shared_ptr.40" = type { ptr, %"class.boost::detail::shared_count" }
%"class.QuantLib::InverseCumulativeNormal" = type { double, double }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev = comdat any

$_ZN8QuantLib14BrownianBridgeD2Ev = comdat any

$_ZNK8QuantLib14BrownianBridge9transformIN5boost9iterators20permutation_iteratorIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS6_IPmS9_ImSaImEEEEEENS6_IPdSB_EEEEvT_SK_T0_ = comdat any

$_ZNK8QuantLib14BrownianBridge9transformIN5boost9iterators20permutation_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS6_IPmS8_ImSaImEEEEEESB_EEvT_SH_T0_ = comdat any

$_ZN8QuantLib8SobolRsgD2Ev = comdat any

$_ZNK8QuantLib20InverseCumulativeRsgINS_8SobolRsgENS_23InverseCumulativeNormalEE12nextSequenceEv = comdat any

$_ZN8QuantLib20InverseCumulativeRsgINS_18Burley2020SobolRsgENS_23InverseCumulativeNormalEEC2ES1_RKS2_ = comdat any

$_ZN8QuantLib18Burley2020SobolRsgD2Ev = comdat any

$_ZNK8QuantLib20InverseCumulativeRsgINS_18Burley2020SobolRsgENS_23InverseCumulativeNormalEE12nextSequenceEv = comdat any

$_ZN8QuantLib26SobolBrownianGeneratorBaseD2Ev = comdat any

$_ZN8QuantLib26SobolBrownianGeneratorBaseD0Ev = comdat any

$_ZN8QuantLib22SobolBrownianGeneratorD2Ev = comdat any

$_ZN8QuantLib22SobolBrownianGeneratorD0Ev = comdat any

$_ZN8QuantLib29SobolBrownianGeneratorFactoryD0Ev = comdat any

$_ZN8QuantLib32Burley2020SobolBrownianGeneratorD2Ev = comdat any

$_ZN8QuantLib32Burley2020SobolBrownianGeneratorD0Ev = comdat any

$_ZN8QuantLib24BrownianGeneratorFactoryD2Ev = comdat any

$_ZN8QuantLib39Burley2020SobolBrownianGeneratorFactoryD0Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib20InverseCumulativeRsgINS_18Burley2020SobolRsgENS_23InverseCumulativeNormalEED2Ev = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorImSaImEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_ = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEE19get_untyped_deleterEv = comdat any

$_ZTSN8QuantLib17BrownianGeneratorE = comdat any

$_ZTIN8QuantLib17BrownianGeneratorE = comdat any

$_ZTSN8QuantLib24BrownianGeneratorFactoryE = comdat any

$_ZTIN8QuantLib24BrownianGeneratorFactoryE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEEE = comdat any

@_ZTVN8QuantLib26SobolBrownianGeneratorBaseE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib26SobolBrownianGeneratorBaseE, ptr @_ZN8QuantLib26SobolBrownianGeneratorBaseD2Ev, ptr @_ZN8QuantLib26SobolBrownianGeneratorBaseD0Ev, ptr @_ZN8QuantLib26SobolBrownianGeneratorBase8nextStepERSt6vectorIdSaIdEE, ptr @_ZN8QuantLib26SobolBrownianGeneratorBase8nextPathEv, ptr @_ZNK8QuantLib26SobolBrownianGeneratorBase15numberOfFactorsEv, ptr @_ZNK8QuantLib26SobolBrownianGeneratorBase13numberOfStepsEv, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"unknown ordering\00", align 1
@.str.1 = private unnamed_addr constant [164 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/browniangenerators/sobolbrowniangenerator.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib26SobolBrownianGeneratorBaseC2EmmNS0_8OrderingE = private unnamed_addr constant [87 x i8] c"QuantLib::SobolBrownianGeneratorBase::SobolBrownianGeneratorBase(Size, Size, Ordering)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [28 x i8] c"inconsistent variate vector\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib26SobolBrownianGeneratorBase9transformERKSt6vectorIS1_IdSaIdEESaIS3_EE = private unnamed_addr constant [119 x i8] c"std::vector<std::vector<Real>> QuantLib::SobolBrownianGeneratorBase::transform(const std::vector<std::vector<Real>> &)\00", align 1
@_ZTVN8QuantLib22SobolBrownianGeneratorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib22SobolBrownianGeneratorE, ptr @_ZN8QuantLib22SobolBrownianGeneratorD2Ev, ptr @_ZN8QuantLib22SobolBrownianGeneratorD0Ev, ptr @_ZN8QuantLib26SobolBrownianGeneratorBase8nextStepERSt6vectorIdSaIdEE, ptr @_ZN8QuantLib26SobolBrownianGeneratorBase8nextPathEv, ptr @_ZNK8QuantLib26SobolBrownianGeneratorBase15numberOfFactorsEv, ptr @_ZNK8QuantLib26SobolBrownianGeneratorBase13numberOfStepsEv, ptr @_ZN8QuantLib22SobolBrownianGenerator12nextSequenceEv] }, align 8
@_ZTVN8QuantLib29SobolBrownianGeneratorFactoryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib29SobolBrownianGeneratorFactoryE, ptr @_ZN8QuantLib24BrownianGeneratorFactoryD2Ev, ptr @_ZN8QuantLib29SobolBrownianGeneratorFactoryD0Ev, ptr @_ZNK8QuantLib29SobolBrownianGeneratorFactory6createEmm] }, align 8
@_ZTVN8QuantLib32Burley2020SobolBrownianGeneratorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib32Burley2020SobolBrownianGeneratorE, ptr @_ZN8QuantLib32Burley2020SobolBrownianGeneratorD2Ev, ptr @_ZN8QuantLib32Burley2020SobolBrownianGeneratorD0Ev, ptr @_ZN8QuantLib26SobolBrownianGeneratorBase8nextStepERSt6vectorIdSaIdEE, ptr @_ZN8QuantLib26SobolBrownianGeneratorBase8nextPathEv, ptr @_ZNK8QuantLib26SobolBrownianGeneratorBase15numberOfFactorsEv, ptr @_ZNK8QuantLib26SobolBrownianGeneratorBase13numberOfStepsEv, ptr @_ZN8QuantLib32Burley2020SobolBrownianGenerator12nextSequenceEv] }, align 8
@_ZTVN8QuantLib39Burley2020SobolBrownianGeneratorFactoryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8QuantLib39Burley2020SobolBrownianGeneratorFactoryE, ptr @_ZN8QuantLib24BrownianGeneratorFactoryD2Ev, ptr @_ZN8QuantLib39Burley2020SobolBrownianGeneratorFactoryD0Ev, ptr @_ZNK8QuantLib39Burley2020SobolBrownianGeneratorFactory6createEmm] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib26SobolBrownianGeneratorBaseE = constant [40 x i8] c"N8QuantLib26SobolBrownianGeneratorBaseE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib17BrownianGeneratorE = linkonce_odr constant [31 x i8] c"N8QuantLib17BrownianGeneratorE\00", comdat, align 1
@_ZTIN8QuantLib17BrownianGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17BrownianGeneratorE }, comdat, align 8
@_ZTIN8QuantLib26SobolBrownianGeneratorBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib26SobolBrownianGeneratorBaseE, ptr @_ZTIN8QuantLib17BrownianGeneratorE }, align 8
@_ZTSN8QuantLib22SobolBrownianGeneratorE = constant [36 x i8] c"N8QuantLib22SobolBrownianGeneratorE\00", align 1
@_ZTIN8QuantLib22SobolBrownianGeneratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib22SobolBrownianGeneratorE, ptr @_ZTIN8QuantLib26SobolBrownianGeneratorBaseE }, align 8
@_ZTSN8QuantLib29SobolBrownianGeneratorFactoryE = constant [43 x i8] c"N8QuantLib29SobolBrownianGeneratorFactoryE\00", align 1
@_ZTSN8QuantLib24BrownianGeneratorFactoryE = linkonce_odr constant [38 x i8] c"N8QuantLib24BrownianGeneratorFactoryE\00", comdat, align 1
@_ZTIN8QuantLib24BrownianGeneratorFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib24BrownianGeneratorFactoryE }, comdat, align 8
@_ZTIN8QuantLib29SobolBrownianGeneratorFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib29SobolBrownianGeneratorFactoryE, ptr @_ZTIN8QuantLib24BrownianGeneratorFactoryE }, align 8
@_ZTSN8QuantLib32Burley2020SobolBrownianGeneratorE = constant [46 x i8] c"N8QuantLib32Burley2020SobolBrownianGeneratorE\00", align 1
@_ZTIN8QuantLib32Burley2020SobolBrownianGeneratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib32Burley2020SobolBrownianGeneratorE, ptr @_ZTIN8QuantLib26SobolBrownianGeneratorBaseE }, align 8
@_ZTSN8QuantLib39Burley2020SobolBrownianGeneratorFactoryE = constant [53 x i8] c"N8QuantLib39Burley2020SobolBrownianGeneratorFactoryE\00", align 1
@_ZTIN8QuantLib39Burley2020SobolBrownianGeneratorFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib39Burley2020SobolBrownianGeneratorFactoryE, ptr @_ZTIN8QuantLib24BrownianGeneratorFactoryE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"invalid sequence\00", align 1
@.str.11 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/montecarlo/brownianbridge.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib14BrownianBridge9transformIN5boost9iterators20permutation_iteratorIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS6_IPmS9_ImSaImEEEEEENS6_IPdSB_EEEEvT_SK_T0_ = private unnamed_addr constant [408 x i8] c"void QuantLib::BrownianBridge::transform(RandomAccessIterator1, RandomAccessIterator1, RandomAccessIterator2) const [RandomAccessIterator1 = boost::iterators::permutation_iterator<__gnu_cxx::__normal_iterator<const double *, std::vector<double>>, __gnu_cxx::__normal_iterator<unsigned long *, std::vector<unsigned long>>>, RandomAccessIterator2 = __gnu_cxx::__normal_iterator<double *, std::vector<double>>]\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"incompatible sequence size\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib14BrownianBridge9transformIN5boost9iterators20permutation_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS6_IPmS8_ImSaImEEEEEESB_EEvT_SH_T0_ = private unnamed_addr constant [402 x i8] c"void QuantLib::BrownianBridge::transform(RandomAccessIterator1, RandomAccessIterator1, RandomAccessIterator2) const [RandomAccessIterator1 = boost::iterators::permutation_iterator<__gnu_cxx::__normal_iterator<double *, std::vector<double>>, __gnu_cxx::__normal_iterator<unsigned long *, std::vector<unsigned long>>>, RandomAccessIterator2 = __gnu_cxx::__normal_iterator<double *, std::vector<double>>]\00", align 1
@_ZN8QuantLib23InverseCumulativeNormal6x_low_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal7x_high_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a1_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a2_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a3_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a4_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a5_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3a6_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b1_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b2_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b3_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b4_E = external local_unnamed_addr constant double, align 8
@_ZN8QuantLib23InverseCumulativeNormal3b5_E = external local_unnamed_addr constant double, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEEE = linkonce_odr constant [72 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEEE = linkonce_odr constant [82 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEEE\00", comdat, align 1
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8

@_ZN8QuantLib22SobolBrownianGeneratorC1EmmNS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersE = unnamed_addr alias void (ptr, i64, i64, i32, i64, i32), ptr @_ZN8QuantLib22SobolBrownianGeneratorC2EmmNS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersE
@_ZN8QuantLib29SobolBrownianGeneratorFactoryC1ENS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersE = unnamed_addr alias void (ptr, i32, i64, i32), ptr @_ZN8QuantLib29SobolBrownianGeneratorFactoryC2ENS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersE
@_ZN8QuantLib32Burley2020SobolBrownianGeneratorC1EmmNS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersEm = unnamed_addr alias void (ptr, i64, i64, i32, i64, i32, i64), ptr @_ZN8QuantLib32Burley2020SobolBrownianGeneratorC2EmmNS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersEm
@_ZN8QuantLib39Burley2020SobolBrownianGeneratorFactoryC1ENS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersEm = unnamed_addr alias void (ptr, i32, i64, i32, i64), ptr @_ZN8QuantLib39Burley2020SobolBrownianGeneratorFactoryC2ENS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersEm

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26SobolBrownianGeneratorBaseC2EmmNS0_8OrderingE(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 28)) %this, i64 noundef %factors, i64 noundef %steps, i32 noundef %ordering) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.0", align 8
  %ref.tmp10 = alloca %"class.std::vector", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.15", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.15", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib26SobolBrownianGeneratorBaseE, i64 16), ptr %this, align 8, !tbaa !3
  %factors_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %factors, ptr %factors_, align 8, !tbaa !6
  %steps_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %steps, ptr %steps_, align 8, !tbaa !30
  %ordering_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %ordering, ptr %ordering_, align 8, !tbaa !31
  %bridge_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN8QuantLib14BrownianBridgeC1Em(ptr noundef nonnull align 8 dereferenceable(200) %bridge_, i64 noundef %steps)
  %lastStep_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %lastStep_, align 8, !tbaa !32
  %orderedIndices_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %cmp.i.i = icmp ugt i64 %steps, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %steps, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br label %invoke.cont4

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %steps, 3
  %call5.i.i.i.i2.i.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad3

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i20, ptr %ref.tmp, align 8, !tbaa !33
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i20, i64 %steps
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !34
  store i64 0, ptr %call5.i.i.i.i2.i.i20, align 8, !tbaa !35
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i20, i64 8
  %sub.i.i.i.i.i = add nsw i64 %steps, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont4, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !35
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !36
  %cmp.i.i21 = icmp ugt i64 %factors, 384307168202282325
  br i1 %cmp.i.i21, label %if.then.i.i26, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i26:                                    ; preds = %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc27 unwind label %lpad6

.noexc27:                                         ; preds = %if.then.i.i26
  unreachable

_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %orderedIndices_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i22 = icmp eq i64 %factors, 0
  br i1 %cmp.not.i.i.i.i22, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i23 = mul nuw nsw i64 %factors, 24
  %call5.i.i.i.i2.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i23) #23
          to label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i unwind label %lpad6

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIS_ImSaImEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i29, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %orderedIndices_, align 8, !tbaa !37
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !38
  %add.ptr.i.i.i24 = getelementptr inbounds nuw [24 x i8], ptr %cond.i.i.i.i, i64 %factors
  %_M_end_of_storage.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %add.ptr.i.i.i24, ptr %_M_end_of_storage.i.i.i25, align 8, !tbaa !39
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorImSaImEEmS2_ET_S4_T0_RKT1_(ptr noundef %cond.i.i.i.i, i64 noundef %factors, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %orderedIndices_, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %lpad6.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %2 = load ptr, ptr %_M_end_of_storage.i.i.i25, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub.i.i) #24
  br label %lpad6.body

invoke.cont7:                                     ; preds = %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i, align 8, !tbaa !38
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %tobool.not.i.i.i30 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i30, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %invoke.cont7
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i34) #24
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.then.i.i.i31, %invoke.cont7
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %bridgedVariates_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i37

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i.i.i.i37:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i38 = shl nuw nsw i64 %steps, 3
  %call5.i.i.i.i2.i.i52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i38) #23
          to label %call5.i.i.i.i2.i.i.noexc51 unwind label %lpad12

call5.i.i.i.i2.i.i.noexc51:                       ; preds = %if.then.i.i.i.i.i37
  store ptr %call5.i.i.i.i2.i.i52, ptr %ref.tmp10, align 8, !tbaa !40
  %add.ptr.i.i.i39 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i52, i64 %steps
  %_M_end_of_storage.i.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  store ptr %add.ptr.i.i.i39, ptr %_M_end_of_storage.i.i.i40, align 8, !tbaa !41
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i52, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i.i41 = getelementptr i8, ptr %call5.i.i.i.i2.i.i52, i64 8
  %sub.i.i.i.i.i42 = add nsw i64 %steps, -1
  %cmp.i.i.i.i.i.i.i43 = icmp eq i64 %sub.i.i.i.i.i42, 0
  br i1 %cmp.i.i.i.i.i.i.i43, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, label %if.end.i.i.i.i.i.i.i44

if.end.i.i.i.i.i.i.i44:                           ; preds = %call5.i.i.i.i2.i.i.noexc51
  %add.ptr.idx.i.i.i.i.i.i.i45 = shl nuw nsw i64 %sub.i.i.i.i.i42, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i41, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i45, i1 false), !tbaa !42
  %add.ptr.i.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i41, i64 %add.ptr.idx.i.i.i.i.i.i.i45
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, %call5.i.i.i.i2.i.i.noexc51, %if.end.i.i.i.i.i.i.i44
  %__first.addr.0.i.i.i.i.i47 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i41, %call5.i.i.i.i2.i.i.noexc51 ], [ %add.ptr.i.i.i.i.i.i.i46, %if.end.i.i.i.i.i.i.i44 ]
  %_M_finish.i.i7.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store ptr %__first.addr.0.i.i.i.i.i47, ptr %_M_finish.i.i7.i48, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bridgedVariates_, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i22, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i55 = mul nuw nsw i64 %factors, 24
  %call5.i.i.i.i2.i.i70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i55) #23
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %lpad15

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %cond.i.i.i.i56 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i70, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i56, ptr %bridgedVariates_, align 8, !tbaa !45
  %_M_finish.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %cond.i.i.i.i56, ptr %_M_finish.i.i.i57, align 8, !tbaa !46
  %add.ptr.i.i.i58 = getelementptr inbounds nuw [24 x i8], ptr %cond.i.i.i.i56, i64 %factors
  %_M_end_of_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %add.ptr.i.i.i58, ptr %_M_end_of_storage.i.i.i59, align 8, !tbaa !47
  %call.i.i.i.i3.i60 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %cond.i.i.i.i56, i64 noundef %factors, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10)
          to label %invoke.cont16 unwind label %lpad.i61

lpad.i61:                                         ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %bridgedVariates_, align 8, !tbaa !45
  %tobool.not.i.i.i62 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i62, label %lpad15.body, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %lpad.i61
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i59, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i66) #24
  br label %lpad15.body

invoke.cont16:                                    ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %call.i.i.i.i3.i60, ptr %_M_finish.i.i.i57, align 8, !tbaa !46
  %8 = load ptr, ptr %ref.tmp10, align 8, !tbaa !40
  %tobool.not.i.i.i72 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i72, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %invoke.cont16
  %_M_end_of_storage.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i74, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i75 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i76 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i75, %sub.ptr.rhs.cast.i.i76
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i77) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont16, %if.then.i.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load i32, ptr %ordering_, align 8, !tbaa !31
  switch i32 %10, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb29
    i32 2, label %sw.bb34
  ]

lpad3:                                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i, %if.then.i.i26
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad.i, %if.then.i.i.i, %lpad6
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad6 ], [ %0, %if.then.i.i.i ], [ %0, %lpad.i ]
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %tobool.not.i.i.i78 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i78, label %ehcleanup, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %lpad6.body
  %_M_end_of_storage.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i.i80, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i81 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i82 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i81, %sub.ptr.rhs.cast.i.i82
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i83) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i79, %lpad6.body, %lpad3
  %.pn = phi { ptr, i32 } [ %11, %lpad3 ], [ %eh.lpad-body, %lpad6.body ], [ %eh.lpad-body, %if.then.i.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup71

lpad12:                                           ; preds = %if.then.i.i.i.i.i37
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad15.body:                                      ; preds = %lpad.i61, %if.then.i.i.i63, %lpad15
  %eh.lpad-body71 = phi { ptr, i32 } [ %16, %lpad15 ], [ %5, %if.then.i.i.i63 ], [ %5, %lpad.i61 ]
  %17 = load ptr, ptr %ref.tmp10, align 8, !tbaa !40
  %tobool.not.i.i.i85 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i85, label %ehcleanup20, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %lpad15.body
  %_M_end_of_storage.i.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %18 = load ptr, ptr %_M_end_of_storage.i.i87, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i88 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i89 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i88, %sub.ptr.rhs.cast.i.i89
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i90) #24
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i.i86, %lpad15.body, %lpad12
  %.pn7 = phi { ptr, i32 } [ %15, %lpad12 ], [ %eh.lpad-body71, %lpad15.body ], [ %eh.lpad-body71, %if.then.i.i.i86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %ehcleanup70

sw.bb:                                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %19 = load i64, ptr %factors_, align 8, !tbaa !6
  %20 = load i64, ptr %steps_, align 8, !tbaa !30
  %orderedIndices_.val = load ptr, ptr %orderedIndices_, align 8
  %cmp4.not.i = icmp eq i64 %19, 0
  %cmp21.not.i = icmp eq i64 %20, 0
  %or.cond.i = or i1 %cmp4.not.i, %cmp21.not.i
  br i1 %or.cond.i, label %sw.epilog, label %for.cond1.preheader.us.i

for.cond1.preheader.us.i:                         ; preds = %sw.bb, %for.cond1.for.cond.cleanup3_crit_edge.us.i
  %i.06.us.i = phi i64 [ %inc8.us.i, %for.cond1.for.cond.cleanup3_crit_edge.us.i ], [ 0, %sw.bb ]
  %counter.05.us.i = phi i64 [ %inc.us.i, %for.cond1.for.cond.cleanup3_crit_edge.us.i ], [ 0, %sw.bb ]
  %add.ptr.i.us.i = getelementptr inbounds nuw [24 x i8], ptr %orderedIndices_.val, i64 %i.06.us.i
  %21 = load ptr, ptr %add.ptr.i.us.i, align 8, !tbaa !33
  br label %for.body4.us.i

for.body4.us.i:                                   ; preds = %for.body4.us.i, %for.cond1.preheader.us.i
  %j.03.us.i = phi i64 [ 0, %for.cond1.preheader.us.i ], [ %inc6.us.i, %for.body4.us.i ]
  %counter.12.us.i = phi i64 [ %counter.05.us.i, %for.cond1.preheader.us.i ], [ %inc.us.i, %for.body4.us.i ]
  %inc.us.i = add i64 %counter.12.us.i, 1
  %add.ptr.i5.us.i = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %j.03.us.i
  store i64 %counter.12.us.i, ptr %add.ptr.i5.us.i, align 8, !tbaa !35
  %inc6.us.i = add nuw i64 %j.03.us.i, 1
  %exitcond.not.i = icmp eq i64 %inc6.us.i, %20
  br i1 %exitcond.not.i, label %for.cond1.for.cond.cleanup3_crit_edge.us.i, label %for.body4.us.i, !llvm.loop !48

for.cond1.for.cond.cleanup3_crit_edge.us.i:       ; preds = %for.body4.us.i
  %inc8.us.i = add nuw i64 %i.06.us.i, 1
  %exitcond8.not.i = icmp eq i64 %inc8.us.i, %19
  br i1 %exitcond8.not.i, label %sw.epilog, label %for.cond1.preheader.us.i, !llvm.loop !50

sw.bb29:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %22 = load i64, ptr %factors_, align 8, !tbaa !6
  %23 = load i64, ptr %steps_, align 8, !tbaa !30
  %orderedIndices_.val18 = load ptr, ptr %orderedIndices_, align 8
  %cmp4.not.i92 = icmp eq i64 %23, 0
  %cmp21.not.i93 = icmp eq i64 %22, 0
  %or.cond.i94 = or i1 %cmp21.not.i93, %cmp4.not.i92
  br i1 %or.cond.i94, label %sw.epilog, label %for.cond1.preheader.us.i95

for.cond1.preheader.us.i95:                       ; preds = %sw.bb29, %for.cond1.for.cond.cleanup3_crit_edge.us.i104
  %j.06.us.i = phi i64 [ %inc8.us.i105, %for.cond1.for.cond.cleanup3_crit_edge.us.i104 ], [ 0, %sw.bb29 ]
  %counter.05.us.i96 = phi i64 [ %inc.us.i99, %for.cond1.for.cond.cleanup3_crit_edge.us.i104 ], [ 0, %sw.bb29 ]
  br label %for.body4.us.i97

for.body4.us.i97:                                 ; preds = %for.body4.us.i97, %for.cond1.preheader.us.i95
  %i.03.us.i = phi i64 [ 0, %for.cond1.preheader.us.i95 ], [ %inc6.us.i102, %for.body4.us.i97 ]
  %counter.12.us.i98 = phi i64 [ %counter.05.us.i96, %for.cond1.preheader.us.i95 ], [ %inc.us.i99, %for.body4.us.i97 ]
  %inc.us.i99 = add i64 %counter.12.us.i98, 1
  %add.ptr.i.us.i100 = getelementptr inbounds nuw [24 x i8], ptr %orderedIndices_.val18, i64 %i.03.us.i
  %24 = load ptr, ptr %add.ptr.i.us.i100, align 8, !tbaa !33
  %add.ptr.i5.us.i101 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %j.06.us.i
  store i64 %counter.12.us.i98, ptr %add.ptr.i5.us.i101, align 8, !tbaa !35
  %inc6.us.i102 = add nuw i64 %i.03.us.i, 1
  %exitcond.not.i103 = icmp eq i64 %inc6.us.i102, %22
  br i1 %exitcond.not.i103, label %for.cond1.for.cond.cleanup3_crit_edge.us.i104, label %for.body4.us.i97, !llvm.loop !51

for.cond1.for.cond.cleanup3_crit_edge.us.i104:    ; preds = %for.body4.us.i97
  %inc8.us.i105 = add nuw i64 %j.06.us.i, 1
  %exitcond8.not.i106 = icmp eq i64 %inc8.us.i105, %23
  br i1 %exitcond8.not.i106, label %sw.epilog, label %for.cond1.preheader.us.i95, !llvm.loop !52

sw.bb34:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %25 = load i64, ptr %factors_, align 8, !tbaa !6
  %26 = load i64, ptr %steps_, align 8, !tbaa !30
  %orderedIndices_.val19 = load ptr, ptr %orderedIndices_, align 8
  %mul.i = mul i64 %26, %25
  %cmp1.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp1.not.i, label %sw.epilog, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %sw.bb34
  %sub.i = add i64 %26, -1
  %sub4.i = add i64 %25, -1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.body.lr.ph.i
  %counter.06.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %inc.i, %if.end12.i ]
  %j.05.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %j.1.i, %if.end12.i ]
  %i.04.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %i.1.i, %if.end12.i ]
  %j0.03.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %j0.2.i, %if.end12.i ]
  %i0.02.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %i0.2.i, %if.end12.i ]
  %inc.i = add nuw i64 %counter.06.i, 1
  %add.ptr.i.i = getelementptr inbounds nuw [24 x i8], ptr %orderedIndices_.val19, i64 %i.04.i
  %27 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !33
  %add.ptr.i12.i = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %j.05.i
  store i64 %counter.06.i, ptr %add.ptr.i12.i, align 8, !tbaa !35
  %cmp2.i = icmp eq i64 %i.04.i, 0
  %cmp3.i = icmp eq i64 %j.05.i, %sub.i
  %or.cond.i107 = or i1 %cmp3.i, %cmp2.i
  br i1 %or.cond.i107, label %if.then.i, label %if.else9.i

if.then.i:                                        ; preds = %while.body.i
  %cmp5.i = icmp ult i64 %i0.02.i, %sub4.i
  %add.i = add i64 %i0.02.i, 1
  %add8.i = add i64 %j0.03.i, 1
  %i0.1.i = select i1 %cmp5.i, i64 %add.i, i64 %sub4.i
  %j0.1.i = select i1 %cmp5.i, i64 0, i64 %add8.i
  br label %if.end12.i

if.else9.i:                                       ; preds = %while.body.i
  %sub10.i = add i64 %i.04.i, -1
  %add11.i = add i64 %j.05.i, 1
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else9.i, %if.then.i
  %i0.2.i = phi i64 [ %i0.1.i, %if.then.i ], [ %i0.02.i, %if.else9.i ]
  %j0.2.i = phi i64 [ %j0.1.i, %if.then.i ], [ %j0.03.i, %if.else9.i ]
  %i.1.i = phi i64 [ %i0.1.i, %if.then.i ], [ %sub10.i, %if.else9.i ]
  %j.1.i = phi i64 [ %j0.1.i, %if.then.i ], [ %add11.i, %if.else9.i ]
  %exitcond.not.i108 = icmp eq i64 %inc.i, %mul.i
  br i1 %exitcond.not.i108, label %sw.epilog, label %while.body.i, !llvm.loop !53

do.body:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %do.body
  %call1.i109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 16)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup63.thread

invoke.cont46:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26SobolBrownianGeneratorBaseC2EmmNS0_8OrderingE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %ehcleanup59.thread

invoke.cont50:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad54

lpad39:                                           ; preds = %do.body
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad41:                                           ; preds = %invoke.cont40
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

ehcleanup63.thread:                               ; preds = %invoke.cont42
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad52:                                           ; preds = %invoke.cont50
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad54:                                           ; preds = %invoke.cont55, %invoke.cont53
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont55 ], [ true, %invoke.cont53 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp51, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i, label %ehcleanup57, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %lpad54
  %35 = load i64, ptr %34, align 8, !tbaa !57
  %add.i.i.i = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i) #24
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad54, %if.then.i.i110, %lpad52
  %.pn9 = phi { ptr, i32 } [ %31, %lpad52 ], [ %32, %if.then.i.i110 ], [ %32, %lpad54 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad52 ], [ %cleanup.isactive.0, %if.then.i.i110 ], [ %cleanup.isactive.0, %lpad54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  %36 = load ptr, ptr %ref.tmp47, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i111 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i111, label %ehcleanup59, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %ehcleanup57
  %38 = load i64, ptr %37, align 8, !tbaa !57
  %add.i.i.i113 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i113) #24
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup57, %if.then.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %39 = load ptr, ptr %ref.tmp43, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i118 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i118, label %ehcleanup63, label %if.then.i.i119

ehcleanup59.thread:                               ; preds = %invoke.cont46
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %42 = load ptr, ptr %ref.tmp43, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i118130 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i118130, label %cleanup.action.sink.split, label %if.then.i.i119.thread

if.then.i.i119.thread:                            ; preds = %ehcleanup59.thread
  %44 = load i64, ptr %43, align 8, !tbaa !57
  %add.i.i.i120142 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i120142) #24
  br label %cleanup.action.sink.split

if.then.i.i119:                                   ; preds = %ehcleanup59
  %45 = load i64, ptr %40, align 8, !tbaa !57
  %add.i.i.i120 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i120) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup67

ehcleanup63:                                      ; preds = %ehcleanup59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup67

cleanup.action.sink.split:                        ; preds = %ehcleanup59.thread, %ehcleanup63.thread, %if.then.i.i119.thread
  %.pn9.pn.pn127.ph = phi { ptr, i32 } [ %41, %if.then.i.i119.thread ], [ %30, %ehcleanup63.thread ], [ %41, %ehcleanup59.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i119, %ehcleanup63
  %.pn9.pn.pn127 = phi { ptr, i32 } [ %.pn9, %if.then.i.i119 ], [ %.pn9, %ehcleanup63 ], [ %.pn9.pn.pn127.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i119, %ehcleanup63, %cleanup.action, %lpad41
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn127, %cleanup.action ], [ %.pn9, %ehcleanup63 ], [ %29, %lpad41 ], [ %.pn9, %if.then.i.i119 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad39
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %ehcleanup67 ], [ %28, %lpad39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bridgedVariates_) #25
  br label %ehcleanup70

sw.epilog:                                        ; preds = %if.end12.i, %for.cond1.for.cond.cleanup3_crit_edge.us.i104, %for.cond1.for.cond.cleanup3_crit_edge.us.i, %sw.bb34, %sw.bb29, %sw.bb
  ret void

ehcleanup70:                                      ; preds = %ehcleanup68, %ehcleanup20
  %.pn9.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn.pn, %ehcleanup68 ], [ %.pn7, %ehcleanup20 ]
  call void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %orderedIndices_) #25
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %ehcleanup
  %.pn9.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn.pn.pn, %ehcleanup70 ], [ %.pn, %ehcleanup ]
  call void @_ZN8QuantLib14BrownianBridgeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %bridge_) #25
  resume { ptr, i32 } %.pn9.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont55
  unreachable
}

declare void @_ZN8QuantLib14BrownianBridgeC1Em(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !58
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !35
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !54
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !35
  store i64 %1, ptr %0, align 8, !tbaa !57
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !57
  store i8 %3, ptr %2, align 1, !tbaa !57
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !35
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %5 = load ptr, ptr %this, align 8, !tbaa !54
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !60
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !45
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !46
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !40
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !62

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !45
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #24
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !37
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !38
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !33
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !63

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !37
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #24
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib14BrownianBridgeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %stdDev_, align 8, !tbaa !40
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rightWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %rightWeight_, align 8, !tbaa !40
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %leftWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %leftWeight_, align 8, !tbaa !40
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %rightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load ptr, ptr %rightIndex_, align 8, !tbaa !33
  %tobool.not.i.i.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %7 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %leftIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %leftIndex_, align 8, !tbaa !33
  %tobool.not.i.i.i21 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorImSaImEED2Ev.exit27, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %9 = load ptr, ptr %_M_end_of_storage.i.i23, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i26) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit27

_ZNSt6vectorImSaImEED2Ev.exit27:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i22
  %bridgeIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load ptr, ptr %bridgeIndex_, align 8, !tbaa !33
  %tobool.not.i.i.i28 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorImSaImEED2Ev.exit34, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit27
  %_M_end_of_storage.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %11 = load ptr, ptr %_M_end_of_storage.i.i30, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i31 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i32 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i31, %sub.ptr.rhs.cast.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i33) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit34

_ZNSt6vectorImSaImEED2Ev.exit34:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit27, %if.then.i.i.i29
  %sqrtdt_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load ptr, ptr %sqrtdt_, align 8, !tbaa !40
  %tobool.not.i.i.i35 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt6vectorIdSaIdEED2Ev.exit41, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit34
  %_M_end_of_storage.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load ptr, ptr %_M_end_of_storage.i.i37, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i40) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit41

_ZNSt6vectorIdSaIdEED2Ev.exit41:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit34, %if.then.i.i.i36
  %t_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %t_, align 8, !tbaa !40
  %tobool.not.i.i.i42 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i42, label %_ZNSt6vectorIdSaIdEED2Ev.exit48, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit41
  %_M_end_of_storage.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_end_of_storage.i.i44, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i46
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i47) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit48

_ZNSt6vectorIdSaIdEED2Ev.exit48:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit41, %if.then.i.i.i43
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib26SobolBrownianGeneratorBase8nextPathEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr %0(ptr noundef nonnull align 8 dereferenceable(288) %this)
  %factors_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %factors_, align 8, !tbaa !6
  %cmp11.not = icmp eq i64 %1, 0
  br i1 %cmp11.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %bridge_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %orderedIndices_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %bridgedVariates_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %lastStep_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %lastStep_, align 8, !tbaa !32
  %weight = getelementptr inbounds nuw i8, ptr %call, i64 24
  %2 = load double, ptr %weight, align 8, !tbaa !64
  ret double %2

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.012 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %3 = load ptr, ptr %call, align 8, !tbaa !66
  %4 = load ptr, ptr %orderedIndices_, align 8, !tbaa !37
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %i.012
  %5 = load ptr, ptr %add.ptr.i, align 8, !tbaa !66
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !66
  %7 = load ptr, ptr %bridgedVariates_, align 8, !tbaa !45
  %add.ptr.i10 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %i.012
  %8 = load ptr, ptr %add.ptr.i10, align 8, !tbaa !66
  tail call void @_ZNK8QuantLib14BrownianBridge9transformIN5boost9iterators20permutation_iteratorIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS6_IPmS9_ImSaImEEEEEENS6_IPdSB_EEEEvT_SK_T0_(ptr noundef nonnull align 8 dereferenceable(200) %bridge_, ptr %5, ptr %3, ptr %6, ptr %3, ptr %8)
  %inc = add nuw i64 %i.012, 1
  %9 = load i64, ptr %factors_, align 8, !tbaa !6
  %cmp = icmp ult i64 %inc, %9
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib14BrownianBridge9transformIN5boost9iterators20permutation_iteratorIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS6_IPmS9_ImSaImEEEEEENS6_IPdSB_EEEEvT_SK_T0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %begin.coerce0, ptr %begin.coerce1, ptr %end.coerce0, ptr %end.coerce1, ptr %output.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.15", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.15", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.15", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.15", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %begin.coerce0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %end.coerce0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i = icmp slt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp.i, label %do.body26, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib14BrownianBridge9transformIN5boost9iterators20permutation_iteratorIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS6_IPmS9_ImSaImEEEEEENS6_IPdSB_EEEEvT_SK_T0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp10, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %6 = load i64, ptr %5, align 8, !tbaa !57
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad11 ], [ %3, %if.then.i.i ], [ %3, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %7 = load ptr, ptr %ref.tmp6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i32 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i32, label %ehcleanup16, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %add.i.i.i34 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i34) #24
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i39, label %ehcleanup20, label %if.then.i.i40

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39116 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i39116, label %cleanup.action.sink.split, label %if.then.i.i40.thread

if.then.i.i40.thread:                             ; preds = %ehcleanup16.thread
  %15 = load i64, ptr %14, align 8, !tbaa !57
  %add.i.i.i41143 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i41143) #24
  br label %cleanup.action.sink.split

if.then.i.i40:                                    ; preds = %ehcleanup16
  %16 = load i64, ptr %11, align 8, !tbaa !57
  %add.i.i.i41 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i41) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i40.thread
  %.pn.pn.pn113.ph = phi { ptr, i32 } [ %12, %if.then.i.i40.thread ], [ %1, %ehcleanup20.thread ], [ %12, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i40, %ehcleanup20
  %.pn.pn.pn113 = phi { ptr, i32 } [ %.pn, %if.then.i.i40 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn113.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i40, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn113, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %0, %lpad ], [ %.pn, %if.then.i.i40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body26:                                        ; preds = %entry
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %sub.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %17 = load i64, ptr %this, align 8, !tbaa !68
  %cmp = icmp eq i64 %17, %sub.i.i
  br i1 %cmp, label %do.end65, label %if.then28

if.then28:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream29)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef nonnull @.str.12, i64 noundef 26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup55.thread

invoke.cont37:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib14BrownianBridge9transformIN5boost9iterators20permutation_iteratorIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS6_IPmS9_ImSaImEEEEEENS6_IPdSB_EEEEvT_SK_T0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup51.thread

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad45

lpad30:                                           ; preds = %if.then28
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

ehcleanup55.thread:                               ; preds = %invoke.cont31
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action60.sink.split

lpad43:                                           ; preds = %invoke.cont41
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive47.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp42, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i52 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i52, label %ehcleanup49, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %lpad45
  %24 = load i64, ptr %23, align 8, !tbaa !57
  %add.i.i.i54 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i54) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad45, %if.then.i.i53, %lpad43
  %cleanup.isactive47.3 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive47.0, %if.then.i.i53 ], [ %cleanup.isactive47.0, %lpad45 ]
  %.pn25 = phi { ptr, i32 } [ %20, %lpad43 ], [ %21, %if.then.i.i53 ], [ %21, %lpad45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %25 = load ptr, ptr %ref.tmp38, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i59 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i59, label %ehcleanup51, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %ehcleanup49
  %27 = load i64, ptr %26, align 8, !tbaa !57
  %add.i.i.i61 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i61) #24
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %if.then.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %28 = load ptr, ptr %ref.tmp34, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i66 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i66, label %ehcleanup55, label %if.then.i.i67

ehcleanup51.thread:                               ; preds = %invoke.cont37
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %31 = load ptr, ptr %ref.tmp34, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i66131 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i66131, label %cleanup.action60.sink.split, label %if.then.i.i67.thread

if.then.i.i67.thread:                             ; preds = %ehcleanup51.thread
  %33 = load i64, ptr %32, align 8, !tbaa !57
  %add.i.i.i68146 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i68146) #24
  br label %cleanup.action60.sink.split

if.then.i.i67:                                    ; preds = %ehcleanup51
  %34 = load i64, ptr %29, align 8, !tbaa !57
  %add.i.i.i68 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i68) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

ehcleanup55:                                      ; preds = %ehcleanup51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

cleanup.action60.sink.split:                      ; preds = %ehcleanup51.thread, %ehcleanup55.thread, %if.then.i.i67.thread
  %.pn25.pn.pn128.ph = phi { ptr, i32 } [ %30, %if.then.i.i67.thread ], [ %19, %ehcleanup55.thread ], [ %30, %ehcleanup51.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %cleanup.action60

cleanup.action60:                                 ; preds = %cleanup.action60.sink.split, %if.then.i.i67, %ehcleanup55
  %.pn25.pn.pn128 = phi { ptr, i32 } [ %.pn25, %if.then.i.i67 ], [ %.pn25, %ehcleanup55 ], [ %.pn25.pn.pn128.ph, %cleanup.action60.sink.split ]
  call void @__cxa_free_exception(ptr %exception33) #25
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i67, %ehcleanup55, %cleanup.action60, %lpad30
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn128, %cleanup.action60 ], [ %.pn25, %ehcleanup55 ], [ %18, %lpad30 ], [ %.pn25, %if.then.i.i67 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream29)
  br label %eh.resume

do.end65:                                         ; preds = %do.body26
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %35 = load ptr, ptr %stdDev_, align 8, !tbaa !40
  %36 = load double, ptr %35, align 8, !tbaa !42
  %37 = load i64, ptr %begin.coerce0, align 8, !tbaa !35
  %add.ptr.i.i.i.i.i1.i = getelementptr inbounds [8 x i8], ptr %begin.coerce1, i64 %37
  %38 = load double, ptr %add.ptr.i.i.i.i.i1.i, align 8, !tbaa !42
  %mul = fmul double %36, %38
  %39 = getelementptr [8 x i8], ptr %output.coerce, i64 %sub.i.i
  %arrayidx.i = getelementptr i8, ptr %39, i64 -8
  store double %mul, ptr %arrayidx.i, align 8, !tbaa !42
  %cmp71147 = icmp samesign ugt i64 %sub.i.i, 1
  br i1 %cmp71147, label %for.body.lr.ph, label %for.cond102.preheader

for.body.lr.ph:                                   ; preds = %do.end65
  %leftIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %40 = load ptr, ptr %leftIndex_, align 8, !tbaa !33
  %rightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %41 = load ptr, ptr %rightIndex_, align 8, !tbaa !33
  %bridgeIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %42 = load ptr, ptr %bridgeIndex_, align 8, !tbaa !33
  %leftWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %43 = load ptr, ptr %leftWeight_, align 8
  %rightWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %44 = load ptr, ptr %rightWeight_, align 8
  br label %for.body

for.cond102.preheader:                            ; preds = %if.end98, %do.end65
  %cmp103.not150 = icmp eq i64 %sub.ptr.sub.i.i.i.i, -8
  br i1 %cmp103.not150, label %for.cond102.preheader.for.cond.cleanup104_crit_edge, label %for.body105.lr.ph

for.cond102.preheader.for.cond.cleanup104_crit_edge: ; preds = %for.cond102.preheader
  %sqrtdt_114.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 32
  %.pre = load ptr, ptr %sqrtdt_114.phi.trans.insert, align 8, !tbaa !40
  br label %for.cond.cleanup104

for.body105.lr.ph:                                ; preds = %for.cond102.preheader
  %i99.0149 = xor i64 %sub.ptr.div.i.i.i.i, -1
  %sqrtdt_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %45 = load ptr, ptr %sqrtdt_, align 8, !tbaa !40
  br label %for.body105

for.body:                                         ; preds = %for.body.lr.ph, %if.end98
  %i.0148 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %if.end98 ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %i.0148
  %46 = load i64, ptr %add.ptr.i, align 8, !tbaa !35
  %add.ptr.i73 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %i.0148
  %47 = load i64, ptr %add.ptr.i73, align 8, !tbaa !35
  %add.ptr.i74 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %i.0148
  %48 = load i64, ptr %add.ptr.i74, align 8, !tbaa !35
  %cmp75.not = icmp eq i64 %46, 0
  br i1 %cmp75.not, label %if.else, label %if.then76

if.then76:                                        ; preds = %for.body
  %add.ptr.i75 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %i.0148
  %49 = load double, ptr %add.ptr.i75, align 8, !tbaa !42
  %50 = getelementptr [8 x i8], ptr %output.coerce, i64 %46
  %arrayidx.i76 = getelementptr i8, ptr %50, i64 -8
  %51 = load double, ptr %arrayidx.i76, align 8, !tbaa !42
  %add.ptr.i77 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %i.0148
  %52 = load double, ptr %add.ptr.i77, align 8, !tbaa !42
  %arrayidx.i78 = getelementptr inbounds [8 x i8], ptr %output.coerce, i64 %47
  %53 = load double, ptr %arrayidx.i78, align 8, !tbaa !42
  %mul83 = fmul double %52, %53
  %54 = tail call double @llvm.fmuladd.f64(double %49, double %51, double %mul83)
  %add.ptr.i79 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %i.0148
  %55 = load double, ptr %add.ptr.i79, align 8, !tbaa !42
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %begin.coerce0, i64 %i.0148
  %56 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !35
  %add.ptr.i.i.i.i.i1.i83 = getelementptr inbounds [8 x i8], ptr %begin.coerce1, i64 %56
  %57 = load double, ptr %add.ptr.i.i.i.i.i1.i83, align 8, !tbaa !42
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %54)
  br label %if.end98

if.else:                                          ; preds = %for.body
  %add.ptr.i85 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %i.0148
  %59 = load double, ptr %add.ptr.i85, align 8, !tbaa !42
  %arrayidx.i86 = getelementptr inbounds [8 x i8], ptr %output.coerce, i64 %47
  %60 = load double, ptr %arrayidx.i86, align 8, !tbaa !42
  %add.ptr.i87 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %i.0148
  %61 = load double, ptr %add.ptr.i87, align 8, !tbaa !42
  %add.ptr.i.i.i.i.i.i91 = getelementptr inbounds [8 x i8], ptr %begin.coerce0, i64 %i.0148
  %62 = load i64, ptr %add.ptr.i.i.i.i.i.i91, align 8, !tbaa !35
  %add.ptr.i.i.i.i.i1.i92 = getelementptr inbounds [8 x i8], ptr %begin.coerce1, i64 %62
  %63 = load double, ptr %add.ptr.i.i.i.i.i1.i92, align 8, !tbaa !42
  %mul96 = fmul double %61, %63
  %64 = tail call double @llvm.fmuladd.f64(double %59, double %60, double %mul96)
  br label %if.end98

if.end98:                                         ; preds = %if.else, %if.then76
  %.sink = phi double [ %64, %if.else ], [ %58, %if.then76 ]
  %65 = getelementptr inbounds [8 x i8], ptr %output.coerce, i64 %48
  store double %.sink, ptr %65, align 8, !tbaa !42
  %inc = add nuw i64 %i.0148, 1
  %exitcond.not = icmp eq i64 %inc, %sub.i.i
  br i1 %exitcond.not, label %for.cond102.preheader, label %for.body, !llvm.loop !69

for.cond.cleanup104:                              ; preds = %for.body105, %for.cond102.preheader.for.cond.cleanup104_crit_edge
  %66 = phi ptr [ %.pre, %for.cond102.preheader.for.cond.cleanup104_crit_edge ], [ %45, %for.body105 ]
  %67 = load double, ptr %66, align 8, !tbaa !42
  %68 = load double, ptr %output.coerce, align 8, !tbaa !42
  %div117 = fdiv double %68, %67
  store double %div117, ptr %output.coerce, align 8, !tbaa !42
  ret void

for.body105:                                      ; preds = %for.body105.lr.ph, %for.body105
  %i99.0152 = phi i64 [ %i99.0149, %for.body105.lr.ph ], [ %i99.0, %for.body105 ]
  %i99.0.in151 = phi i64 [ %sub.i.i, %for.body105.lr.ph ], [ %i99.0152, %for.body105 ]
  %69 = getelementptr [8 x i8], ptr %output.coerce, i64 %i99.0.in151
  %arrayidx.i96 = getelementptr i8, ptr %69, i64 -16
  %70 = load double, ptr %arrayidx.i96, align 8, !tbaa !42
  %arrayidx.i97 = getelementptr inbounds [8 x i8], ptr %output.coerce, i64 %i99.0152
  %71 = load double, ptr %arrayidx.i97, align 8, !tbaa !42
  %sub109 = fsub double %71, %70
  store double %sub109, ptr %arrayidx.i97, align 8, !tbaa !42
  %add.ptr.i98 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %i99.0152
  %72 = load double, ptr %add.ptr.i98, align 8, !tbaa !42
  %div = fdiv double %sub109, %72
  store double %div, ptr %arrayidx.i97, align 8, !tbaa !42
  %i99.0 = add i64 %i99.0152, -1
  %cmp103.not = icmp eq i64 %i99.0, 0
  br i1 %cmp103.not, label %for.cond.cleanup104, label %for.body105, !llvm.loop !70

eh.resume:                                        ; preds = %ehcleanup62, %ehcleanup24
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %ehcleanup62 ], [ %.pn.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont46, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib26SobolBrownianGeneratorBase14orderedIndicesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(288) %this) local_unnamed_addr #5 align 2 {
entry:
  %orderedIndices_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  ret ptr %orderedIndices_
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib26SobolBrownianGeneratorBase9transformERKSt6vectorIS1_IdSaIdEESaIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %variates) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.15", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.15", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::vector", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %variates, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !46
  %1 = load ptr, ptr %variates, align 8, !tbaa !45
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %factors_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %factors_, align 8, !tbaa !6
  %steps_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %steps_, align 8, !tbaa !30
  %mul = mul i64 %3, %2
  %cmp = icmp eq i64 %sub.ptr.div.i, %mul
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib26SobolBrownianGeneratorBase9transformERKSt6vectorIS1_IdSaIdEESaIS3_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp10, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn = phi { ptr, i32 } [ %6, %lpad11 ], [ %7, %if.then.i.i ], [ %7, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i26 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i26, label %ehcleanup16, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %add.i.i.i28 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i28) #24
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i33 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i33, label %ehcleanup20, label %if.then.i.i34

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i33122 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i33122, label %cleanup.action.sink.split, label %if.then.i.i34.thread

if.then.i.i34.thread:                             ; preds = %ehcleanup16.thread
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %add.i.i.i35134 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i35134) #24
  br label %cleanup.action.sink.split

if.then.i.i34:                                    ; preds = %ehcleanup16
  %20 = load i64, ptr %15, align 8, !tbaa !57
  %add.i.i.i35 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i34.thread
  %.pn.pn.pn119.ph = phi { ptr, i32 } [ %16, %if.then.i.i34.thread ], [ %5, %ehcleanup20.thread ], [ %16, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i34, %ehcleanup20
  %.pn.pn.pn119 = phi { ptr, i32 } [ %.pn, %if.then.i.i34 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn119.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i34, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn119, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %4, %lpad ], [ %.pn, %if.then.i.i34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %_M_finish.i40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %_M_finish.i40, align 8, !tbaa !44
  %22 = load ptr, ptr %1, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42
  %sub.ptr.div.i44 = ashr exact i64 %sub.ptr.sub.i43, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  %mul34 = mul i64 %sub.ptr.div.i44, %3
  %cmp.i.i = icmp ugt i64 %mul34, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i45, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i45:                                    ; preds = %do.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc unwind label %lpad36

.noexc:                                           ; preds = %if.then.i.i45
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %do.end
  %cmp.not.i.i.i.i = icmp eq i64 %mul34, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp32, i8 0, i64 24, i1 false)
  br label %invoke.cont37

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %mul34, 3
  %call5.i.i.i.i2.i.i46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad36

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i46, ptr %ref.tmp32, align 8, !tbaa !40
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i46, i64 %mul34
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !41
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i46, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i46, i64 8
  %sub.i.i.i.i.i = add nsw i64 %mul34, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont37, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !42
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !44
  %cmp.i.i47 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp.i.i47, label %if.then.i.i52, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i52:                                    ; preds = %invoke.cont37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc53 unwind label %lpad39

.noexc53:                                         ; preds = %if.then.i.i52
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i48 = icmp eq i64 %2, 0
  br i1 %cmp.not.i.i.i.i48, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i49 = mul nuw nsw i64 %2, 24
  %call5.i.i.i.i2.i.i55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i49) #23
          to label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i unwind label %lpad39

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %23 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i55, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %23, ptr %agg.result, align 8, !tbaa !45
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %23, ptr %_M_finish.i.i.i, align 8, !tbaa !46
  %add.ptr.i.i.i50 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %2
  %_M_end_of_storage.i.i.i51 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i50, ptr %_M_end_of_storage.i.i.i51, align 8, !tbaa !47
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %23, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp32)
          to label %invoke.cont40 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %lpad39.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %add.ptr.i.i.i50.idx = mul nuw nsw i64 %2, 24
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %add.ptr.i.i.i50.idx) #24
  br label %lpad39.body

invoke.cont40:                                    ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i, align 8, !tbaa !46
  %25 = load ptr, ptr %ref.tmp32, align 8, !tbaa !40
  %tobool.not.i.i.i56 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %invoke.cont40
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %26 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i58 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i59 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i58, %sub.ptr.rhs.cast.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i60) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont40, %if.then.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  %cmp47139.not = icmp eq ptr %21, %22
  br i1 %cmp47139.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %cmp57135.not = icmp eq ptr %0, %1
  %bridge_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %orderedIndices_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  br label %for.body

lpad36:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i45
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad39:                                           ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %if.then.i.i52
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39.body

lpad39.body:                                      ; preds = %lpad.i, %if.then.i.i.i, %lpad39
  %eh.lpad-body = phi { ptr, i32 } [ %28, %lpad39 ], [ %24, %if.then.i.i.i ], [ %24, %lpad.i ]
  %29 = load ptr, ptr %ref.tmp32, align 8, !tbaa !40
  %tobool.not.i.i.i61 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i61, label %ehcleanup44, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %lpad39.body
  %_M_end_of_storage.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %30 = load ptr, ptr %_M_end_of_storage.i.i63, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %sub.ptr.sub.i.i66) #24
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i.i62, %lpad39.body, %lpad36
  %.pn18 = phi { ptr, i32 } [ %27, %lpad36 ], [ %eh.lpad-body, %lpad39.body ], [ %eh.lpad-body, %if.then.i.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %eh.resume

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit97
  %j.0140 = phi i64 [ 0, %for.body.lr.ph ], [ %inc112, %_ZNSt6vectorIdSaIdEED2Ev.exit97 ]
  %31 = load i64, ptr %steps_, align 8, !tbaa !30
  %32 = load i64, ptr %factors_, align 8, !tbaa !6
  %mul50 = mul i64 %32, %31
  %cmp.i.i68 = icmp ugt i64 %mul50, 1152921504606846975
  br i1 %cmp.i.i68, label %if.then.i.i84, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i69

if.then.i.i84:                                    ; preds = %for.body
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc85 unwind label %lpad52.loopexit.split-lp

.noexc85:                                         ; preds = %if.then.i.i84
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i69: ; preds = %for.body
  %cmp.not.i.i.i.i70 = icmp eq i64 %mul50, 0
  br i1 %cmp.not.i.i.i.i70, label %invoke.cont53, label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i69
  %mul.i.i.i.i.i.i72 = shl nuw nsw i64 %mul50, 3
  %call5.i.i.i.i2.i.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i72) #23
          to label %call5.i.i.i.i2.i.i.noexc86 unwind label %lpad52.loopexit

call5.i.i.i.i2.i.i.noexc86:                       ; preds = %if.then.i.i.i.i.i71
  %add.ptr.i.i.i73 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i87, i64 %mul50
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i87, align 8, !tbaa !42
  %sub.i.i.i.i.i76 = add nsw i64 %mul50, -1
  %cmp.i.i.i.i.i.i.i77 = icmp eq i64 %sub.i.i.i.i.i76, 0
  br i1 %cmp.i.i.i.i.i.i.i77, label %invoke.cont53, label %if.end.i.i.i.i.i.i.i78

if.end.i.i.i.i.i.i.i78:                           ; preds = %call5.i.i.i.i2.i.i.noexc86
  %incdec.ptr.i.i.i.i.i75 = getelementptr i8, ptr %call5.i.i.i.i2.i.i87, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i79 = shl nuw nsw i64 %sub.i.i.i.i.i76, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i75, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i79, i1 false), !tbaa !42
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.end.i.i.i.i.i.i.i78, %call5.i.i.i.i2.i.i.noexc86, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i69
  %sample.sroa.12.0 = phi ptr [ %add.ptr.i.i.i73, %if.end.i.i.i.i.i.i.i78 ], [ %add.ptr.i.i.i73, %call5.i.i.i.i2.i.i.noexc86 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i69 ]
  %sample.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i87, %if.end.i.i.i.i.i.i.i78 ], [ %call5.i.i.i.i2.i.i87, %call5.i.i.i.i2.i.i.noexc86 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i69 ]
  br i1 %cmp57135.not, label %for.cond63.preheader, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %invoke.cont53
  %33 = load ptr, ptr %variates, align 8, !tbaa !45
  br label %for.body59

for.cond63.preheader:                             ; preds = %for.body59, %invoke.cont53
  %cmp65137.not = icmp eq i64 %32, 0
  br i1 %cmp65137.not, label %for.cond.cleanup66, label %invoke.cont90

lpad52.loopexit:                                  ; preds = %if.then.i.i.i.i.i71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad52.loopexit.split-lp:                         ; preds = %if.then.i.i84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

for.body59:                                       ; preds = %for.body59.lr.ph, %for.body59
  %k.0136 = phi i64 [ 0, %for.body59.lr.ph ], [ %inc, %for.body59 ]
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %k.0136
  %34 = load ptr, ptr %add.ptr.i, align 8, !tbaa !40
  %add.ptr.i89 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %j.0140
  %35 = load double, ptr %add.ptr.i89, align 8, !tbaa !42
  %add.ptr.i90 = getelementptr inbounds nuw [8 x i8], ptr %sample.sroa.0.0, i64 %k.0136
  store double %35, ptr %add.ptr.i90, align 8, !tbaa !42
  %inc = add nuw i64 %k.0136, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond63.preheader, label %for.body59, !llvm.loop !71

for.cond.cleanup66:                               ; preds = %invoke.cont103, %for.cond63.preheader
  %tobool.not.i.i.i91 = icmp eq ptr %sample.sroa.0.0, null
  br i1 %tobool.not.i.i.i91, label %_ZNSt6vectorIdSaIdEED2Ev.exit97, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %for.cond.cleanup66
  %sub.ptr.lhs.cast.i.i94 = ptrtoint ptr %sample.sroa.12.0 to i64
  %sub.ptr.rhs.cast.i.i95 = ptrtoint ptr %sample.sroa.0.0 to i64
  %sub.ptr.sub.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i94, %sub.ptr.rhs.cast.i.i95
  call void @_ZdlPvm(ptr noundef nonnull %sample.sroa.0.0, i64 noundef %sub.ptr.sub.i.i96) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit97

_ZNSt6vectorIdSaIdEED2Ev.exit97:                  ; preds = %for.cond.cleanup66, %if.then.i.i.i92
  %inc112 = add nuw i64 %j.0140, 1
  %exitcond143.not = icmp eq i64 %inc112, %sub.ptr.div.i44
  br i1 %exitcond143.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !72

invoke.cont90:                                    ; preds = %for.cond63.preheader, %invoke.cont103
  %i.0138 = phi i64 [ %inc106, %invoke.cont103 ], [ 0, %for.cond63.preheader ]
  %36 = load ptr, ptr %orderedIndices_, align 8, !tbaa !37
  %add.ptr.i98 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %i.0138
  %37 = load ptr, ptr %add.ptr.i98, align 8, !tbaa !66
  %_M_finish.i100 = getelementptr inbounds nuw i8, ptr %add.ptr.i98, i64 8
  %38 = load ptr, ptr %_M_finish.i100, align 8, !tbaa !66
  %add.ptr.i103 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %i.0138
  %39 = load ptr, ptr %add.ptr.i103, align 8, !tbaa !66
  %40 = load i64, ptr %steps_, align 8, !tbaa !30
  %mul98 = mul i64 %40, %j.0140
  %add.ptr.i104 = getelementptr inbounds [8 x i8], ptr %39, i64 %mul98
  invoke void @_ZNK8QuantLib14BrownianBridge9transformIN5boost9iterators20permutation_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS6_IPmS8_ImSaImEEEEEESB_EEvT_SH_T0_(ptr noundef nonnull align 8 dereferenceable(200) %bridge_, ptr %37, ptr %sample.sroa.0.0, ptr %38, ptr %sample.sroa.0.0, ptr %add.ptr.i104)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont90
  %inc106 = add nuw i64 %i.0138, 1
  %41 = load i64, ptr %factors_, align 8, !tbaa !6
  %cmp65 = icmp ult i64 %inc106, %41
  br i1 %cmp65, label %invoke.cont90, label %for.cond.cleanup66, !llvm.loop !73

lpad102:                                          ; preds = %invoke.cont90
  %42 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i105 = icmp eq ptr %sample.sroa.0.0, null
  br i1 %tobool.not.i.i.i105, label %ehcleanup110, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %lpad102
  %sub.ptr.lhs.cast.i.i108 = ptrtoint ptr %sample.sroa.12.0 to i64
  %sub.ptr.rhs.cast.i.i109 = ptrtoint ptr %sample.sroa.0.0 to i64
  %sub.ptr.sub.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i108, %sub.ptr.rhs.cast.i.i109
  call void @_ZdlPvm(ptr noundef nonnull %sample.sroa.0.0, i64 noundef %sub.ptr.sub.i.i110) #24
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad52.loopexit, %lpad52.loopexit.split-lp, %if.then.i.i.i106, %lpad102
  %.pn20.pn = phi { ptr, i32 } [ %42, %if.then.i.i.i106 ], [ %42, %lpad102 ], [ %lpad.loopexit, %lpad52.loopexit ], [ %lpad.loopexit.split-lp, %lpad52.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #25
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit97, %_ZNSt6vectorIdSaIdEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup44, %ehcleanup110, %ehcleanup24
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup24 ], [ %.pn20.pn, %ehcleanup110 ], [ %.pn18, %ehcleanup44 ]
  resume { ptr, i32 } %.pn20.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib14BrownianBridge9transformIN5boost9iterators20permutation_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS6_IPmS8_ImSaImEEEEEESB_EEvT_SH_T0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr %begin.coerce0, ptr %begin.coerce1, ptr %end.coerce0, ptr %end.coerce1, ptr %output.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.15", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.15", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.15", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.15", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %begin.coerce0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %end.coerce0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i = icmp slt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp.i, label %do.body26, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib14BrownianBridge9transformIN5boost9iterators20permutation_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS6_IPmS8_ImSaImEEEEEESB_EEvT_SH_T0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp10, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %6 = load i64, ptr %5, align 8, !tbaa !57
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad11 ], [ %3, %if.then.i.i ], [ %3, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %7 = load ptr, ptr %ref.tmp6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i32 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i32, label %ehcleanup16, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %add.i.i.i34 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i34) #24
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i39, label %ehcleanup20, label %if.then.i.i40

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i39122 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i39122, label %cleanup.action.sink.split, label %if.then.i.i40.thread

if.then.i.i40.thread:                             ; preds = %ehcleanup16.thread
  %15 = load i64, ptr %14, align 8, !tbaa !57
  %add.i.i.i41149 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i41149) #24
  br label %cleanup.action.sink.split

if.then.i.i40:                                    ; preds = %ehcleanup16
  %16 = load i64, ptr %11, align 8, !tbaa !57
  %add.i.i.i41 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i41) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i40.thread
  %.pn.pn.pn119.ph = phi { ptr, i32 } [ %12, %if.then.i.i40.thread ], [ %1, %ehcleanup20.thread ], [ %12, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i40, %ehcleanup20
  %.pn.pn.pn119 = phi { ptr, i32 } [ %.pn, %if.then.i.i40 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn119.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i40, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn119, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %0, %lpad ], [ %.pn, %if.then.i.i40 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body26:                                        ; preds = %entry
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %sub.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %17 = load i64, ptr %this, align 8, !tbaa !68
  %cmp = icmp eq i64 %17, %sub.i.i
  br i1 %cmp, label %do.end65, label %if.then28

if.then28:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream29)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef nonnull @.str.12, i64 noundef 26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup55.thread

invoke.cont37:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib14BrownianBridge9transformIN5boost9iterators20permutation_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS6_IPmS8_ImSaImEEEEEESB_EEvT_SH_T0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup51.thread

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad45

lpad30:                                           ; preds = %if.then28
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

ehcleanup55.thread:                               ; preds = %invoke.cont31
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action60.sink.split

lpad43:                                           ; preds = %invoke.cont41
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive47.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp42, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i52 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i52, label %ehcleanup49, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %lpad45
  %24 = load i64, ptr %23, align 8, !tbaa !57
  %add.i.i.i54 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i54) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad45, %if.then.i.i53, %lpad43
  %cleanup.isactive47.3 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive47.0, %if.then.i.i53 ], [ %cleanup.isactive47.0, %lpad45 ]
  %.pn25 = phi { ptr, i32 } [ %20, %lpad43 ], [ %21, %if.then.i.i53 ], [ %21, %lpad45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %25 = load ptr, ptr %ref.tmp38, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i59 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i59, label %ehcleanup51, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %ehcleanup49
  %27 = load i64, ptr %26, align 8, !tbaa !57
  %add.i.i.i61 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i61) #24
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %if.then.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %28 = load ptr, ptr %ref.tmp34, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i66 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i66, label %ehcleanup55, label %if.then.i.i67

ehcleanup51.thread:                               ; preds = %invoke.cont37
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %31 = load ptr, ptr %ref.tmp34, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i66137 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i66137, label %cleanup.action60.sink.split, label %if.then.i.i67.thread

if.then.i.i67.thread:                             ; preds = %ehcleanup51.thread
  %33 = load i64, ptr %32, align 8, !tbaa !57
  %add.i.i.i68152 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i68152) #24
  br label %cleanup.action60.sink.split

if.then.i.i67:                                    ; preds = %ehcleanup51
  %34 = load i64, ptr %29, align 8, !tbaa !57
  %add.i.i.i68 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i68) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

ehcleanup55:                                      ; preds = %ehcleanup51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

cleanup.action60.sink.split:                      ; preds = %ehcleanup51.thread, %ehcleanup55.thread, %if.then.i.i67.thread
  %.pn25.pn.pn134.ph = phi { ptr, i32 } [ %30, %if.then.i.i67.thread ], [ %19, %ehcleanup55.thread ], [ %30, %ehcleanup51.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %cleanup.action60

cleanup.action60:                                 ; preds = %cleanup.action60.sink.split, %if.then.i.i67, %ehcleanup55
  %.pn25.pn.pn134 = phi { ptr, i32 } [ %.pn25, %if.then.i.i67 ], [ %.pn25, %ehcleanup55 ], [ %.pn25.pn.pn134.ph, %cleanup.action60.sink.split ]
  call void @__cxa_free_exception(ptr %exception33) #25
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i67, %ehcleanup55, %cleanup.action60, %lpad30
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn134, %cleanup.action60 ], [ %.pn25, %ehcleanup55 ], [ %18, %lpad30 ], [ %.pn25, %if.then.i.i67 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream29)
  br label %eh.resume

do.end65:                                         ; preds = %do.body26
  %stdDev_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %35 = load ptr, ptr %stdDev_, align 8, !tbaa !40
  %36 = load double, ptr %35, align 8, !tbaa !42
  %37 = load i64, ptr %begin.coerce0, align 8, !tbaa !35
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %begin.coerce1, i64 %37
  %38 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !42
  %mul = fmul double %36, %38
  %39 = getelementptr [8 x i8], ptr %output.coerce, i64 %sub.i.i
  %arrayidx.i = getelementptr i8, ptr %39, i64 -8
  store double %mul, ptr %arrayidx.i, align 8, !tbaa !42
  %cmp74153 = icmp samesign ugt i64 %sub.i.i, 1
  br i1 %cmp74153, label %for.body.lr.ph, label %for.cond111.preheader

for.body.lr.ph:                                   ; preds = %do.end65
  %leftIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %40 = load ptr, ptr %leftIndex_, align 8, !tbaa !33
  %rightIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %41 = load ptr, ptr %rightIndex_, align 8, !tbaa !33
  %bridgeIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %42 = load ptr, ptr %bridgeIndex_, align 8, !tbaa !33
  %leftWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %43 = load ptr, ptr %leftWeight_, align 8
  %rightWeight_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %44 = load ptr, ptr %rightWeight_, align 8
  br label %for.body

for.cond111.preheader:                            ; preds = %if.end107, %do.end65
  %cmp112.not156 = icmp eq i64 %sub.ptr.sub.i.i.i.i, -8
  br i1 %cmp112.not156, label %for.cond111.preheader.for.cond.cleanup113_crit_edge, label %for.body114.lr.ph

for.cond111.preheader.for.cond.cleanup113_crit_edge: ; preds = %for.cond111.preheader
  %sqrtdt_123.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 32
  %.pre = load ptr, ptr %sqrtdt_123.phi.trans.insert, align 8, !tbaa !40
  br label %for.cond.cleanup113

for.body114.lr.ph:                                ; preds = %for.cond111.preheader
  %i108.0155 = xor i64 %sub.ptr.div.i.i.i.i, -1
  %sqrtdt_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %45 = load ptr, ptr %sqrtdt_, align 8, !tbaa !40
  br label %for.body114

for.body:                                         ; preds = %for.body.lr.ph, %if.end107
  %i.0154 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %if.end107 ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %i.0154
  %46 = load i64, ptr %add.ptr.i, align 8, !tbaa !35
  %add.ptr.i73 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %i.0154
  %47 = load i64, ptr %add.ptr.i73, align 8, !tbaa !35
  %add.ptr.i74 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %i.0154
  %48 = load i64, ptr %add.ptr.i74, align 8, !tbaa !35
  %cmp78.not = icmp eq i64 %46, 0
  br i1 %cmp78.not, label %if.else, label %if.then79

if.then79:                                        ; preds = %for.body
  %add.ptr.i75 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %i.0154
  %49 = load double, ptr %add.ptr.i75, align 8, !tbaa !42
  %50 = getelementptr [8 x i8], ptr %output.coerce, i64 %46
  %arrayidx.i76 = getelementptr i8, ptr %50, i64 -8
  %51 = load double, ptr %arrayidx.i76, align 8, !tbaa !42
  %add.ptr.i77 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %i.0154
  %52 = load double, ptr %add.ptr.i77, align 8, !tbaa !42
  %arrayidx.i78 = getelementptr inbounds [8 x i8], ptr %output.coerce, i64 %47
  %53 = load double, ptr %arrayidx.i78, align 8, !tbaa !42
  %mul86 = fmul double %52, %53
  %54 = tail call double @llvm.fmuladd.f64(double %49, double %51, double %mul86)
  %add.ptr.i79 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %i.0154
  %55 = load double, ptr %add.ptr.i79, align 8, !tbaa !42
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %begin.coerce0, i64 %i.0154
  %56 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !35
  %add.ptr.i.i.i.i.i86 = getelementptr inbounds [8 x i8], ptr %begin.coerce1, i64 %56
  %57 = load double, ptr %add.ptr.i.i.i.i.i86, align 8, !tbaa !42
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %54)
  br label %if.end107

if.else:                                          ; preds = %for.body
  %add.ptr.i88 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %i.0154
  %59 = load double, ptr %add.ptr.i88, align 8, !tbaa !42
  %arrayidx.i89 = getelementptr inbounds [8 x i8], ptr %output.coerce, i64 %47
  %60 = load double, ptr %arrayidx.i89, align 8, !tbaa !42
  %add.ptr.i90 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %i.0154
  %61 = load double, ptr %add.ptr.i90, align 8, !tbaa !42
  %add.ptr.i.i.i.i.i.i94 = getelementptr inbounds [8 x i8], ptr %begin.coerce0, i64 %i.0154
  %62 = load i64, ptr %add.ptr.i.i.i.i.i.i94, align 8, !tbaa !35
  %add.ptr.i.i.i.i.i98 = getelementptr inbounds [8 x i8], ptr %begin.coerce1, i64 %62
  %63 = load double, ptr %add.ptr.i.i.i.i.i98, align 8, !tbaa !42
  %mul105 = fmul double %61, %63
  %64 = tail call double @llvm.fmuladd.f64(double %59, double %60, double %mul105)
  br label %if.end107

if.end107:                                        ; preds = %if.else, %if.then79
  %.sink = phi double [ %64, %if.else ], [ %58, %if.then79 ]
  %65 = getelementptr inbounds [8 x i8], ptr %output.coerce, i64 %48
  store double %.sink, ptr %65, align 8, !tbaa !42
  %inc = add nuw i64 %i.0154, 1
  %exitcond.not = icmp eq i64 %inc, %sub.i.i
  br i1 %exitcond.not, label %for.cond111.preheader, label %for.body, !llvm.loop !74

for.cond.cleanup113:                              ; preds = %for.body114, %for.cond111.preheader.for.cond.cleanup113_crit_edge
  %66 = phi ptr [ %.pre, %for.cond111.preheader.for.cond.cleanup113_crit_edge ], [ %45, %for.body114 ]
  %67 = load double, ptr %66, align 8, !tbaa !42
  %68 = load double, ptr %output.coerce, align 8, !tbaa !42
  %div126 = fdiv double %68, %67
  store double %div126, ptr %output.coerce, align 8, !tbaa !42
  ret void

for.body114:                                      ; preds = %for.body114.lr.ph, %for.body114
  %i108.0158 = phi i64 [ %i108.0155, %for.body114.lr.ph ], [ %i108.0, %for.body114 ]
  %i108.0.in157 = phi i64 [ %sub.i.i, %for.body114.lr.ph ], [ %i108.0158, %for.body114 ]
  %69 = getelementptr [8 x i8], ptr %output.coerce, i64 %i108.0.in157
  %arrayidx.i102 = getelementptr i8, ptr %69, i64 -16
  %70 = load double, ptr %arrayidx.i102, align 8, !tbaa !42
  %arrayidx.i103 = getelementptr inbounds [8 x i8], ptr %output.coerce, i64 %i108.0158
  %71 = load double, ptr %arrayidx.i103, align 8, !tbaa !42
  %sub118 = fsub double %71, %70
  store double %sub118, ptr %arrayidx.i103, align 8, !tbaa !42
  %add.ptr.i104 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %i108.0158
  %72 = load double, ptr %add.ptr.i104, align 8, !tbaa !42
  %div = fdiv double %sub118, %72
  store double %div, ptr %arrayidx.i103, align 8, !tbaa !42
  %i108.0 = add i64 %i108.0158, -1
  %cmp112.not = icmp eq i64 %i108.0, 0
  br i1 %cmp112.not, label %for.cond.cleanup113, label %for.body114, !llvm.loop !75

eh.resume:                                        ; preds = %ehcleanup62, %ehcleanup24
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %ehcleanup62 ], [ %.pn.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont46, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZN8QuantLib26SobolBrownianGeneratorBase8nextStepERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %output) unnamed_addr #6 align 2 {
entry:
  %factors_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %factors_, align 8, !tbaa !6
  %cmp6.not = icmp eq i64 %0, 0
  br i1 %cmp6.not, label %entry.for.cond.cleanup_crit_edge, label %for.body.lr.ph

entry.for.cond.cleanup_crit_edge:                 ; preds = %entry
  %lastStep_4.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 232
  %.pre = load i64, ptr %lastStep_4.phi.trans.insert, align 8, !tbaa !32
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %bridgedVariates_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %1 = load ptr, ptr %bridgedVariates_, align 8, !tbaa !45
  %lastStep_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load i64, ptr %lastStep_, align 8, !tbaa !32
  %3 = load ptr, ptr %output, align 8, !tbaa !40
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry.for.cond.cleanup_crit_edge
  %4 = phi i64 [ %.pre, %entry.for.cond.cleanup_crit_edge ], [ %2, %for.body ]
  %lastStep_4 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %inc5 = add i64 %4, 1
  store i64 %inc5, ptr %lastStep_4, align 8, !tbaa !32
  ret double 1.000000e+00

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %i.07
  %5 = load ptr, ptr %add.ptr.i, align 8, !tbaa !40
  %add.ptr.i4 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %2
  %6 = load double, ptr %add.ptr.i4, align 8, !tbaa !42
  %add.ptr.i5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %i.07
  store double %6, ptr %add.ptr.i5, align 8, !tbaa !42
  %inc = add nuw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib26SobolBrownianGeneratorBase15numberOfFactorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %this) unnamed_addr #7 align 2 {
entry:
  %factors_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %factors_, align 8, !tbaa !6
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib26SobolBrownianGeneratorBase13numberOfStepsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %this) unnamed_addr #7 align 2 {
entry:
  %steps_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %steps_, align 8, !tbaa !30
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib22SobolBrownianGeneratorC2EmmNS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersE(ptr noundef nonnull align 8 dereferenceable(448) initializes((0, 28)) %this, i64 noundef %factors, i64 noundef %steps, i32 noundef %ordering, i64 noundef %seed, i32 noundef %integers) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::SobolRsg", align 8
  tail call void @_ZN8QuantLib26SobolBrownianGeneratorBaseC2EmmNS0_8OrderingE(ptr noundef nonnull align 8 dereferenceable(288) %this, i64 noundef %factors, i64 noundef %steps, i32 noundef %ordering)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib22SobolBrownianGeneratorE, i64 16), ptr %this, align 8, !tbaa !3
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %mul = mul i64 %steps, %factors
  invoke void @_ZN8QuantLib8SobolRsgC1EmmNS0_17DirectionIntegersEb(ptr noundef nonnull align 8 dereferenceable(97) %agg.tmp, i64 noundef %mul, i64 noundef %seed, i32 noundef %integers, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %generator_, ptr noundef nonnull align 8 dereferenceable(97) %agg.tmp, i64 13, i1 false)
  %sequence_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %sequence_3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %0 = load ptr, ptr %sequence_3.i.i, align 8, !tbaa !40
  store ptr %0, ptr %sequence_.i.i, align 8, !tbaa !40
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8, !tbaa !44
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !44
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %sequence_3.i.i, i8 0, i64 24, i1 false)
  %weight.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %weight3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %3 = load double, ptr %weight3.i.i.i, align 8, !tbaa !64
  store double %3, ptr %weight.i.i.i, align 8, !tbaa !64
  %integerSequence_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %integerSequence_4.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 48
  %4 = load ptr, ptr %integerSequence_4.i.i, align 8, !tbaa !77
  store ptr %4, ptr %integerSequence_.i.i, align 8, !tbaa !77
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 56
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8, !tbaa !79
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !79
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 64
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !80
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %integerSequence_4.i.i, i8 0, i64 24, i1 false)
  %directionIntegers_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %directionIntegers_5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 72
  %7 = load ptr, ptr %directionIntegers_5.i.i, align 8, !tbaa !81
  store ptr %7, ptr %directionIntegers_.i.i, align 8, !tbaa !81
  %_M_finish.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_finish3.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 80
  %8 = load ptr, ptr %_M_finish3.i.i.i.i6.i.i, align 8, !tbaa !83
  store ptr %8, ptr %_M_finish.i.i.i.i5.i.i, align 8, !tbaa !83
  %_M_end_of_storage.i.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %_M_end_of_storage4.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 88
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i8.i.i, align 8, !tbaa !84
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i7.i.i, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %directionIntegers_5.i.i, i8 0, i64 24, i1 false)
  %useGrayCode_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %useGrayCode_6.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 96
  %10 = load i8, ptr %useGrayCode_6.i.i, align 8, !tbaa !85, !range !95, !noundef !96
  store i8 %10, ptr %useGrayCode_.i.i, align 8, !tbaa !85
  %dimension_.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %11 = load i64, ptr %generator_, align 8, !tbaa !97
  store i64 %11, ptr %dimension_.i, align 8, !tbaa !98
  %cmp.i.i.i = icmp ugt i64 %11, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %invoke.cont3
  %cmp.not.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib8SobolRsgD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %11, 3
  %call5.i.i.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad4.i

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.then.i.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i1.i, i64 %11
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i1.i, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i1.i, i64 8
  %sub.i.i.i.i.i.i = add nsw i64 %11, -1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN8QuantLib8SobolRsgD2Ev.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i2.i.i.noexc.i
  %add.ptr.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !42
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i.i
  br label %_ZN8QuantLib8SobolRsgD2Ev.exit

lpad4.i:                                          ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8SobolRsgD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %generator_) #25
  call void @_ZN8QuantLib8SobolRsgD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %agg.tmp) #25
  br label %ehcleanup

_ZN8QuantLib8SobolRsgD2Ev.exit:                   ; preds = %if.end.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %agg.tmp.sroa.8.0.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %agg.tmp.sroa.0.0.i = phi ptr [ %call5.i.i.i.i2.i.i1.i, %if.end.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i1.i, %call5.i.i.i.i2.i.i.noexc.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %__first.addr.0.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %x_.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %agg.tmp.sroa.0.0.i, ptr %x_.i, align 8, !tbaa !40
  %_M_finish.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %__first.addr.0.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i2.i, align 8, !tbaa !44
  %_M_end_of_storage.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr %agg.tmp.sroa.8.0.i, ptr %_M_end_of_storage.i.i.i.i.i4.i, align 8, !tbaa !41
  %weight3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store double 1.000000e+00, ptr %weight3.i.i, align 8, !tbaa !64
  %ICD_.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  store double 0.000000e+00, ptr %ICD_.i, align 8, !tbaa !42
  %ref.tmp.sroa.5.0.ICD_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 440
  store double 1.000000e+00, ptr %ref.tmp.sroa.5.0.ICD_.i.sroa_idx, align 8, !tbaa !42
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.i, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad4.i ], [ %13, %lpad ]
  call void @_ZN8QuantLib26SobolBrownianGeneratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QuantLib8SobolRsgC1EmmNS0_17DirectionIntegersEb(ptr noundef nonnull align 8 dereferenceable(97), i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8SobolRsgD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %directionIntegers_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %directionIntegers_, align 8, !tbaa !81
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !83
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !77
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !101

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %directionIntegers_, align 8, !tbaa !81
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i
  %integerSequence_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %integerSequence_, align 8, !tbaa !77
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i7) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, %if.then.i.i.i3
  %sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %sequence_, align 8, !tbaa !40
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i.i) #24
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit

_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit:  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8QuantLib22SobolBrownianGenerator12nextSequenceEv(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #0 align 2 {
entry:
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib20InverseCumulativeRsgINS_8SobolRsgENS_23InverseCumulativeNormalEE12nextSequenceEv(ptr noundef nonnull align 8 dereferenceable(160) %generator_)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib20InverseCumulativeRsgINS_8SobolRsgENS_23InverseCumulativeNormalEE12nextSequenceEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib8SobolRsg17nextInt32SequenceEv(ptr noundef nonnull align 8 dereferenceable(97) %this)
  %0 = load i64, ptr %this, align 8, !tbaa !97
  %cmp5.not.i = icmp eq i64 %0, 0
  br i1 %cmp5.not.i, label %entry._ZNK8QuantLib8SobolRsg12nextSequenceEv.exit_crit_edge, label %for.body.lr.ph.i

entry._ZNK8QuantLib8SobolRsg12nextSequenceEv.exit_crit_edge: ; preds = %entry
  %sequence_4.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.pre = load ptr, ptr %sequence_4.i.phi.trans.insert, align 8, !tbaa !40
  br label %_ZNK8QuantLib8SobolRsg12nextSequenceEv.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = load ptr, ptr %call.i, align 8, !tbaa !77
  %sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %sequence_.i, align 8, !tbaa !40
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %k.06.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %k.06.i
  %3 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !102
  %conv.i = uitofp i32 %3 to double
  %mul.i = fmul nnan double %conv.i, 0x3DF0000000000000
  %add.ptr.i4.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %k.06.i
  store double %mul.i, ptr %add.ptr.i4.i, align 8, !tbaa !42
  %inc.i = add nuw i64 %k.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %_ZNK8QuantLib8SobolRsg12nextSequenceEv.exit, label %for.body.i, !llvm.loop !103

_ZNK8QuantLib8SobolRsg12nextSequenceEv.exit:      ; preds = %for.body.i, %entry._ZNK8QuantLib8SobolRsg12nextSequenceEv.exit_crit_edge
  %4 = phi ptr [ %.pre, %entry._ZNK8QuantLib8SobolRsg12nextSequenceEv.exit_crit_edge ], [ %2, %for.body.i ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNK8QuantLib8SobolRsg12nextSequenceEv.exit
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit, !prof !104

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #23
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i, i1 false)
  %weight3.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load double, ptr %weight3.i, align 8, !tbaa !64
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %weight2 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store double %6, ptr %weight2, align 8, !tbaa !105
  %dimension_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %7 = load i64, ptr %dimension_, align 8, !tbaa !98
  %cmp23.not = icmp eq i64 %7, 0
  br i1 %cmp23.not, label %if.then.i.i.i.i, label %for.body.lr.ph

_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread: ; preds = %_ZNK8QuantLib8SobolRsg12nextSequenceEv.exit
  %add.ptr.i.i.i.i20 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %weight3.i33 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load double, ptr %weight3.i33, align 8, !tbaa !64
  %x_34 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %weight235 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store double %8, ptr %weight235, align 8, !tbaa !105
  %dimension_36 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %9 = load i64, ptr %dimension_36, align 8, !tbaa !98
  %cmp23.not37 = icmp eq i64 %9, 0
  br i1 %cmp23.not37, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit
  %10 = phi i64 [ %9, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread ], [ %7, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit ]
  %dimension_48 = phi ptr [ %dimension_36, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread ], [ %dimension_, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit ]
  %x_46 = phi ptr [ %x_34, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread ], [ %x_, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit ]
  %cond.i.i.i.i.i2141 = phi ptr [ null, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread ], [ %call5.i.i.i.i2.i6.i.i, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit ]
  %add.ptr.i.i.i.i2238 = phi ptr [ %add.ptr.i.i.i.i20, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread ], [ %add.ptr.i.i.i.i, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit ]
  %ICD_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %11 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal6x_low_E, align 8, !tbaa !42
  %12 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal7x_high_E, align 8
  %13 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a1_E, align 8
  %14 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a2_E, align 8
  %15 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a3_E, align 8
  %16 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a4_E, align 8
  %17 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a5_E, align 8
  %18 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a6_E, align 8
  %19 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b1_E, align 8
  %20 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b2_E, align 8
  %21 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b3_E, align 8
  %22 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b4_E, align 8
  %23 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b5_E, align 8
  br label %for.body

if.then.i.i.i.i:                                  ; preds = %invoke.cont, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit
  %x_45 = phi ptr [ %x_, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit ], [ %x_46, %invoke.cont ]
  %cond.i.i.i.i.i2143 = phi ptr [ %call5.i.i.i.i2.i6.i.i, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit ], [ %cond.i.i.i.i.i2141, %invoke.cont ]
  %add.ptr.i.i.i.i2239 = phi ptr [ %add.ptr.i.i.i.i, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit ], [ %add.ptr.i.i.i.i2238, %invoke.cont ]
  %sub.ptr.lhs.cast.i.i.i4 = ptrtoint ptr %add.ptr.i.i.i.i2239 to i64
  %sub.ptr.rhs.cast.i.i.i5 = ptrtoint ptr %cond.i.i.i.i.i2143 to i64
  %sub.ptr.sub.i.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i.i4, %sub.ptr.rhs.cast.i.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i.i2143, i64 noundef %sub.ptr.sub.i.i.i6) #24
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit

_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit:  ; preds = %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread, %if.then.i.i.i.i
  %x_44 = phi ptr [ %x_45, %if.then.i.i.i.i ], [ %x_34, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread ]
  ret ptr %x_44

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont
  %24 = phi i64 [ %10, %for.body.lr.ph ], [ %38, %invoke.cont ]
  %i.024 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i.i.i.i2141, i64 %i.024
  %25 = load double, ptr %add.ptr.i, align 8, !tbaa !42
  %26 = load double, ptr %ICD_, align 8, !tbaa !106
  %27 = load double, ptr %sigma_.i, align 8, !tbaa !107
  %cmp.i.i = fcmp olt double %25, %11
  %cmp1.i.i = fcmp olt double %12, %25
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %call.i.i7 = invoke noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %25)
          to label %if.then.i.i.invoke.cont_crit_edge unwind label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit15

if.then.i.i.invoke.cont_crit_edge:                ; preds = %if.then.i.i
  %.pre25 = load i64, ptr %dimension_48, align 8, !tbaa !98
  br label %invoke.cont

if.else.i.i:                                      ; preds = %for.body
  %sub.i.i = fadd double %25, -5.000000e-01
  %mul.i.i = fmul double %sub.i.i, %sub.i.i
  %28 = tail call double @llvm.fmuladd.f64(double %13, double %mul.i.i, double %14)
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %mul.i.i, double %15)
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %mul.i.i, double %16)
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %mul.i.i, double %17)
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %mul.i.i, double %18)
  %mul7.i.i = fmul double %sub.i.i, %32
  %33 = tail call double @llvm.fmuladd.f64(double %19, double %mul.i.i, double %20)
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %mul.i.i, double %21)
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %mul.i.i, double %22)
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %mul.i.i, double %23)
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %mul.i.i, double 1.000000e+00)
  %div.i.i = fdiv double %mul7.i.i, %37
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.invoke.cont_crit_edge, %if.else.i.i
  %38 = phi i64 [ %24, %if.else.i.i ], [ %.pre25, %if.then.i.i.invoke.cont_crit_edge ]
  %z.0.i.i = phi double [ %div.i.i, %if.else.i.i ], [ %call.i.i7, %if.then.i.i.invoke.cont_crit_edge ]
  %39 = tail call noundef double @llvm.fmuladd.f64(double %27, double %z.0.i.i, double %26)
  %40 = load ptr, ptr %x_46, align 8, !tbaa !40
  %add.ptr.i8 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %i.024
  store double %39, ptr %add.ptr.i8, align 8, !tbaa !42
  %inc = add nuw i64 %i.024, 1
  %cmp = icmp ult i64 %inc, %38
  br i1 %cmp, label %for.body, label %if.then.i.i.i.i, !llvm.loop !108

_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit15: ; preds = %if.then.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %sub.ptr.lhs.cast.i.i.i12 = ptrtoint ptr %add.ptr.i.i.i.i2238 to i64
  %sub.ptr.rhs.cast.i.i.i13 = ptrtoint ptr %cond.i.i.i.i.i2141 to i64
  %sub.ptr.sub.i.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i.i12, %sub.ptr.rhs.cast.i.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i.i2141, i64 noundef %sub.ptr.sub.i.i.i14) #24
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib29SobolBrownianGeneratorFactoryC2ENS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 12), (16, 28)) %this, i32 noundef %ordering, i64 noundef %seed, i32 noundef %integers) unnamed_addr #9 align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib29SobolBrownianGeneratorFactoryE, i64 16), ptr %this, align 8, !tbaa !3
  %ordering_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %ordering, ptr %ordering_, align 8, !tbaa !109
  %seed_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %seed, ptr %seed_, align 8, !tbaa !113
  %integers_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %integers, ptr %integers_, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib29SobolBrownianGeneratorFactory6createEmm(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.38") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, i64 noundef %factors, i64 noundef %steps) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #23
  %ordering_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %ordering_, align 8, !tbaa !109
  %seed_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %seed_, align 8, !tbaa !113
  %integers_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %integers_, align 8, !tbaa !114
  invoke void @_ZN8QuantLib22SobolBrownianGeneratorC1EmmNS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersE(ptr noundef nonnull align 8 dereferenceable(448) %call, i64 noundef %factors, i64 noundef %steps, i32 noundef %0, i64 noundef %1, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !115
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !60
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEC2INS1_22SobolBrownianGeneratorEEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %3, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #25
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(448) %call) #25
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.body.i ], [ %9, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEC2INS1_22SobolBrownianGeneratorEEEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !117
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !119
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !3
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !120
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !60
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 448) #24
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib32Burley2020SobolBrownianGeneratorC2EmmNS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersEm(ptr noundef nonnull align 8 dereferenceable(472) initializes((0, 28)) %this, i64 noundef %factors, i64 noundef %steps, i32 noundef %ordering, i64 noundef %seed, i32 noundef %integers, i64 noundef %scrambleSeed) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.QuantLib::Burley2020SobolRsg", align 8
  %ref.tmp = alloca %"class.QuantLib::InverseCumulativeNormal", align 8
  tail call void @_ZN8QuantLib26SobolBrownianGeneratorBaseC2EmmNS0_8OrderingE(ptr noundef nonnull align 8 dereferenceable(288) %this, i64 noundef %factors, i64 noundef %steps, i32 noundef %ordering)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib32Burley2020SobolBrownianGeneratorE, i64 16), ptr %this, align 8, !tbaa !3
  %mul = mul i64 %steps, %factors
  invoke void @_ZN8QuantLib18Burley2020SobolRsgC1EmmNS_8SobolRsg17DirectionIntegersEm(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp, i64 noundef %mul, i64 noundef %seed, i32 noundef %integers, i64 noundef %scrambleSeed)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !106
  %sigma_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !107
  invoke void @_ZN8QuantLib20InverseCumulativeRsgINS_18Burley2020SobolRsgENS_23InverseCumulativeNormalEEC2ES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(184) %generator_, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %group4Seeds_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 104
  %0 = load ptr, ptr %group4Seeds_.i, align 8, !tbaa !77
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 120
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont4
  %sequence_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 64
  %2 = load ptr, ptr %sequence_.i, align 8, !tbaa !40
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 80
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i) #24
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i

_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %integerSequence_.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %4 = load ptr, ptr %integerSequence_.i, align 8, !tbaa !77
  %tobool.not.i.i.i1.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 56
  %5 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i6.i) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit7.i

_ZNSt6vectorIjSaIjEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  %6 = load ptr, ptr %pn.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib18Burley2020SobolRsgD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit7.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i8.i, label %_ZN8QuantLib18Burley2020SobolRsgD2Ev.exit

if.then.i.i.i8.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i8.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i9.i, label %_ZN8QuantLib18Burley2020SobolRsgD2Ev.exit

if.then.i.i.i.i9.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8QuantLib18Burley2020SobolRsgD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i9.i, %if.then.i.i.i8.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN8QuantLib18Burley2020SobolRsgD2Ev.exit:        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit7.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i9.i
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN8QuantLib18Burley2020SobolRsgD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %agg.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad2 ], [ %13, %lpad ]
  call void @_ZN8QuantLib26SobolBrownianGeneratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN8QuantLib18Burley2020SobolRsgC1EmmNS_8SobolRsg17DirectionIntegersEm(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef, i64 noundef, i32 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20InverseCumulativeRsgINS_18Burley2020SobolRsgENS_23InverseCumulativeNormalEEC2ES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %usg, ptr noundef nonnull align 8 dereferenceable(16) %inverseCum) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %usg, i64 20, i1 false)
  %sobolRsg_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %sobolRsg_3.i = getelementptr inbounds nuw i8, ptr %usg, i64 24
  %0 = load ptr, ptr %sobolRsg_3.i, align 8, !tbaa !122
  store ptr %0, ptr %sobolRsg_.i, align 8, !tbaa !122
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %usg, i64 32
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !60
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sobolRsg_3.i, i8 0, i64 16, i1 false)
  %integerSequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %integerSequence_4.i = getelementptr inbounds nuw i8, ptr %usg, i64 40
  %2 = load ptr, ptr %integerSequence_4.i, align 8, !tbaa !77
  store ptr %2, ptr %integerSequence_.i, align 8, !tbaa !77
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %usg, i64 48
  %3 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !79
  store ptr %3, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !79
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %usg, i64 56
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !80
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %integerSequence_4.i, i8 0, i64 24, i1 false)
  %sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %sequence_5.i = getelementptr inbounds nuw i8, ptr %usg, i64 64
  %5 = load ptr, ptr %sequence_5.i, align 8, !tbaa !40
  store ptr %5, ptr %sequence_.i, align 8, !tbaa !40
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %usg, i64 72
  %6 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8, !tbaa !44
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !44
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %usg, i64 80
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !41
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %sequence_5.i, i8 0, i64 24, i1 false)
  %weight.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %weight3.i.i = getelementptr inbounds nuw i8, ptr %usg, i64 88
  %8 = load double, ptr %weight3.i.i, align 8, !tbaa !64
  store double %8, ptr %weight.i.i, align 8, !tbaa !64
  %nextSequenceCounter_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %nextSequenceCounter_6.i = getelementptr inbounds nuw i8, ptr %usg, i64 96
  %9 = load i32, ptr %nextSequenceCounter_6.i, align 8, !tbaa !124
  store i32 %9, ptr %nextSequenceCounter_.i, align 8, !tbaa !124
  %group4Seeds_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %group4Seeds_7.i = getelementptr inbounds nuw i8, ptr %usg, i64 104
  %10 = load ptr, ptr %group4Seeds_7.i, align 8, !tbaa !77
  store ptr %10, ptr %group4Seeds_.i, align 8, !tbaa !77
  %_M_finish.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish3.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %usg, i64 112
  %11 = load ptr, ptr %_M_finish3.i.i.i.i7.i, align 8, !tbaa !79
  store ptr %11, ptr %_M_finish.i.i.i.i6.i, align 8, !tbaa !79
  %_M_end_of_storage.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_end_of_storage4.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %usg, i64 120
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i9.i, align 8, !tbaa !80
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i8.i, align 8, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %group4Seeds_7.i, i8 0, i64 24, i1 false)
  %dimension_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load i64, ptr %this, align 8, !tbaa !126
  store i64 %13, ptr %dimension_, align 8, !tbaa !127
  %cmp.i.i = icmp ugt i64 %13, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %13, 3
  %call5.i.i.i.i2.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad4

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i1, i64 %13
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i1, align 8, !tbaa !42
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i1, i64 8
  %sub.i.i.i.i.i = add nsw i64 %13, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !42
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %agg.tmp.sroa.8.0 = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %agg.tmp.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i1, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i1, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %agg.tmp.sroa.0.0, ptr %x_, align 8, !tbaa !40
  %_M_finish.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i2, align 8, !tbaa !44
  %_M_end_of_storage.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %agg.tmp.sroa.8.0, ptr %_M_end_of_storage.i.i.i.i.i4, align 8, !tbaa !41
  %weight3.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double 1.000000e+00, ptr %weight3.i, align 8, !tbaa !64
  %ICD_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ICD_, ptr noundef nonnull align 8 dereferenceable(16) %inverseCum, i64 16, i1 false), !tbaa.struct !129
  ret void

lpad4:                                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib18Burley2020SobolRsgD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #25
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18Burley2020SobolRsgD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %group4Seeds_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %group4Seeds_, align 8, !tbaa !77
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %sequence_, align 8, !tbaa !40
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i) #24
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit

_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit:  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i.i
  %integerSequence_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %integerSequence_, align 8, !tbaa !77
  %tobool.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i6) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit7

_ZNSt6vectorIjSaIjEED2Ev.exit7:                   ; preds = %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit, %if.then.i.i.i2
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %pn.i, align 8, !tbaa !60
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit7
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i8, label %_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEED2Ev.exit

if.then.i.i.i8:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i8
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i9, label %_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEED2Ev.exit

if.then.i.i.i.i9:                                 ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i9, %if.then.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib8SobolRsgEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit7, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8QuantLib32Burley2020SobolBrownianGenerator12nextSequenceEv(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #0 align 2 {
entry:
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib20InverseCumulativeRsgINS_18Burley2020SobolRsgENS_23InverseCumulativeNormalEE12nextSequenceEv(ptr noundef nonnull align 8 dereferenceable(184) %generator_)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib20InverseCumulativeRsgINS_18Burley2020SobolRsgENS_23InverseCumulativeNormalEE12nextSequenceEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib18Burley2020SobolRsg12nextSequenceEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %call, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit, !prof !104

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i, i1 false)
  %weight3.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %2 = load double, ptr %weight3.i, align 8, !tbaa !64
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %weight2 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %2, ptr %weight2, align 8, !tbaa !130
  %dimension_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load i64, ptr %dimension_, align 8, !tbaa !127
  %cmp19.not = icmp eq i64 %3, 0
  br i1 %cmp19.not, label %if.then.i.i.i.i, label %for.body.lr.ph

_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread: ; preds = %entry
  %weight3.i28 = getelementptr inbounds nuw i8, ptr %call, i64 24
  %4 = load double, ptr %weight3.i28, align 8, !tbaa !64
  %x_29 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %weight230 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store double %4, ptr %weight230, align 8, !tbaa !130
  %dimension_31 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load i64, ptr %dimension_31, align 8, !tbaa !127
  %cmp19.not32 = icmp eq i64 %5, 0
  br i1 %cmp19.not32, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit
  %6 = phi i64 [ %5, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread ], [ %3, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit ]
  %dimension_40 = phi ptr [ %dimension_31, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread ], [ %dimension_, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit ]
  %x_38 = phi ptr [ %x_29, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread ], [ %x_, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit ]
  %cond.i.i.i.i.i2533 = phi ptr [ null, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread ], [ %call5.i.i.i.i2.i6.i.i, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit ]
  %ICD_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %7 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal6x_low_E, align 8, !tbaa !42
  %8 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal7x_high_E, align 8
  %9 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a1_E, align 8
  %10 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a2_E, align 8
  %11 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a3_E, align 8
  %12 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a4_E, align 8
  %13 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a5_E, align 8
  %14 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3a6_E, align 8
  %15 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b1_E, align 8
  %16 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b2_E, align 8
  %17 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b3_E, align 8
  %18 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b4_E, align 8
  %19 = load double, ptr @_ZN8QuantLib23InverseCumulativeNormal3b5_E, align 8
  br label %for.body

if.then.i.i.i.i:                                  ; preds = %invoke.cont, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit
  %x_37 = phi ptr [ %x_, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit ], [ %x_38, %invoke.cont ]
  %cond.i.i.i.i.i2535 = phi ptr [ %call5.i.i.i.i2.i6.i.i, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit ], [ %cond.i.i.i.i.i2533, %invoke.cont ]
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i.i2535, i64 noundef %sub.ptr.sub.i.i.i) #24
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit

_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit:  ; preds = %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread, %if.then.i.i.i.i
  %x_36 = phi ptr [ %x_37, %if.then.i.i.i.i ], [ %x_29, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEEC2ERKS4_.exit.thread ]
  ret ptr %x_36

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont
  %20 = phi i64 [ %6, %for.body.lr.ph ], [ %34, %invoke.cont ]
  %i.020 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i.i.i.i2533, i64 %i.020
  %21 = load double, ptr %add.ptr.i, align 8, !tbaa !42
  %22 = load double, ptr %ICD_, align 8, !tbaa !106
  %23 = load double, ptr %sigma_.i, align 8, !tbaa !107
  %cmp.i.i = fcmp olt double %21, %7
  %cmp1.i.i = fcmp olt double %8, %21
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %call.i.i7 = invoke noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef %21)
          to label %if.then.i.i.invoke.cont_crit_edge unwind label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit15

if.then.i.i.invoke.cont_crit_edge:                ; preds = %if.then.i.i
  %.pre = load i64, ptr %dimension_40, align 8, !tbaa !127
  br label %invoke.cont

if.else.i.i:                                      ; preds = %for.body
  %sub.i.i = fadd double %21, -5.000000e-01
  %mul.i.i = fmul double %sub.i.i, %sub.i.i
  %24 = tail call double @llvm.fmuladd.f64(double %9, double %mul.i.i, double %10)
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %mul.i.i, double %11)
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %mul.i.i, double %12)
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %mul.i.i, double %13)
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %mul.i.i, double %14)
  %mul7.i.i = fmul double %sub.i.i, %28
  %29 = tail call double @llvm.fmuladd.f64(double %15, double %mul.i.i, double %16)
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %mul.i.i, double %17)
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %mul.i.i, double %18)
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %mul.i.i, double %19)
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %mul.i.i, double 1.000000e+00)
  %div.i.i = fdiv double %mul7.i.i, %33
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.invoke.cont_crit_edge, %if.else.i.i
  %34 = phi i64 [ %20, %if.else.i.i ], [ %.pre, %if.then.i.i.invoke.cont_crit_edge ]
  %z.0.i.i = phi double [ %div.i.i, %if.else.i.i ], [ %call.i.i7, %if.then.i.i.invoke.cont_crit_edge ]
  %35 = tail call noundef double @llvm.fmuladd.f64(double %23, double %z.0.i.i, double %22)
  %36 = load ptr, ptr %x_38, align 8, !tbaa !40
  %add.ptr.i8 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %i.020
  store double %35, ptr %add.ptr.i8, align 8, !tbaa !42
  %inc = add nuw i64 %i.020, 1
  %cmp = icmp ult i64 %inc, %34
  br i1 %cmp, label %for.body, label %if.then.i.i.i.i, !llvm.loop !131

_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit15: ; preds = %if.then.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i.i2533, i64 noundef %sub.ptr.sub.i.i.i) #24
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib39Burley2020SobolBrownianGeneratorFactoryC2ENS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 12), (16, 28), (32, 40)) %this, i32 noundef %ordering, i64 noundef %seed, i32 noundef %integers, i64 noundef %scrambleSeed) unnamed_addr #9 align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib39Burley2020SobolBrownianGeneratorFactoryE, i64 16), ptr %this, align 8, !tbaa !3
  %ordering_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %ordering, ptr %ordering_, align 8, !tbaa !132
  %seed_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %seed, ptr %seed_, align 8, !tbaa !134
  %integers_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %integers, ptr %integers_, align 8, !tbaa !135
  %scrambleSeed_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %scrambleSeed, ptr %scrambleSeed_, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib39Burley2020SobolBrownianGeneratorFactory6createEmm(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.38") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %factors, i64 noundef %steps) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(472) ptr @_Znwm(i64 noundef 472) #23
  %ordering_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %ordering_, align 8, !tbaa !132
  %seed_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %seed_, align 8, !tbaa !134
  %integers_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %integers_, align 8, !tbaa !135
  %scrambleSeed_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i64, ptr %scrambleSeed_, align 8, !tbaa !136
  invoke void @_ZN8QuantLib32Burley2020SobolBrownianGeneratorC1EmmNS_26SobolBrownianGeneratorBase8OrderingEmNS_8SobolRsg17DirectionIntegersEm(ptr noundef nonnull align 8 dereferenceable(472) %call, i64 noundef %factors, i64 noundef %steps, i32 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !115
  %pn.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %pn.i, align 8, !tbaa !60
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEC2INS1_32Burley2020SobolBrownianGeneratorEEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #25
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(472) %call) #25
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad.body.i ], [ %11, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #25
  br label %common.resume

_ZN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEC2INS1_32Burley2020SobolBrownianGeneratorEEEPT_.exit: ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !117
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !119
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !3
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !137
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !60
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 472) #24
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26SobolBrownianGeneratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib26SobolBrownianGeneratorBaseE, i64 16), ptr %this, align 8, !tbaa !3
  %bridgedVariates_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load ptr, ptr %bridgedVariates_, align 8, !tbaa !45
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !46
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !40
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !62

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %bridgedVariates_, align 8, !tbaa !45
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i
  %orderedIndices_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %6 = load ptr, ptr %orderedIndices_, align 8, !tbaa !37
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %7 = load ptr, ptr %_M_finish.i1, align 8, !tbaa !38
  %cmp.not3.i.i.i.i2 = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i15, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i11, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8, !tbaa !33
  %tobool.not.i.i.i.i.i.i.i.i5 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i5, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i.i6:                         ; preds = %for.body.i.i.i.i3
  %_M_end_of_storage.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i7, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i8 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i9 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i8, %sub.ptr.rhs.cast.i.i.i.i.i.i.i9
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i10) #24
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i6, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 24
  %cmp.not.i.i.i.i12 = icmp eq ptr %incdec.ptr.i.i.i.i11, %7
  br i1 %cmp.not.i.i.i.i12, label %invoke.contthread-pre-split.i13, label %for.body.i.i.i.i3, !llvm.loop !63

invoke.contthread-pre-split.i13:                  ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %orderedIndices_, align 8, !tbaa !37
  br label %invoke.cont.i15

invoke.cont.i15:                                  ; preds = %invoke.contthread-pre-split.i13, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %10 = phi ptr [ %.pr.i14, %invoke.contthread-pre-split.i13 ], [ %6, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i16 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %invoke.cont.i15
  %_M_end_of_storage.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %11 = load ptr, ptr %_M_end_of_storage.i.i18, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i21) #24
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i15, %if.then.i.i.i17
  %bridge_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN8QuantLib14BrownianBridgeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %bridge_) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib26SobolBrownianGeneratorBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22SobolBrownianGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib22SobolBrownianGeneratorE, i64 16), ptr %this, align 8, !tbaa !3
  %x_.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  %0 = load ptr, ptr %x_.i, align 8, !tbaa !40
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #24
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i

_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %entry
  %directionIntegers_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %2 = load ptr, ptr %directionIntegers_.i.i, align 8, !tbaa !81
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !83
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i ], [ %2, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !77
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !101

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %directionIntegers_.i.i, align 8, !tbaa !81
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i
  %6 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %2, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i ]
  %tobool.not.i.i.i.i1.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %invoke.cont.i.i.i
  %_M_end_of_storage.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i3.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i.i4.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i5.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i.i4.i, %sub.ptr.rhs.cast.i.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i6.i) #24
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i:     ; preds = %if.then.i.i.i.i2.i, %invoke.cont.i.i.i
  %integerSequence_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %8 = load ptr, ptr %integerSequence_.i.i, align 8, !tbaa !77
  %tobool.not.i.i.i2.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i
  %_M_end_of_storage.i.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %9 = load ptr, ptr %_M_end_of_storage.i.i4.i.i, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i5.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i6.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i7.i.i = sub i64 %sub.ptr.lhs.cast.i.i5.i.i, %sub.ptr.rhs.cast.i.i6.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i7.i.i) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i3.i.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i.i
  %sequence_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %10 = load ptr, ptr %sequence_.i.i, align 8, !tbaa !40
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN8QuantLib20InverseCumulativeRsgINS_8SobolRsgENS_23InverseCumulativeNormalEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i.i.i.i) #24
  br label %_ZN8QuantLib20InverseCumulativeRsgINS_8SobolRsgENS_23InverseCumulativeNormalEED2Ev.exit

_ZN8QuantLib20InverseCumulativeRsgINS_8SobolRsgENS_23InverseCumulativeNormalEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN8QuantLib26SobolBrownianGeneratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22SobolBrownianGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib22SobolBrownianGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 448) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib29SobolBrownianGeneratorFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 32) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib32Burley2020SobolBrownianGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib32Burley2020SobolBrownianGeneratorE, i64 16), ptr %this, align 8, !tbaa !3
  %generator_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  tail call void @_ZN8QuantLib20InverseCumulativeRsgINS_18Burley2020SobolRsgENS_23InverseCumulativeNormalEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %generator_) #25
  tail call void @_ZN8QuantLib26SobolBrownianGeneratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib32Burley2020SobolBrownianGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib32Burley2020SobolBrownianGeneratorE, i64 16), ptr %this, align 8, !tbaa !3
  %generator_.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  tail call void @_ZN8QuantLib20InverseCumulativeRsgINS_18Burley2020SobolRsgENS_23InverseCumulativeNormalEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %generator_.i) #25
  tail call void @_ZN8QuantLib26SobolBrownianGeneratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 472) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib24BrownianGeneratorFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib39Burley2020SobolBrownianGeneratorFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #24
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !60
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %weak_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20InverseCumulativeRsgINS_18Burley2020SobolRsgENS_23InverseCumulativeNormalEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %x_, align 8, !tbaa !40
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #24
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit

_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit:  ; preds = %entry, %if.then.i.i.i.i
  %group4Seeds_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %group4Seeds_.i, align 8, !tbaa !77
  %tobool.not.i.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit
  %_M_end_of_storage.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i3, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i.i4, %sub.ptr.rhs.cast.i.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i6) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i2, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit
  %sequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %sequence_.i, align 8, !tbaa !40
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i) #24
  br label %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i

_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %integerSequence_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %integerSequence_.i, align 8, !tbaa !77
  %tobool.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit7.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !80
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i6.i) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit7.i

_ZNSt6vectorIjSaIjEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i2.i, %_ZN8QuantLib6SampleISt6vectorIdSaIdEEED2Ev.exit.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %pn.i.i, align 8, !tbaa !60
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib18Burley2020SobolRsgD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit7.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i8.i, label %_ZN8QuantLib18Burley2020SobolRsgD2Ev.exit

if.then.i.i.i8.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i8.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i9.i, label %_ZN8QuantLib18Burley2020SobolRsgD2Ev.exit

if.then.i.i.i.i9.i:                               ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8QuantLib18Burley2020SobolRsgD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i9.i, %if.then.i.i.i8.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN8QuantLib18Burley2020SobolRsgD2Ev.exit:        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit7.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i9.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorImSaImEEmS2_ET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not12 = icmp eq i64 %__n, 0
  br i1 %cmp.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %.pre = load ptr, ptr %__x, align 8, !tbaa !33
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %0 = phi ptr [ %.pre, %for.body.lr.ph ], [ %2, %for.inc ]
  %__cur.014 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.013 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.014, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !104

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #23
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i6, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.014, align 8, !tbaa !33
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !36
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !34
  %2 = load ptr, ptr %__x, align 8, !tbaa !66
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !36
  %dec = add i64 %__n.addr.013, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.014, i64 24
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !139

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  invoke void @_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_(ptr noundef %__first, ptr noundef nonnull %__cur.014)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorImSaImEEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorImSaImEEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !33
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #24
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i:      ; preds = %if.then.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorImSaImEEEEvT_S6_.exit, label %for.body.i, !llvm.loop !63

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorImSaImEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not12 = icmp eq i64 %__n, 0
  br i1 %cmp.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %.pre = load ptr, ptr %__x, align 8, !tbaa !40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %0 = phi ptr [ %.pre, %for.body.lr.ph ], [ %2, %for.inc ]
  %__cur.014 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.013 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.014, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !104

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #23
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i6, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.014, align 8, !tbaa !40
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !41
  %2 = load ptr, ptr %__x, align 8, !tbaa !66
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %dec = add i64 %__n.addr.013, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.014, i64 24
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !140

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %__first, ptr noundef nonnull %__cur.014)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !40
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i:      ; preds = %if.then.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit, label %for.body.i, !llvm.loop !62

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib8SobolRsg17nextInt32SequenceEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #1

declare noundef double @_ZN8QuantLib23InverseCumulativeNormal10tail_valueEd(double noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !120
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib22SobolBrownianGeneratorEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(448) %0) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib22SobolBrownianGeneratorEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib22SobolBrownianGeneratorEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8QuantLib18Burley2020SobolRsg12nextSequenceEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !137
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib32Burley2020SobolBrownianGeneratorEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(472) %0) #25
  br label %_ZN5boost14checked_deleteIN8QuantLib32Burley2020SobolBrownianGeneratorEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib32Burley2020SobolBrownianGeneratorEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN8QuantLib26SobolBrownianGeneratorBaseE", !8, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 32, !9, i64 232, !22, i64 240, !26, i64 264}
!8 = !{!"_ZTSN8QuantLib17BrownianGeneratorE"}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSN8QuantLib26SobolBrownianGeneratorBase8OrderingE", !10, i64 0}
!12 = !{!"_ZTSN8QuantLib14BrownianBridgeE", !9, i64 0, !13, i64 8, !13, i64 32, !18, i64 56, !18, i64 80, !18, i64 104, !13, i64 128, !13, i64 152, !13, i64 176}
!13 = !{!"_ZTSSt6vectorIdSaIdEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !10, i64 0}
!18 = !{!"_ZTSSt6vectorImSaImEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseImSaImEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!22 = !{!"_ZTSSt6vectorIS_ImSaImEESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseISt6vectorImSaImEESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!26 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!30 = !{!7, !9, i64 16}
!31 = !{!7, !11, i64 24}
!32 = !{!7, !9, i64 232}
!33 = !{!21, !17, i64 0}
!34 = !{!21, !17, i64 16}
!35 = !{!9, !9, i64 0}
!36 = !{!21, !17, i64 8}
!37 = !{!25, !17, i64 0}
!38 = !{!25, !17, i64 8}
!39 = !{!25, !17, i64 16}
!40 = !{!16, !17, i64 0}
!41 = !{!16, !17, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !10, i64 0}
!44 = !{!16, !17, i64 8}
!45 = !{!29, !17, i64 0}
!46 = !{!29, !17, i64 8}
!47 = !{!29, !17, i64 16}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = !{!55, !17, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !9, i64 8, !10, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!57 = !{!10, !10, i64 0}
!58 = !{!56, !17, i64 0}
!59 = !{!55, !9, i64 8}
!60 = !{!61, !17, i64 0}
!61 = !{!"_ZTSN5boost6detail12shared_countE", !17, i64 0}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = !{!65, !43, i64 24}
!65 = !{!"_ZTSN8QuantLib6SampleISt6vectorIdSaIdEEEE", !13, i64 0, !43, i64 24}
!66 = !{!17, !17, i64 0}
!67 = distinct !{!67, !49}
!68 = !{!12, !9, i64 0}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = !{!78, !17, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!79 = !{!78, !17, i64 8}
!80 = !{!78, !17, i64 16}
!81 = !{!82, !17, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!83 = !{!82, !17, i64 8}
!84 = !{!82, !17, i64 16}
!85 = !{!86, !88, i64 96}
!86 = !{!"_ZTSN8QuantLib8SobolRsgE", !9, i64 0, !87, i64 8, !88, i64 12, !65, i64 16, !89, i64 48, !92, i64 72, !88, i64 96}
!87 = !{!"int", !10, i64 0}
!88 = !{!"bool", !10, i64 0}
!89 = !{!"_ZTSSt6vectorIjSaIjEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !78, i64 0}
!92 = !{!"_ZTSSt6vectorIS_IjSaIjEESaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implE", !82, i64 0}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!86, !9, i64 0}
!98 = !{!99, !9, i64 104}
!99 = !{!"_ZTSN8QuantLib20InverseCumulativeRsgINS_8SobolRsgENS_23InverseCumulativeNormalEEE", !86, i64 0, !9, i64 104, !65, i64 112, !100, i64 144}
!100 = !{!"_ZTSN8QuantLib23InverseCumulativeNormalE", !43, i64 0, !43, i64 8}
!101 = distinct !{!101, !49}
!102 = !{!87, !87, i64 0}
!103 = distinct !{!103, !49}
!104 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!105 = !{!99, !43, i64 136}
!106 = !{!100, !43, i64 0}
!107 = !{!100, !43, i64 8}
!108 = distinct !{!108, !49}
!109 = !{!110, !11, i64 8}
!110 = !{!"_ZTSN8QuantLib29SobolBrownianGeneratorFactoryE", !111, i64 0, !11, i64 8, !9, i64 16, !112, i64 24}
!111 = !{!"_ZTSN8QuantLib24BrownianGeneratorFactoryE"}
!112 = !{!"_ZTSN8QuantLib8SobolRsg17DirectionIntegersE", !10, i64 0}
!113 = !{!110, !9, i64 16}
!114 = !{!110, !112, i64 24}
!115 = !{!116, !17, i64 0}
!116 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17BrownianGeneratorEEE", !17, i64 0, !61, i64 8}
!117 = !{!118, !87, i64 8}
!118 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !87, i64 8, !87, i64 12}
!119 = !{!118, !87, i64 12}
!120 = !{!121, !17, i64 16}
!121 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib22SobolBrownianGeneratorEEE", !118, i64 0, !17, i64 16}
!122 = !{!123, !17, i64 0}
!123 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8SobolRsgEEE", !17, i64 0, !61, i64 8}
!124 = !{!125, !87, i64 96}
!125 = !{!"_ZTSN8QuantLib18Burley2020SobolRsgE", !9, i64 0, !9, i64 8, !112, i64 16, !123, i64 24, !89, i64 40, !65, i64 64, !87, i64 96, !89, i64 104}
!126 = !{!125, !9, i64 0}
!127 = !{!128, !9, i64 128}
!128 = !{!"_ZTSN8QuantLib20InverseCumulativeRsgINS_18Burley2020SobolRsgENS_23InverseCumulativeNormalEEE", !125, i64 0, !9, i64 128, !65, i64 136, !100, i64 168}
!129 = !{i64 0, i64 8, !42, i64 8, i64 8, !42}
!130 = !{!128, !43, i64 160}
!131 = distinct !{!131, !49}
!132 = !{!133, !11, i64 8}
!133 = !{!"_ZTSN8QuantLib39Burley2020SobolBrownianGeneratorFactoryE", !111, i64 0, !11, i64 8, !9, i64 16, !112, i64 24, !9, i64 32}
!134 = !{!133, !9, i64 16}
!135 = !{!133, !112, i64 24}
!136 = !{!133, !9, i64 32}
!137 = !{!138, !17, i64 16}
!138 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib32Burley2020SobolBrownianGeneratorEEE", !118, i64 0, !17, i64 16}
!139 = distinct !{!139, !49}
!140 = distinct !{!140, !49}
