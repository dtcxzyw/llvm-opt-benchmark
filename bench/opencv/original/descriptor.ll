target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::stereo::CombinedDescriptor" = type <{ %"class.cv::ParallelLoopBody", i32, i32, i32, i32, [2 x ptr], %"struct.cv::stereo::CensusKernel", i32, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::stereo::CensusKernel" = type <{ [2 x ptr], i32, [4 x i8] }>
%"class.cv::stereo::CombinedDescriptor.0" = type <{ %"class.cv::ParallelLoopBody", i32, i32, i32, i32, [2 x ptr], %"struct.cv::stereo::CensusKernel", i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::stereo::CombinedDescriptor.2" = type <{ %"class.cv::ParallelLoopBody", i32, i32, i32, i32, [1 x ptr], %"struct.cv::stereo::CensusKernel.3", i32, [4 x i8] }>
%"struct.cv::stereo::CensusKernel.3" = type <{ [1 x ptr], i32, [4 x i8] }>
%"class.cv::stereo::CombinedDescriptor.6" = type <{ %"class.cv::ParallelLoopBody", i32, i32, i32, i32, [1 x ptr], %"struct.cv::stereo::CensusKernel.3", i32, [4 x i8] }>
%"class.cv::stereo::StarKernelCensus" = type <{ %"class.cv::ParallelLoopBody", [2 x ptr], [2 x ptr], i32, i32, i32, i32, i32, [4 x i8] }>
%"class.cv::stereo::StarKernelCensus.8" = type <{ %"class.cv::ParallelLoopBody", [1 x ptr], [1 x ptr], i32, i32, i32, i32, i32, [4 x i8] }>
%"class.cv::stereo::CombinedDescriptor.10" = type <{ %"class.cv::ParallelLoopBody", i32, i32, i32, i32, [2 x ptr], %"struct.cv::stereo::MCTKernel", i32, [4 x i8] }>
%"struct.cv::stereo::MCTKernel" = type { [2 x ptr], i32, i32 }
%"class.cv::stereo::CombinedDescriptor.12" = type <{ %"class.cv::ParallelLoopBody", i32, i32, i32, i32, [2 x ptr], %"struct.cv::stereo::MVKernel", i32, [4 x i8] }>
%"struct.cv::stereo::MVKernel" = type <{ [2 x ptr], [2 x ptr], i32, [4 x i8] }>
%"class.cv::stereo::CombinedDescriptor.14" = type <{ %"class.cv::ParallelLoopBody", i32, i32, i32, i32, [1 x ptr], %"struct.cv::stereo::MCTKernel.15", i32, [4 x i8] }>
%"struct.cv::stereo::MCTKernel.15" = type { [1 x ptr], i32, i32 }
%"class.cv::stereo::CombinedDescriptor.17" = type <{ %"class.cv::ParallelLoopBody", i32, i32, i32, i32, [1 x ptr], %"struct.cv::stereo::MVKernel.18", i32, [4 x i8] }>
%"struct.cv::stereo::MVKernel.18" = type <{ [1 x ptr], [1 x ptr], i32, [4 x i8] }>
%"class.cv::stereo::SymetricCensus" = type <{ %"class.cv::ParallelLoopBody", [2 x ptr], [2 x ptr], i32, i32, i32, i32, i32, [4 x i8] }>
%"class.cv::stereo::CombinedDescriptor.21" = type <{ %"class.cv::ParallelLoopBody", i32, i32, i32, i32, [2 x ptr], %"struct.cv::stereo::ModifiedCsCensus", i32, [4 x i8] }>
%"struct.cv::stereo::ModifiedCsCensus" = type { [2 x ptr], i32, i32 }
%"class.cv::stereo::SymetricCensus.23" = type <{ %"class.cv::ParallelLoopBody", [1 x ptr], [1 x ptr], i32, i32, i32, i32, i32, [4 x i8] }>
%"class.cv::stereo::CombinedDescriptor.25" = type <{ %"class.cv::ParallelLoopBody", i32, i32, i32, i32, [1 x ptr], %"struct.cv::stereo::ModifiedCsCensus.26", i32, [4 x i8] }>
%"struct.cv::stereo::ModifiedCsCensus.26" = type { [1 x ptr], i32, i32 }
%struct._Guard = type { ptr }

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv6stereo12CensusKernelILi2EEC2EPPh = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEC2EiiiiPPiS3_i = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEC2EiiiiPPiS3_i = comdat any

$_ZN2cv6stereo12CensusKernelILi1EEC2EPPh = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEC2EiiiiPPiS3_i = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEC2EiiiiPPiS3_i = comdat any

$_ZN2cv6stereo16StarKernelCensusILi2EEC2EPKNS_3MatEiPPi = comdat any

$_ZN2cv6stereo16StarKernelCensusILi1EEC2EPKNS_3MatEiPPi = comdat any

$_ZN2cv6stereo9MCTKernelILi2EEC2EPPhi = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEC2EiiiiPPiS3_i = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv6stereo8MVKernelILi2EEC2EPPhPPi = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEC2EiiiiPPiS3_i = comdat any

$_ZN2cv6stereo9MCTKernelILi1EEC2EPPhi = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEC2EiiiiPPiS3_i = comdat any

$_ZN2cv6stereo8MVKernelILi1EEC2EPPhPPi = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEC2EiiiiPPiS3_i = comdat any

$_ZN2cv6stereo14SymetricCensusILi2EEC2EPKNS_3MatEiPPi = comdat any

$_ZN2cv6stereo16ModifiedCsCensusILi2EEC2EPPhi = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEC2EiiiiPPiS3_i = comdat any

$_ZN2cv6stereo14SymetricCensusILi1EEC2EPKNS_3MatEiPPi = comdat any

$_ZN2cv6stereo16ModifiedCsCensusILi1EEC2EPPhi = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEC2EiiiiPPiS3_i = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv6stereo12CensusKernelILi2EEC2Ev = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEED0Ev = comdat any

$_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEclERKNS_5RangeE = comdat any

$_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEED0Ev = comdat any

$_ZNK2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo12CensusKernelILi1EEC2Ev = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEED0Ev = comdat any

$_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEclERKNS_5RangeE = comdat any

$_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEED0Ev = comdat any

$_ZNK2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo16StarKernelCensusILi2EED0Ev = comdat any

$_ZNK2cv6stereo16StarKernelCensusILi2EEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo16StarKernelCensusILi1EED0Ev = comdat any

$_ZNK2cv6stereo16StarKernelCensusILi1EEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo9MCTKernelILi2EEC2Ev = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEED0Ev = comdat any

$_ZNK2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEclERKNS_5RangeE = comdat any

$_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi = comdat any

$_ZN2cv6stereo8MVKernelILi2EEC2Ev = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEED0Ev = comdat any

$_ZNK2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEclERKNS_5RangeE = comdat any

$_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi = comdat any

$_ZN2cv6stereo9MCTKernelILi1EEC2Ev = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEED0Ev = comdat any

$_ZNK2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEclERKNS_5RangeE = comdat any

$_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi = comdat any

$_ZN2cv6stereo8MVKernelILi1EEC2Ev = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEED0Ev = comdat any

$_ZNK2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEclERKNS_5RangeE = comdat any

$_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi = comdat any

$_ZN2cv6stereo14SymetricCensusILi2EED0Ev = comdat any

$_ZNK2cv6stereo14SymetricCensusILi2EEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo16ModifiedCsCensusILi2EEC2Ev = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEED0Ev = comdat any

$_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEclERKNS_5RangeE = comdat any

$_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi = comdat any

$_ZN2cv6stereo14SymetricCensusILi1EED0Ev = comdat any

$_ZNK2cv6stereo14SymetricCensusILi1EEclERKNS_5RangeE = comdat any

$_ZN2cv6stereo16ModifiedCsCensusILi1EEC2Ev = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEED0Ev = comdat any

$_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEclERKNS_5RangeE = comdat any

$_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTVN2cv6stereo16StarKernelCensusILi2EEE = comdat any

$_ZTIN2cv6stereo16StarKernelCensusILi2EEE = comdat any

$_ZTSN2cv6stereo16StarKernelCensusILi2EEE = comdat any

$_ZTVN2cv6stereo16StarKernelCensusILi1EEE = comdat any

$_ZTIN2cv6stereo16StarKernelCensusILi1EEE = comdat any

$_ZTSN2cv6stereo16StarKernelCensusILi1EEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = comdat any

$_ZTVN2cv6stereo14SymetricCensusILi2EEE = comdat any

$_ZTIN2cv6stereo14SymetricCensusILi2EEE = comdat any

$_ZTSN2cv6stereo14SymetricCensusILi2EEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = comdat any

$_ZTVN2cv6stereo14SymetricCensusILi1EEE = comdat any

$_ZTIN2cv6stereo14SymetricCensusILi1EEE = comdat any

$_ZTSN2cv6stereo14SymetricCensusILi1EEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [31 x i8] c"image1.size() == image2.size()\00", align 1
@__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i = private unnamed_addr constant [16 x i8] c"censusTransform\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/stereo/src/descriptor.cpp\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"kernelSize % 2 != 0\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"image1.type() == CV_8UC1 && image2.type() == CV_8UC1\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"type == CV_DENSE_CENSUS || type == CV_SPARSE_CENSUS\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"kernelSize <= ((type == 0) ? 5 : 11)\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"image1.size() == dist1.size()\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"image1.type() == CV_8UC1\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"img1.size() == img2.size()\00", align 1
@__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_ = private unnamed_addr constant [20 x i8] c"starCensusTransform\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"img1.type() == CV_8UC1 && img2.type() == CV_8UC1\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"kernelSize >= 7\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"img1.size() == dist.size()\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"img1.type() == CV_8UC1\00", align 1
@__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_ = private unnamed_addr constant [24 x i8] c"modifiedCensusTransform\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"type == CV_MODIFIED_CENSUS_TRANSFORM || type == CV_MEAN_VARIATION\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"kernelSize <= 9\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"!integralImage1.empty()\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"!integralImage1.isContinuous()\00", align 1
@_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__150 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 150, i32 1, ptr @.str.18, ptr @.str.19, ptr @.str.20 }, align 8
@.str.17 = private unnamed_addr constant [128 x i8] c"void cv::stereo::modifiedCensusTransform(const Mat &, const Mat &, int, Mat &, Mat &, const int, int, const Mat &, const Mat &)\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"integralImage1.type()\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"CV_32SC1\00", align 1
@_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__151 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 151, i32 5, ptr @.str.18, ptr @.str.21, ptr @.str.22 }, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"integralImage1.cols\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"img1.cols\00", align 1
@_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__152 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 152, i32 5, ptr @.str.18, ptr @.str.23, ptr @.str.24 }, align 8
@.str.23 = private unnamed_addr constant [20 x i8] c"integralImage1.rows\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"img1.rows\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"!integralImage2.empty()\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"!integralImage2.isContinuous()\00", align 1
@_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__155 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 155, i32 1, ptr @.str.18, ptr @.str.27, ptr @.str.20 }, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"integralImage2.type()\00", align 1
@_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__156 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 156, i32 5, ptr @.str.18, ptr @.str.28, ptr @.str.29 }, align 8
@.str.28 = private unnamed_addr constant [20 x i8] c"integralImage2.cols\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"img2.cols\00", align 1
@_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__157 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.17, ptr @.str.1, i32 157, i32 5, ptr @.str.18, ptr @.str.30, ptr @.str.31 }, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"integralImage2.rows\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"img2.rows\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"!integralImage.empty()\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"!integralImage.isContinuous()\00", align 1
@_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatEiRS1_iiS3_E15__cv_check__188 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.34, ptr @.str.1, i32 188, i32 1, ptr @.str.18, ptr @.str.35, ptr @.str.20 }, align 8
@.str.34 = private unnamed_addr constant [95 x i8] c"void cv::stereo::modifiedCensusTransform(const Mat &, int, Mat &, const int, int, const Mat &)\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"integralImage.type()\00", align 1
@_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatEiRS1_iiS3_E15__cv_check__189 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.34, ptr @.str.1, i32 189, i32 5, ptr @.str.18, ptr @.str.36, ptr @.str.22 }, align 8
@.str.36 = private unnamed_addr constant [19 x i8] c"integralImage.cols\00", align 1
@_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatEiRS1_iiS3_E15__cv_check__190 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.34, ptr @.str.1, i32 190, i32 5, ptr @.str.18, ptr @.str.37, ptr @.str.24 }, align 8
@.str.37 = private unnamed_addr constant [19 x i8] c"integralImage.rows\00", align 1
@__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i = private unnamed_addr constant [24 x i8] c"symetricCensusTransform\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"type == CV_CS_CENSUS || type == CV_MODIFIED_CS_CENSUS\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"kernelSize <= 7\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"img1.size() == dist1.size()\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"type == CV_MODIFIED_CS_CENSUS || type == CV_CS_CENSUS\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden constant [76 x i8] c"N2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden constant [76 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE\00", comdat, align 1
@_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden constant [76 x i8] c"N2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE\00", comdat, align 1
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden constant [76 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE\00", comdat, align 1
@_ZTVN2cv6stereo16StarKernelCensusILi2EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo16StarKernelCensusILi2EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo16StarKernelCensusILi2EED0Ev, ptr @_ZNK2cv6stereo16StarKernelCensusILi2EEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo16StarKernelCensusILi2EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo16StarKernelCensusILi2EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo16StarKernelCensusILi2EEE = linkonce_odr hidden constant [37 x i8] c"N2cv6stereo16StarKernelCensusILi2EEE\00", comdat, align 1
@_ZTVN2cv6stereo16StarKernelCensusILi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo16StarKernelCensusILi1EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo16StarKernelCensusILi1EED0Ev, ptr @_ZNK2cv6stereo16StarKernelCensusILi1EEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo16StarKernelCensusILi1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo16StarKernelCensusILi1EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo16StarKernelCensusILi1EEE = linkonce_odr hidden constant [37 x i8] c"N2cv6stereo16StarKernelCensusILi1EEE\00", comdat, align 1
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = linkonce_odr hidden constant [72 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE\00", comdat, align 1
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = linkonce_odr hidden constant [71 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE\00", comdat, align 1
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = linkonce_odr hidden constant [72 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE\00", comdat, align 1
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = linkonce_odr hidden constant [71 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE\00", comdat, align 1
@_ZTVN2cv6stereo14SymetricCensusILi2EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo14SymetricCensusILi2EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo14SymetricCensusILi2EED0Ev, ptr @_ZNK2cv6stereo14SymetricCensusILi2EEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo14SymetricCensusILi2EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo14SymetricCensusILi2EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo14SymetricCensusILi2EEE = linkonce_odr hidden constant [35 x i8] c"N2cv6stereo14SymetricCensusILi2EEE\00", comdat, align 1
@_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = linkonce_odr hidden constant [80 x i8] c"N2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE\00", comdat, align 1
@_ZTVN2cv6stereo14SymetricCensusILi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo14SymetricCensusILi1EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo14SymetricCensusILi1EED0Ev, ptr @_ZNK2cv6stereo14SymetricCensusILi1EEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo14SymetricCensusILi1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo14SymetricCensusILi1EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo14SymetricCensusILi1EEE = linkonce_odr hidden constant [35 x i8] c"N2cv6stereo14SymetricCensusILi1EEE\00", comdat, align 1
@_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = linkonce_odr hidden constant [80 x i8] c"N2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_descriptor.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i32, align 4
  %28 = alloca [2 x ptr], align 16
  %29 = alloca [2 x ptr], align 16
  %30 = alloca i32, align 4
  %31 = alloca %"class.cv::Range", align 4
  %32 = alloca %"class.cv::stereo::CombinedDescriptor", align 8
  %33 = alloca %"struct.cv::stereo::CensusKernel", align 8
  %34 = alloca %"class.cv::Range", align 4
  %35 = alloca %"class.cv::stereo::CombinedDescriptor.0", align 8
  %36 = alloca %"struct.cv::stereo::CensusKernel", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 10
  %40 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store i64 %40, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 10
  %43 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i64 %43, ptr %14, align 4
  %44 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br label %60

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 56) #15
          to label %50 unwind label %55

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %17, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %18, align 4
  br label %59

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %17, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %214

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = srem i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %79

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 57) #15
          to label %69 unwind label %74

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %17, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %18, align 4
  br label %78

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %17, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %214

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %102

90:                                               ; preds = %85, %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 58) #15
          to label %92 unwind label %97

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %17, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %18, align 4
  br label %101

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %17, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %214

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107, %104
  br label %123

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 59) #15
          to label %113 unwind label %118

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %17, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %18, align 4
  br label %122

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %17, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %214

123:                                              ; preds = %110
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %9, align 4, !tbaa !8
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 5, i32 11
  %130 = icmp sle i32 %126, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %144

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 60) #15
          to label %134 unwind label %139

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %17, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %18, align 4
  br label %143

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %17, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %214

144:                                              ; preds = %131
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %146 = load i32, ptr %9, align 4, !tbaa !8
  %147 = sdiv i32 %146, 2
  store i32 %147, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %"class.cv::Mat", ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  store ptr %150, ptr %28, align 8, !tbaa !19
  %151 = getelementptr inbounds ptr, ptr %28, i64 1
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %"class.cv::Mat", ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  store ptr %154, ptr %151, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %155 = load ptr, ptr %10, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %"class.cv::Mat", ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  store ptr %157, ptr %29, align 8, !tbaa !20
  %158 = getelementptr inbounds ptr, ptr %29, i64 1
  %159 = load ptr, ptr %11, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %"class.cv::Mat", ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !10
  store ptr %161, ptr %158, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %"class.cv::Mat", ptr %162, i32 0, i32 11
  %164 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %163)
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %30, align 4, !tbaa !8
  %166 = load i32, ptr %12, align 4, !tbaa !8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %188

168:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %"class.cv::Mat", ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !21
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef 0, i32 noundef %171)
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #3
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %"class.cv::Mat", ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4, !tbaa !22
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %"class.cv::Mat", ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !21
  %178 = load i32, ptr %30, align 4, !tbaa !8
  %179 = load i32, ptr %27, align 4, !tbaa !8
  %180 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  %181 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  call void @_ZN2cv6stereo12CensusKernelILi2EEC2EPPh(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef %181)
  %182 = load i32, ptr %27, align 4, !tbaa !8
  call void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(68) %32, i32 noundef %174, i32 noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef byval(%"struct.cv::stereo::CensusKernel") align 8 %33, i32 noundef %182)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef -1.000000e+00)
          to label %183 unwind label %184

183:                                              ; preds = %168
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %32) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %212

184:                                              ; preds = %168
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %17, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %32) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %213

188:                                              ; preds = %145
  %189 = load i32, ptr %12, align 4, !tbaa !8
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %211

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %"class.cv::Mat", ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !21
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %34, i32 noundef 0, i32 noundef %194)
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #3
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %"class.cv::Mat", ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4, !tbaa !22
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %"class.cv::Mat", ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !21
  %201 = load i32, ptr %30, align 4, !tbaa !8
  %202 = load i32, ptr %27, align 4, !tbaa !8
  %203 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  %204 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  call void @_ZN2cv6stereo12CensusKernelILi2EEC2EPPh(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef %204)
  %205 = load i32, ptr %27, align 4, !tbaa !8
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(68) %35, i32 noundef %197, i32 noundef %200, i32 noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef byval(%"struct.cv::stereo::CensusKernel") align 8 %36, i32 noundef %205)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, double noundef -1.000000e+00)
          to label %206 unwind label %207

206:                                              ; preds = %191
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %35) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %211

207:                                              ; preds = %191
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %17, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %35) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %213

211:                                              ; preds = %206, %188
  br label %212

212:                                              ; preds = %211, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  ret void

213:                                              ; preds = %207, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %214

214:                                              ; preds = %213, %143, %122, %101, %78, %59
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr %18, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.42) #15
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = load ptr, ptr %9, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !38
  ret i64 %6
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo12CensusKernelILi2EEC2EPPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %"struct.cv::stereo::CensusKernel", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %19
  store ptr %16, ptr %20, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !50

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw %"struct.cv::stereo::CensusKernel", ptr %6, i32 0, i32 1
  store i32 2, ptr %25, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef byval(%"struct.cv::stereo::CensusKernel") align 8 %6, i32 noundef %7) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !54
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !56
  store i32 %7, ptr %15, align 4, !tbaa !8
  %19 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %19, i32 0, i32 6
  invoke void @_ZN2cv6stereo12CensusKernelILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %21 unwind label %34

21:                                               ; preds = %8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %19, i32 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !60
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %19, i32 0, i32 2
  store i32 %24, ptr %25, align 4, !tbaa !63
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %19, i32 0, i32 3
  store i32 %26, ptr %27, align 8, !tbaa !64
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %19, i32 0, i32 4
  store i32 %28, ptr %29, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %48, %21
  %31 = load i32, ptr %18, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %51

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %16, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %17, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %55

38:                                               ; preds = %30
  %39 = load ptr, ptr %14, align 8, !tbaa !56
  %40 = load i32, ptr %18, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %19, i32 0, i32 5
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !8
  br label %30, !llvm.loop !66

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 20, i1 false), !tbaa.struct !67
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %19, i32 0, i32 7
  store i32 %53, ptr %54, align 8, !tbaa !69
  ret void

55:                                               ; preds = %34
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %17, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef byval(%"struct.cv::stereo::CensusKernel") align 8 %6, i32 noundef %7) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !70
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !56
  store i32 %7, ptr %15, align 4, !tbaa !8
  %19 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %19, i32 0, i32 6
  invoke void @_ZN2cv6stereo12CensusKernelILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %21 unwind label %34

21:                                               ; preds = %8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %19, i32 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !72
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %19, i32 0, i32 2
  store i32 %24, ptr %25, align 4, !tbaa !74
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %19, i32 0, i32 3
  store i32 %26, ptr %27, align 8, !tbaa !75
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %19, i32 0, i32 4
  store i32 %28, ptr %29, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %48, %21
  %31 = load i32, ptr %18, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %51

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %16, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %17, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %55

38:                                               ; preds = %30
  %39 = load ptr, ptr %14, align 8, !tbaa !56
  %40 = load i32, ptr %18, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %19, i32 0, i32 5
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !8
  br label %30, !llvm.loop !77

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 20, i1 false), !tbaa.struct !67
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %19, i32 0, i32 7
  store i32 %53, ptr %54, align 8, !tbaa !78
  ret void

55:                                               ; preds = %34
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %17, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6stereo15censusTransformERKNS_3MatEiRS1_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  %24 = alloca [1 x ptr], align 8
  %25 = alloca [1 x ptr], align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.cv::Range", align 4
  %28 = alloca %"class.cv::stereo::CombinedDescriptor.2", align 8
  %29 = alloca %"struct.cv::stereo::CensusKernel.3", align 8
  %30 = alloca %"class.cv::Range", align 4
  %31 = alloca %"class.cv::stereo::CombinedDescriptor.6", align 8
  %32 = alloca %"struct.cv::stereo::CensusKernel.3", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 10
  %36 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i64 %36, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i32 0, i32 10
  %39 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  store i64 %39, ptr %10, align 4
  %40 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %56

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 79) #15
          to label %46 unwind label %51

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  br label %55

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %198

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = srem i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %75

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 80) #15
          to label %65 unwind label %70

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %74

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %198

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %94

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 81) #15
          to label %84 unwind label %89

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  br label %93

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %198

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %96
  br label %115

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 82) #15
          to label %105 unwind label %110

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %13, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %14, align 4
  br label %114

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %13, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %198

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !8
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 5, i32 11
  %122 = icmp sle i32 %118, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %136

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 83) #15
          to label %126 unwind label %131

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %13, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %14, align 4
  br label %135

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %13, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %198

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %138 = load i32, ptr %6, align 4, !tbaa !8
  %139 = sdiv i32 %138, 2
  store i32 %139, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %"class.cv::Mat", ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  store ptr %142, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %"class.cv::Mat", ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  store ptr %145, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %"class.cv::Mat", ptr %146, i32 0, i32 11
  %148 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %147)
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %26, align 4, !tbaa !8
  %150 = load i32, ptr %8, align 4, !tbaa !8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %172

152:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %"class.cv::Mat", ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !21
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef 0, i32 noundef %155)
  call void @llvm.lifetime.start.p0(i64 56, ptr %28) #3
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %"class.cv::Mat", ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4, !tbaa !22
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %"class.cv::Mat", ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !21
  %162 = load i32, ptr %26, align 4, !tbaa !8
  %163 = load i32, ptr %23, align 4, !tbaa !8
  %164 = getelementptr inbounds [1 x ptr], ptr %25, i64 0, i64 0
  %165 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 0
  call void @_ZN2cv6stereo12CensusKernelILi1EEC2EPPh(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef %165)
  %166 = load i32, ptr %23, align 4, !tbaa !8
  call void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef %158, i32 noundef %161, i32 noundef %162, i32 noundef %163, ptr noundef %164, ptr noundef byval(%"struct.cv::stereo::CensusKernel.3") align 8 %29, i32 noundef %166)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef -1.000000e+00)
          to label %167 unwind label %168

167:                                              ; preds = %152
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %28) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %196

168:                                              ; preds = %152
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %13, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %14, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %28) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %197

172:                                              ; preds = %137
  %173 = load i32, ptr %8, align 4, !tbaa !8
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %195

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %"class.cv::Mat", ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !21
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef 0, i32 noundef %178)
  call void @llvm.lifetime.start.p0(i64 56, ptr %31) #3
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %"class.cv::Mat", ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !22
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %"class.cv::Mat", ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !21
  %185 = load i32, ptr %26, align 4, !tbaa !8
  %186 = load i32, ptr %23, align 4, !tbaa !8
  %187 = getelementptr inbounds [1 x ptr], ptr %25, i64 0, i64 0
  %188 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 0
  call void @_ZN2cv6stereo12CensusKernelILi1EEC2EPPh(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef %188)
  %189 = load i32, ptr %23, align 4, !tbaa !8
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef %181, i32 noundef %184, i32 noundef %185, i32 noundef %186, ptr noundef %187, ptr noundef byval(%"struct.cv::stereo::CensusKernel.3") align 8 %32, i32 noundef %189)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, double noundef -1.000000e+00)
          to label %190 unwind label %191

190:                                              ; preds = %175
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %31) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %195

191:                                              ; preds = %175
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %13, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %14, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %31) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %197

195:                                              ; preds = %190, %172
  br label %196

196:                                              ; preds = %195, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  ret void

197:                                              ; preds = %191, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %198

198:                                              ; preds = %197, %135, %114, %93, %74, %55
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr %14, align 4
  %201 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo12CensusKernelILi1EEC2EPPh(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %"struct.cv::stereo::CensusKernel.3", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1 x ptr], ptr %17, i64 0, i64 %19
  store ptr %16, ptr %20, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !81

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw %"struct.cv::stereo::CensusKernel.3", ptr %6, i32 0, i32 1
  store i32 1, ptr %25, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef byval(%"struct.cv::stereo::CensusKernel.3") align 8 %6, i32 noundef %7) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !84
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !56
  store i32 %7, ptr %15, align 4, !tbaa !8
  %19 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %19, i32 0, i32 6
  invoke void @_ZN2cv6stereo12CensusKernelILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %21 unwind label %34

21:                                               ; preds = %8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %19, i32 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !86
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %19, i32 0, i32 2
  store i32 %24, ptr %25, align 4, !tbaa !88
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %19, i32 0, i32 3
  store i32 %26, ptr %27, align 8, !tbaa !89
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %19, i32 0, i32 4
  store i32 %28, ptr %29, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %48, %21
  %31 = load i32, ptr %18, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %51

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %16, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %17, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %55

38:                                               ; preds = %30
  %39 = load ptr, ptr %14, align 8, !tbaa !56
  %40 = load i32, ptr %18, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %19, i32 0, i32 5
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1 x ptr], ptr %44, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !8
  br label %30, !llvm.loop !91

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 12, i1 false), !tbaa.struct !92
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %19, i32 0, i32 7
  store i32 %53, ptr %54, align 8, !tbaa !93
  ret void

55:                                               ; preds = %34
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %17, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef byval(%"struct.cv::stereo::CensusKernel.3") align 8 %6, i32 noundef %7) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !94
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !56
  store i32 %7, ptr %15, align 4, !tbaa !8
  %19 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %19, i32 0, i32 6
  invoke void @_ZN2cv6stereo12CensusKernelILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %21 unwind label %34

21:                                               ; preds = %8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %19, i32 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !96
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %19, i32 0, i32 2
  store i32 %24, ptr %25, align 4, !tbaa !98
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %19, i32 0, i32 3
  store i32 %26, ptr %27, align 8, !tbaa !99
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %19, i32 0, i32 4
  store i32 %28, ptr %29, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %48, %21
  %31 = load i32, ptr %18, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %51

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %16, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %17, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %55

38:                                               ; preds = %30
  %39 = load ptr, ptr %14, align 8, !tbaa !56
  %40 = load i32, ptr %18, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %19, i32 0, i32 5
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1 x ptr], ptr %44, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !8
  br label %30, !llvm.loop !101

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 12, i1 false), !tbaa.struct !92
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %19, i32 0, i32 7
  store i32 %53, ptr %54, align 8, !tbaa !102
  ret void

55:                                               ; preds = %34
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %17, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  %24 = alloca [2 x %"class.cv::Mat"], align 16
  %25 = alloca ptr, align 8
  %26 = alloca [2 x ptr], align 16
  %27 = alloca %"class.cv::Range", align 4
  %28 = alloca %"class.cv::stereo::StarKernelCensus", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 10
  %32 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i64 %32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 10
  %35 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  store i64 %35, ptr %12, align 4
  %36 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %52

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef @.str.1, i32 noundef 102) #15
          to label %42 unwind label %47

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  br label %51

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %15, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %177

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = srem i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %71

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef @.str.1, i32 noundef 103) #15
          to label %61 unwind label %66

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %15, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %16, align 4
  br label %70

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %15, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %177

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %94

82:                                               ; preds = %77, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef @.str.1, i32 noundef 104) #15
          to label %84 unwind label %89

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %15, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %16, align 4
  br label %93

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %177

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = icmp sge i32 %97, 7
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %112

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef @.str.1, i32 noundef 105) #15
          to label %102 unwind label %107

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %15, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %16, align 4
  br label %111

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %15, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %177

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = ashr i32 %114, 1
  store i32 %115, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 192, ptr %24) #3
  store ptr %24, ptr %25, align 8
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %117 unwind label %144

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.cv::Mat", ptr %24, i64 1
  store ptr %118, ptr %25, align 8
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %120 unwind label %144

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %"class.cv::Mat", ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !10
  store ptr %123, ptr %26, align 8, !tbaa !20
  %124 = getelementptr inbounds ptr, ptr %26, i64 1
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %"class.cv::Mat", ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  store ptr %127, ptr %124, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %"class.cv::Mat", ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !21
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef 0, i32 noundef %130)
          to label %131 unwind label %155

131:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #3
  %132 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %24, i64 0, i64 0
  %133 = load i32, ptr %23, align 4, !tbaa !8
  %134 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  invoke void @_ZN2cv6stereo16StarKernelCensusILi2EEC2EPKNS_3MatEiPPi(ptr noundef nonnull align 8 dereferenceable(60) %28, ptr noundef %132, i32 noundef %133, ptr noundef %134)
          to label %135 unwind label %159

135:                                              ; preds = %131
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef -1.000000e+00)
          to label %136 unwind label %163

136:                                              ; preds = %135
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  %137 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %24, i32 0, i32 0
  %138 = getelementptr inbounds %"class.cv::Mat", ptr %137, i64 2
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi ptr [ %138, %136 ], [ %141, %139 ]
  %141 = getelementptr inbounds %"class.cv::Mat", ptr %140, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #3
  %142 = icmp eq ptr %141, %137
  br i1 %142, label %143, label %139

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 192, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  ret void

144:                                              ; preds = %117, %113
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %15, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %16, align 4
  %148 = load ptr, ptr %25, align 8
  %149 = icmp eq ptr %24, %148
  br i1 %149, label %154, label %150

150:                                              ; preds = %150, %144
  %151 = phi ptr [ %148, %144 ], [ %152, %150 ]
  %152 = getelementptr inbounds %"class.cv::Mat", ptr %151, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #3
  %153 = icmp eq ptr %152, %24
  br i1 %153, label %154, label %150

154:                                              ; preds = %150, %144
  br label %176

155:                                              ; preds = %120
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %15, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %16, align 4
  br label %168

159:                                              ; preds = %131
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %15, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %16, align 4
  br label %167

163:                                              ; preds = %135
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %15, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %16, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #3
  br label %167

167:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #3
  br label %168

168:                                              ; preds = %167, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  %169 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %24, i32 0, i32 0
  %170 = getelementptr inbounds %"class.cv::Mat", ptr %169, i64 2
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi ptr [ %170, %168 ], [ %173, %171 ]
  %173 = getelementptr inbounds %"class.cv::Mat", ptr %172, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #3
  %174 = icmp eq ptr %173, %169
  br i1 %174, label %175, label %171

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175, %154
  call void @llvm.lifetime.end.p0(i64 192, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %177

177:                                              ; preds = %176, %111, %93, %70, %51
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %16, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StarKernelCensusILi2EEC2EPKNS_3MatEiPPi(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo16StarKernelCensusILi2EEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %35, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %38

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %10, i32 0, i32 1
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %24
  store ptr %21, ptr %25, align 8, !tbaa !19
  %26 = load ptr, ptr %8, align 8, !tbaa !56
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %10, i32 0, i32 2
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %33
  store ptr %30, ptr %34, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %15
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !105

38:                                               ; preds = %14
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %10, i32 0, i32 3
  store i32 %39, ptr %40, align 8, !tbaa !106
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i64 0
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %10, i32 0, i32 4
  store i32 %44, ptr %45, align 4, !tbaa !108
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %46, i64 0
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %10, i32 0, i32 5
  store i32 %49, ptr %50, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %10, i32 0, i32 6
  store i32 2, ptr %51, align 4, !tbaa !110
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i64 0
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 11
  %55 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %10, i32 0, i32 7
  store i32 %56, ptr %57, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6stereo19starCensusTransformERKNS_3MatEiRS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i32, align 4
  %20 = alloca [1 x %"class.cv::Mat"], align 16
  %21 = alloca ptr, align 8
  %22 = alloca [1 x ptr], align 8
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::stereo::StarKernelCensus.8", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %26, i32 0, i32 10
  %28 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i64 %28, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 10
  %31 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store i64 %31, ptr %8, align 4
  %32 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %48

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef @.str.1, i32 noundef 114) #15
          to label %38 unwind label %43

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %162

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = srem i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %67

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef @.str.1, i32 noundef 115) #15
          to label %57 unwind label %62

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %66

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %162

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %86

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef @.str.1, i32 noundef 116) #15
          to label %76 unwind label %81

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %85

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %162

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4, !tbaa !8
  %90 = icmp sge i32 %89, 7
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %104

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef @.str.1, i32 noundef 117) #15
          to label %94 unwind label %99

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  br label %103

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %162

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %106 = load i32, ptr %5, align 4, !tbaa !8
  %107 = ashr i32 %106, 1
  store i32 %107, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #3
  store ptr %20, ptr %21, align 8
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %109 unwind label %129

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %"class.cv::Mat", ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  store ptr %112, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %"class.cv::Mat", ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !21
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 0, i32 noundef %115)
          to label %116 unwind label %140

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #3
  %117 = getelementptr inbounds [1 x %"class.cv::Mat"], ptr %20, i64 0, i64 0
  %118 = load i32, ptr %19, align 4, !tbaa !8
  %119 = getelementptr inbounds [1 x ptr], ptr %22, i64 0, i64 0
  invoke void @_ZN2cv6stereo16StarKernelCensusILi1EEC2EPKNS_3MatEiPPi(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef %117, i32 noundef %118, ptr noundef %119)
          to label %120 unwind label %144

120:                                              ; preds = %116
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef -1.000000e+00)
          to label %121 unwind label %148

121:                                              ; preds = %120
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %24) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %122 = getelementptr inbounds [1 x %"class.cv::Mat"], ptr %20, i32 0, i32 0
  %123 = getelementptr inbounds %"class.cv::Mat", ptr %122, i64 1
  br label %124

124:                                              ; preds = %124, %121
  %125 = phi ptr [ %123, %121 ], [ %126, %124 ]
  %126 = getelementptr inbounds %"class.cv::Mat", ptr %125, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #3
  %127 = icmp eq ptr %126, %122
  br i1 %127, label %128, label %124

128:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  ret void

129:                                              ; preds = %105
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %11, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %12, align 4
  %133 = load ptr, ptr %21, align 8
  %134 = icmp eq ptr %20, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %135, %129
  %136 = phi ptr [ %133, %129 ], [ %137, %135 ]
  %137 = getelementptr inbounds %"class.cv::Mat", ptr %136, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #3
  %138 = icmp eq ptr %137, %20
  br i1 %138, label %139, label %135

139:                                              ; preds = %135, %129
  br label %161

140:                                              ; preds = %109
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  br label %153

144:                                              ; preds = %116
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  br label %152

148:                                              ; preds = %120
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %11, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %12, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %24) #3
  br label %152

152:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #3
  br label %153

153:                                              ; preds = %152, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %154 = getelementptr inbounds [1 x %"class.cv::Mat"], ptr %20, i32 0, i32 0
  %155 = getelementptr inbounds %"class.cv::Mat", ptr %154, i64 1
  br label %156

156:                                              ; preds = %156, %153
  %157 = phi ptr [ %155, %153 ], [ %158, %156 ]
  %158 = getelementptr inbounds %"class.cv::Mat", ptr %157, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #3
  %159 = icmp eq ptr %158, %154
  br i1 %159, label %160, label %156

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160, %139
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %162

162:                                              ; preds = %161, %103, %85, %66, %47
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %12, align 4
  %165 = insertvalue { ptr, i32 } poison, ptr %163, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %164, 1
  resume { ptr, i32 } %166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StarKernelCensusILi1EEC2EPKNS_3MatEiPPi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo16StarKernelCensusILi1EEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %35, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %38

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %10, i32 0, i32 1
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1 x ptr], ptr %22, i64 0, i64 %24
  store ptr %21, ptr %25, align 8, !tbaa !19
  %26 = load ptr, ptr %8, align 8, !tbaa !56
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %10, i32 0, i32 2
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1 x ptr], ptr %31, i64 0, i64 %33
  store ptr %30, ptr %34, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %15
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !114

38:                                               ; preds = %14
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %10, i32 0, i32 3
  store i32 %39, ptr %40, align 8, !tbaa !115
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i64 0
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %10, i32 0, i32 4
  store i32 %44, ptr %45, align 4, !tbaa !117
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %46, i64 0
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %10, i32 0, i32 5
  store i32 %49, ptr %50, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %10, i32 0, i32 6
  store i32 1, ptr %51, align 4, !tbaa !119
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i64 0
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 11
  %55 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %10, i32 0, i32 7
  store i32 %56, ptr %57, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8) #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i32, align 4
  %34 = alloca [2 x ptr], align 16
  %35 = alloca [2 x ptr], align 16
  %36 = alloca i32, align 4
  %37 = alloca %"class.cv::Range", align 4
  %38 = alloca %"class.cv::stereo::CombinedDescriptor.10", align 8
  %39 = alloca %"struct.cv::stereo::MCTKernel", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca [2 x ptr], align 16
  %49 = alloca %"class.cv::Range", align 4
  %50 = alloca %"class.cv::stereo::CombinedDescriptor.12", align 8
  %51 = alloca %"struct.cv::stereo::MVKernel", align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !3
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 10
  %55 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  store i64 %55, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::Mat", ptr %56, i32 0, i32 10
  %58 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  store i64 %58, ptr %20, align 4
  %59 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %75

63:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 130) #15
          to label %65 unwind label %70

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %23, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %24, align 4
  br label %74

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %23, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %409

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = srem i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %94

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 131) #15
          to label %84 unwind label %89

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %23, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %24, align 4
  br label %93

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %23, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %409

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %11, align 8, !tbaa !3
  %102 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %117

105:                                              ; preds = %100, %96
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 132) #15
          to label %107 unwind label %112

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %23, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %24, align 4
  br label %116

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %23, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %116

116:                                              ; preds = %112, %108
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %409

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %15, align 4, !tbaa !8
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %15, align 4, !tbaa !8
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %125, label %126

125:                                              ; preds = %122, %119
  br label %138

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 133) #15
          to label %128 unwind label %133

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %23, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %24, align 4
  br label %137

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %23, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  br label %409

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %12, align 4, !tbaa !8
  %142 = icmp sle i32 %141, 9
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %156

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 134) #15
          to label %146 unwind label %151

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %23, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %24, align 4
  br label %155

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %23, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %409

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %158 = load i32, ptr %12, align 4, !tbaa !8
  %159 = sub nsw i32 %158, 1
  %160 = ashr i32 %159, 1
  store i32 %160, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %"class.cv::Mat", ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  store ptr %163, ptr %34, align 8, !tbaa !19
  %164 = getelementptr inbounds ptr, ptr %34, i64 1
  %165 = load ptr, ptr %11, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %"class.cv::Mat", ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  store ptr %167, ptr %164, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %168 = load ptr, ptr %13, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %"class.cv::Mat", ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  store ptr %170, ptr %35, align 8, !tbaa !20
  %171 = getelementptr inbounds ptr, ptr %35, i64 1
  %172 = load ptr, ptr %14, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %"class.cv::Mat", ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !10
  store ptr %174, ptr %171, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %175 = load ptr, ptr %10, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %"class.cv::Mat", ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !22
  store i32 %177, ptr %36, align 4, !tbaa !8
  %178 = load i32, ptr %15, align 4, !tbaa !8
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %201

180:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %181 = load ptr, ptr %10, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %"class.cv::Mat", ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !21
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %37, i32 noundef 0, i32 noundef %183)
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #3
  %184 = load ptr, ptr %10, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %"class.cv::Mat", ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !22
  %187 = load ptr, ptr %10, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %"class.cv::Mat", ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !21
  %190 = load i32, ptr %36, align 4, !tbaa !8
  %191 = load i32, ptr %33, align 4, !tbaa !8
  %192 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  %193 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %194 = load i32, ptr %16, align 4, !tbaa !8
  call void @_ZN2cv6stereo9MCTKernelILi2EEC2EPPhi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %193, i32 noundef %194)
  %195 = load i32, ptr %33, align 4, !tbaa !8
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(68) %38, i32 noundef %186, i32 noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef %192, ptr noundef byval(%"struct.cv::stereo::MCTKernel") align 8 %39, i32 noundef %195)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef -1.000000e+00)
          to label %196 unwind label %197

196:                                              ; preds = %180
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %38) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %407

197:                                              ; preds = %180
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %23, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %24, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %38) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %408

201:                                              ; preds = %157
  %202 = load i32, ptr %15, align 4, !tbaa !8
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %204, label %406

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %17, align 8, !tbaa !3
  %207 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %206)
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  br label %221

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %210 unwind label %212

210:                                              ; preds = %209
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 148) #15
          to label %211 unwind label %216

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %23, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %24, align 4
  br label %220

216:                                              ; preds = %210
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %23, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %220

220:                                              ; preds = %216, %212
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  br label %408

221:                                              ; preds = %208
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %17, align 8, !tbaa !3
  %226 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %225)
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  br label %240

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %229 unwind label %231

229:                                              ; preds = %228
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 149) #15
          to label %230 unwind label %235

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %228
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %23, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %24, align 4
  br label %239

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %23, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %239

239:                                              ; preds = %235, %231
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  br label %408

240:                                              ; preds = %227
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %17, align 8, !tbaa !3
  %245 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %244)
  %246 = icmp eq i32 %245, 4
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  br label %251

248:                                              ; preds = %243
  %249 = load ptr, ptr %17, align 8, !tbaa !3
  %250 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %249)
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %250, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__150) #15
  unreachable

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %17, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %"class.cv::Mat", ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4, !tbaa !22
  %258 = load ptr, ptr %10, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %"class.cv::Mat", ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 4, !tbaa !22
  %261 = icmp sge i32 %257, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  br label %270

263:                                              ; preds = %254
  %264 = load ptr, ptr %17, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %"class.cv::Mat", ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4, !tbaa !22
  %267 = load ptr, ptr %10, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %"class.cv::Mat", ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4, !tbaa !22
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %266, i32 noundef %269, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__151) #15
  unreachable

270:                                              ; preds = %262
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %17, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %"class.cv::Mat", ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8, !tbaa !21
  %277 = load ptr, ptr %10, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %"class.cv::Mat", ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8, !tbaa !21
  %280 = icmp sge i32 %276, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %273
  br label %289

282:                                              ; preds = %273
  %283 = load ptr, ptr %17, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %"class.cv::Mat", ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8, !tbaa !21
  %286 = load ptr, ptr %10, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %"class.cv::Mat", ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 8, !tbaa !21
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %285, i32 noundef %288, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__152) #15
  unreachable

289:                                              ; preds = %281
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %18, align 8, !tbaa !3
  %294 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %293)
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  br label %308

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %297 unwind label %299

297:                                              ; preds = %296
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 153) #15
          to label %298 unwind label %303

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %296
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %23, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %24, align 4
  br label %307

303:                                              ; preds = %297
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %23, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %307

307:                                              ; preds = %303, %299
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  br label %408

308:                                              ; preds = %295
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %18, align 8, !tbaa !3
  %313 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %312)
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  br label %327

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %316 unwind label %318

316:                                              ; preds = %315
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 154) #15
          to label %317 unwind label %322

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %315
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %23, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %24, align 4
  br label %326

322:                                              ; preds = %316
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %23, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %326

326:                                              ; preds = %322, %318
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  br label %408

327:                                              ; preds = %314
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %18, align 8, !tbaa !3
  %332 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %331)
  %333 = icmp eq i32 %332, 4
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  br label %338

335:                                              ; preds = %330
  %336 = load ptr, ptr %18, align 8, !tbaa !3
  %337 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %336)
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %337, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__155) #15
  unreachable

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %18, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %"class.cv::Mat", ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 4, !tbaa !22
  %345 = load ptr, ptr %11, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %"class.cv::Mat", ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 4, !tbaa !22
  %348 = icmp sge i32 %344, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %341
  br label %357

350:                                              ; preds = %341
  %351 = load ptr, ptr %18, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %"class.cv::Mat", ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 4, !tbaa !22
  %354 = load ptr, ptr %11, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %"class.cv::Mat", ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 4, !tbaa !22
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %353, i32 noundef %356, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__156) #15
  unreachable

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %18, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %"class.cv::Mat", ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 8, !tbaa !21
  %364 = load ptr, ptr %11, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %"class.cv::Mat", ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 8, !tbaa !21
  %367 = icmp sge i32 %363, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %360
  br label %376

369:                                              ; preds = %360
  %370 = load ptr, ptr %18, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %"class.cv::Mat", ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 8, !tbaa !21
  %373 = load ptr, ptr %11, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %"class.cv::Mat", ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8, !tbaa !21
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %372, i32 noundef %375, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__157) #15
  unreachable

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #3
  %379 = load ptr, ptr %17, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %"class.cv::Mat", ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8, !tbaa !10
  store ptr %381, ptr %48, align 8, !tbaa !20
  %382 = getelementptr inbounds ptr, ptr %48, i64 1
  %383 = load ptr, ptr %18, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %"class.cv::Mat", ptr %383, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8, !tbaa !10
  store ptr %385, ptr %382, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %386 = load ptr, ptr %10, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %"class.cv::Mat", ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 8, !tbaa !21
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %49, i32 noundef 0, i32 noundef %388)
  call void @llvm.lifetime.start.p0(i64 88, ptr %50) #3
  %389 = load ptr, ptr %10, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %"class.cv::Mat", ptr %389, i32 0, i32 3
  %391 = load i32, ptr %390, align 4, !tbaa !22
  %392 = load ptr, ptr %10, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %"class.cv::Mat", ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 8, !tbaa !21
  %395 = load i32, ptr %36, align 4, !tbaa !8
  %396 = load i32, ptr %33, align 4, !tbaa !8
  %397 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  %398 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %399 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  call void @_ZN2cv6stereo8MVKernelILi2EEC2EPPhPPi(ptr noundef nonnull align 8 dereferenceable(36) %51, ptr noundef %398, ptr noundef %399)
  %400 = load i32, ptr %33, align 4, !tbaa !8
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(84) %50, i32 noundef %391, i32 noundef %394, i32 noundef %395, i32 noundef %396, ptr noundef %397, ptr noundef byval(%"struct.cv::stereo::MVKernel") align 8 %51, i32 noundef %400)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, double noundef -1.000000e+00)
          to label %401 unwind label %402

401:                                              ; preds = %378
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %50) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  br label %406

402:                                              ; preds = %378
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %23, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %24, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %50) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  br label %408

406:                                              ; preds = %401, %201
  br label %407

407:                                              ; preds = %406, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  ret void

408:                                              ; preds = %402, %326, %307, %239, %220, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %409

409:                                              ; preds = %408, %155, %137, %116, %93, %74
  %410 = load ptr, ptr %23, align 8
  %411 = load i32, ptr %24, align 4
  %412 = insertvalue { ptr, i32 } poison, ptr %410, 0
  %413 = insertvalue { ptr, i32 } %412, i32 %411, 1
  resume { ptr, i32 } %413
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo9MCTKernelILi2EEC2EPPhi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %"struct.cv::stereo::MCTKernel", ptr %8, i32 0, i32 0
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %21
  store ptr %18, ptr %22, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !123

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw %"struct.cv::stereo::MCTKernel", ptr %8, i32 0, i32 2
  store i32 2, ptr %27, align 4, !tbaa !124
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"struct.cv::stereo::MCTKernel", ptr %8, i32 0, i32 1
  store i32 %28, ptr %29, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef byval(%"struct.cv::stereo::MCTKernel") align 8 %6, i32 noundef %7) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !127
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !56
  store i32 %7, ptr %15, align 4, !tbaa !8
  %19 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %19, i32 0, i32 6
  invoke void @_ZN2cv6stereo9MCTKernelILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %34

21:                                               ; preds = %8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %19, i32 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !129
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %19, i32 0, i32 2
  store i32 %24, ptr %25, align 4, !tbaa !131
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %19, i32 0, i32 3
  store i32 %26, ptr %27, align 8, !tbaa !132
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %19, i32 0, i32 4
  store i32 %28, ptr %29, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %48, %21
  %31 = load i32, ptr %18, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %51

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %16, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %17, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %55

38:                                               ; preds = %30
  %39 = load ptr, ptr %14, align 8, !tbaa !56
  %40 = load i32, ptr %18, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %19, i32 0, i32 5
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !8
  br label %30, !llvm.loop !134

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !135
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %19, i32 0, i32 7
  store i32 %53, ptr %54, align 8, !tbaa !136
  ret void

55:                                               ; preds = %34
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %17, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !35
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #8

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8MVKernelILi2EEC2EPPhPPi(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %35

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %"struct.cv::stereo::MVKernel", ptr %8, i32 0, i32 0
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %21
  store ptr %18, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %6, align 8, !tbaa !56
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %"struct.cv::stereo::MVKernel", ptr %8, i32 0, i32 1
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 %30
  store ptr %27, ptr %31, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %13
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !139

35:                                               ; preds = %12
  %36 = getelementptr inbounds nuw %"struct.cv::stereo::MVKernel", ptr %8, i32 0, i32 2
  store i32 2, ptr %36, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef byval(%"struct.cv::stereo::MVKernel") align 8 %6, i32 noundef %7) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !142
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !56
  store i32 %7, ptr %15, align 4, !tbaa !8
  %19 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %19, i32 0, i32 6
  invoke void @_ZN2cv6stereo8MVKernelILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %20)
          to label %21 unwind label %34

21:                                               ; preds = %8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %19, i32 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !144
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %19, i32 0, i32 2
  store i32 %24, ptr %25, align 4, !tbaa !146
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %19, i32 0, i32 3
  store i32 %26, ptr %27, align 8, !tbaa !147
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %19, i32 0, i32 4
  store i32 %28, ptr %29, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %48, %21
  %31 = load i32, ptr %18, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %51

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %16, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %17, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %55

38:                                               ; preds = %30
  %39 = load ptr, ptr %14, align 8, !tbaa !56
  %40 = load i32, ptr %18, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %19, i32 0, i32 5
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !8
  br label %30, !llvm.loop !149

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 36, i1 false), !tbaa.struct !150
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %19, i32 0, i32 7
  store i32 %53, ptr %54, align 8, !tbaa !151
  ret void

55:                                               ; preds = %34
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %17, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6stereo23modifiedCensusTransformERKNS_3MatEiRS1_iiS3_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i32, align 4
  %28 = alloca [1 x ptr], align 8
  %29 = alloca [1 x ptr], align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.cv::Range", align 4
  %32 = alloca %"class.cv::stereo::CombinedDescriptor.14", align 8
  %33 = alloca %"struct.cv::stereo::MCTKernel.15", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca [1 x ptr], align 8
  %39 = alloca %"class.cv::Range", align 4
  %40 = alloca %"class.cv::stereo::CombinedDescriptor.17", align 8
  %41 = alloca %"struct.cv::stereo::MVKernel.18", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i32 0, i32 10
  %45 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  store i64 %45, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %46, i32 0, i32 10
  %48 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  store i64 %48, ptr %14, align 4
  %49 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %65

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 168) #15
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %17, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %18, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %17, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %297

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = srem i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %84

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 169) #15
          to label %74 unwind label %79

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %17, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %18, align 4
  br label %83

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %17, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %297

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %103

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 170) #15
          to label %93 unwind label %98

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %17, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %18, align 4
  br label %102

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %17, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %297

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %105
  br label %124

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 171) #15
          to label %114 unwind label %119

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %17, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %18, align 4
  br label %123

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %17, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %297

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = icmp sle i32 %127, 9
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %142

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 172) #15
          to label %132 unwind label %137

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %17, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %18, align 4
  br label %141

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %17, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %141

141:                                              ; preds = %137, %133
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %297

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %144 = load i32, ptr %8, align 4, !tbaa !8
  %145 = sub nsw i32 %144, 1
  %146 = ashr i32 %145, 1
  store i32 %146, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %"class.cv::Mat", ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  store ptr %149, ptr %28, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %"class.cv::Mat", ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  store ptr %152, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %"class.cv::Mat", ptr %153, i32 0, i32 11
  %155 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %30, align 4, !tbaa !8
  %157 = load i32, ptr %10, align 4, !tbaa !8
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %180

159:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %"class.cv::Mat", ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !21
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef 0, i32 noundef %162)
  call void @llvm.lifetime.start.p0(i64 56, ptr %32) #3
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %"class.cv::Mat", ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !22
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %"class.cv::Mat", ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !21
  %169 = load i32, ptr %30, align 4, !tbaa !8
  %170 = load i32, ptr %27, align 4, !tbaa !8
  %171 = getelementptr inbounds [1 x ptr], ptr %29, i64 0, i64 0
  %172 = getelementptr inbounds [1 x ptr], ptr %28, i64 0, i64 0
  %173 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN2cv6stereo9MCTKernelILi1EEC2EPPhi(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %172, i32 noundef %173)
  %174 = load i32, ptr %27, align 4, !tbaa !8
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef %165, i32 noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef %171, ptr noundef byval(%"struct.cv::stereo::MCTKernel.15") align 8 %33, i32 noundef %174)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef -1.000000e+00)
          to label %175 unwind label %176

175:                                              ; preds = %159
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %32) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %295

176:                                              ; preds = %159
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %17, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %32) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %296

180:                                              ; preds = %143
  %181 = load i32, ptr %10, align 4, !tbaa !8
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %183, label %294

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %12, align 8, !tbaa !3
  %186 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %185)
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  br label %200

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %189 unwind label %191

189:                                              ; preds = %188
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 186) #15
          to label %190 unwind label %195

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %17, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %18, align 4
  br label %199

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %17, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %199

199:                                              ; preds = %195, %191
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %296

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %12, align 8, !tbaa !3
  %205 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %204)
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  br label %219

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %208 unwind label %210

208:                                              ; preds = %207
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 187) #15
          to label %209 unwind label %214

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %17, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %18, align 4
  br label %218

214:                                              ; preds = %208
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %17, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %218

218:                                              ; preds = %214, %210
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  br label %296

219:                                              ; preds = %206
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %12, align 8, !tbaa !3
  %224 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %223)
  %225 = icmp eq i32 %224, 4
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  br label %230

227:                                              ; preds = %222
  %228 = load ptr, ptr %12, align 8, !tbaa !3
  %229 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %228)
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %229, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatEiRS1_iiS3_E15__cv_check__188) #15
  unreachable

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %12, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %"class.cv::Mat", ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4, !tbaa !22
  %237 = load ptr, ptr %7, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %"class.cv::Mat", ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4, !tbaa !22
  %240 = icmp sge i32 %236, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  br label %249

242:                                              ; preds = %233
  %243 = load ptr, ptr %12, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %"class.cv::Mat", ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4, !tbaa !22
  %246 = load ptr, ptr %7, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %"class.cv::Mat", ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 4, !tbaa !22
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %245, i32 noundef %248, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatEiRS1_iiS3_E15__cv_check__189) #15
  unreachable

249:                                              ; preds = %241
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %12, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %"class.cv::Mat", ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8, !tbaa !21
  %256 = load ptr, ptr %7, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %"class.cv::Mat", ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8, !tbaa !21
  %259 = icmp sge i32 %255, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %252
  br label %268

261:                                              ; preds = %252
  %262 = load ptr, ptr %12, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %"class.cv::Mat", ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8, !tbaa !21
  %265 = load ptr, ptr %7, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %"class.cv::Mat", ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !21
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %264, i32 noundef %267, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatEiRS1_iiS3_E15__cv_check__190) #15
  unreachable

268:                                              ; preds = %260
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %271 = load ptr, ptr %12, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %"class.cv::Mat", ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8, !tbaa !10
  store ptr %273, ptr %38, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %274 = load ptr, ptr %7, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %"class.cv::Mat", ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8, !tbaa !21
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %39, i32 noundef 0, i32 noundef %276)
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #3
  %277 = load ptr, ptr %7, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %"class.cv::Mat", ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 4, !tbaa !22
  %280 = load ptr, ptr %7, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %"class.cv::Mat", ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8, !tbaa !21
  %283 = load i32, ptr %30, align 4, !tbaa !8
  %284 = load i32, ptr %27, align 4, !tbaa !8
  %285 = getelementptr inbounds [1 x ptr], ptr %29, i64 0, i64 0
  %286 = getelementptr inbounds [1 x ptr], ptr %28, i64 0, i64 0
  %287 = getelementptr inbounds [1 x ptr], ptr %38, i64 0, i64 0
  call void @_ZN2cv6stereo8MVKernelILi1EEC2EPPhPPi(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef %286, ptr noundef %287)
  %288 = load i32, ptr %27, align 4, !tbaa !8
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(60) %40, i32 noundef %279, i32 noundef %282, i32 noundef %283, i32 noundef %284, ptr noundef %285, ptr noundef byval(%"struct.cv::stereo::MVKernel.18") align 8 %41, i32 noundef %288)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, double noundef -1.000000e+00)
          to label %289 unwind label %290

289:                                              ; preds = %270
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %40) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %294

290:                                              ; preds = %270
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %17, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %40) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %296

294:                                              ; preds = %289, %180
  br label %295

295:                                              ; preds = %294, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  ret void

296:                                              ; preds = %290, %218, %199, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %297

297:                                              ; preds = %296, %141, %123, %102, %83, %64
  %298 = load ptr, ptr %17, align 8
  %299 = load i32, ptr %18, align 4
  %300 = insertvalue { ptr, i32 } poison, ptr %298, 0
  %301 = insertvalue { ptr, i32 } %300, i32 %299, 1
  resume { ptr, i32 } %301
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo9MCTKernelILi1EEC2EPPhi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %"struct.cv::stereo::MCTKernel.15", ptr %8, i32 0, i32 0
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 %21
  store ptr %18, ptr %22, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !154

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw %"struct.cv::stereo::MCTKernel.15", ptr %8, i32 0, i32 2
  store i32 1, ptr %27, align 4, !tbaa !155
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"struct.cv::stereo::MCTKernel.15", ptr %8, i32 0, i32 1
  store i32 %28, ptr %29, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef byval(%"struct.cv::stereo::MCTKernel.15") align 8 %6, i32 noundef %7) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !158
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !56
  store i32 %7, ptr %15, align 4, !tbaa !8
  %19 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %19, i32 0, i32 6
  invoke void @_ZN2cv6stereo9MCTKernelILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %34

21:                                               ; preds = %8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %19, i32 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !160
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %19, i32 0, i32 2
  store i32 %24, ptr %25, align 4, !tbaa !162
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %19, i32 0, i32 3
  store i32 %26, ptr %27, align 8, !tbaa !163
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %19, i32 0, i32 4
  store i32 %28, ptr %29, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %48, %21
  %31 = load i32, ptr %18, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %51

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %16, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %17, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %55

38:                                               ; preds = %30
  %39 = load ptr, ptr %14, align 8, !tbaa !56
  %40 = load i32, ptr %18, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %19, i32 0, i32 5
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1 x ptr], ptr %44, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !8
  br label %30, !llvm.loop !165

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !166
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %19, i32 0, i32 7
  store i32 %53, ptr %54, align 8, !tbaa !167
  ret void

55:                                               ; preds = %34
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %17, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8MVKernelILi1EEC2EPPhPPi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %35

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %"struct.cv::stereo::MVKernel.18", ptr %8, i32 0, i32 0
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 %21
  store ptr %18, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %6, align 8, !tbaa !56
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %"struct.cv::stereo::MVKernel.18", ptr %8, i32 0, i32 1
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1 x ptr], ptr %28, i64 0, i64 %30
  store ptr %27, ptr %31, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %13
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !170

35:                                               ; preds = %12
  %36 = getelementptr inbounds nuw %"struct.cv::stereo::MVKernel.18", ptr %8, i32 0, i32 2
  store i32 1, ptr %36, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef byval(%"struct.cv::stereo::MVKernel.18") align 8 %6, i32 noundef %7) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !173
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !56
  store i32 %7, ptr %15, align 4, !tbaa !8
  %19 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %19, i32 0, i32 6
  invoke void @_ZN2cv6stereo8MVKernelILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %21 unwind label %34

21:                                               ; preds = %8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %19, i32 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !175
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %19, i32 0, i32 2
  store i32 %24, ptr %25, align 4, !tbaa !177
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %19, i32 0, i32 3
  store i32 %26, ptr %27, align 8, !tbaa !178
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %19, i32 0, i32 4
  store i32 %28, ptr %29, align 4, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %48, %21
  %31 = load i32, ptr %18, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %51

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %16, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %17, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %55

38:                                               ; preds = %30
  %39 = load ptr, ptr %14, align 8, !tbaa !56
  %40 = load i32, ptr %18, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %19, i32 0, i32 5
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1 x ptr], ptr %44, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !8
  br label %30, !llvm.loop !180

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 20, i1 false), !tbaa.struct !181
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %19, i32 0, i32 7
  store i32 %53, ptr %54, align 8, !tbaa !182
  ret void

55:                                               ; preds = %34
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %17, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i32, align 4
  %28 = alloca [2 x ptr], align 16
  %29 = alloca [2 x %"class.cv::Mat"], align 16
  %30 = alloca ptr, align 8
  %31 = alloca [2 x ptr], align 16
  %32 = alloca i32, align 4
  %33 = alloca %"class.cv::Range", align 4
  %34 = alloca %"class.cv::stereo::SymetricCensus", align 8
  %35 = alloca %"class.cv::Range", align 4
  %36 = alloca %"class.cv::stereo::CombinedDescriptor.21", align 8
  %37 = alloca %"struct.cv::stereo::ModifiedCsCensus", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 10
  %41 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  store i64 %41, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 10
  %44 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  store i64 %44, ptr %14, align 4
  %45 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %61

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 200) #15
          to label %51 unwind label %56

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %17, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %18, align 4
  br label %60

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %17, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %265

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = srem i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %80

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 201) #15
          to label %70 unwind label %75

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %17, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %18, align 4
  br label %79

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %17, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %265

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %103

91:                                               ; preds = %86, %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 202) #15
          to label %93 unwind label %98

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %17, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %18, align 4
  br label %102

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %17, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %265

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %105
  br label %124

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 203) #15
          to label %114 unwind label %119

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %17, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %18, align 4
  br label %123

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %17, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %265

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %9, align 4, !tbaa !8
  %128 = icmp sle i32 %127, 7
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %142

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 204) #15
          to label %132 unwind label %137

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %17, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %18, align 4
  br label %141

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %17, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %141

141:                                              ; preds = %137, %133
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %265

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %144 = load i32, ptr %9, align 4, !tbaa !8
  %145 = ashr i32 %144, 1
  store i32 %145, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %"class.cv::Mat", ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !10
  store ptr %148, ptr %28, align 8, !tbaa !19
  %149 = getelementptr inbounds ptr, ptr %28, i64 1
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %"class.cv::Mat", ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  store ptr %152, ptr %149, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 192, ptr %29) #3
  store ptr %29, ptr %30, align 8
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %154 unwind label %182

154:                                              ; preds = %143
  %155 = getelementptr inbounds %"class.cv::Mat", ptr %29, i64 1
  store ptr %155, ptr %30, align 8
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %156)
          to label %157 unwind label %182

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %158 = load ptr, ptr %10, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %"class.cv::Mat", ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !10
  store ptr %160, ptr %31, align 8, !tbaa !20
  %161 = getelementptr inbounds ptr, ptr %31, i64 1
  %162 = load ptr, ptr %11, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %"class.cv::Mat", ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !10
  store ptr %164, ptr %161, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %"class.cv::Mat", ptr %165, i32 0, i32 11
  %167 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %168 unwind label %193

168:                                              ; preds = %157
  %169 = trunc i64 %167 to i32
  store i32 %169, ptr %32, align 4, !tbaa !8
  %170 = load i32, ptr %12, align 4, !tbaa !8
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %211

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %"class.cv::Mat", ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !21
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef 0, i32 noundef %175)
          to label %176 unwind label %197

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #3
  %177 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %29, i64 0, i64 0
  %178 = load i32, ptr %27, align 4, !tbaa !8
  %179 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  invoke void @_ZN2cv6stereo14SymetricCensusILi2EEC2EPKNS_3MatEiPPi(ptr noundef nonnull align 8 dereferenceable(60) %34, ptr noundef %177, i32 noundef %178, ptr noundef %179)
          to label %180 unwind label %201

180:                                              ; preds = %176
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef -1.000000e+00)
          to label %181 unwind label %205

181:                                              ; preds = %180
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %34) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %248

182:                                              ; preds = %154, %143
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %17, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %18, align 4
  %186 = load ptr, ptr %30, align 8
  %187 = icmp eq ptr %29, %186
  br i1 %187, label %192, label %188

188:                                              ; preds = %188, %182
  %189 = phi ptr [ %186, %182 ], [ %190, %188 ]
  %190 = getelementptr inbounds %"class.cv::Mat", ptr %189, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #3
  %191 = icmp eq ptr %190, %29
  br i1 %191, label %192, label %188

192:                                              ; preds = %188, %182
  br label %264

193:                                              ; preds = %157
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %17, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %18, align 4
  br label %256

197:                                              ; preds = %172
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %17, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %18, align 4
  br label %210

201:                                              ; preds = %176
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %17, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %18, align 4
  br label %209

205:                                              ; preds = %180
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %17, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %34) #3
  br label %209

209:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #3
  br label %210

210:                                              ; preds = %209, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %256

211:                                              ; preds = %168
  %212 = load i32, ptr %12, align 4, !tbaa !8
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %214, label %247

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %"class.cv::Mat", ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !21
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %35, i32 noundef 0, i32 noundef %217)
          to label %218 unwind label %233

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #3
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %"class.cv::Mat", ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 4, !tbaa !22
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %"class.cv::Mat", ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8, !tbaa !21
  %225 = load i32, ptr %32, align 4, !tbaa !8
  %226 = load i32, ptr %27, align 4, !tbaa !8
  %227 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  %228 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %229 = load i32, ptr %27, align 4, !tbaa !8
  invoke void @_ZN2cv6stereo16ModifiedCsCensusILi2EEC2EPPhi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %228, i32 noundef %229)
          to label %230 unwind label %237

230:                                              ; preds = %218
  invoke void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(68) %36, i32 noundef %221, i32 noundef %224, i32 noundef %225, i32 noundef %226, ptr noundef %227, ptr noundef byval(%"struct.cv::stereo::ModifiedCsCensus") align 8 %37, i32 noundef 1)
          to label %231 unwind label %237

231:                                              ; preds = %230
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, double noundef -1.000000e+00)
          to label %232 unwind label %241

232:                                              ; preds = %231
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %36) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %247

233:                                              ; preds = %214
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %17, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %18, align 4
  br label %246

237:                                              ; preds = %230, %218
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %17, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %18, align 4
  br label %245

241:                                              ; preds = %231
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %17, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %18, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %36) #3
  br label %245

245:                                              ; preds = %241, %237
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #3
  br label %246

246:                                              ; preds = %245, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %256

247:                                              ; preds = %232, %211
  br label %248

248:                                              ; preds = %247, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  %249 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %29, i32 0, i32 0
  %250 = getelementptr inbounds %"class.cv::Mat", ptr %249, i64 2
  br label %251

251:                                              ; preds = %251, %248
  %252 = phi ptr [ %250, %248 ], [ %253, %251 ]
  %253 = getelementptr inbounds %"class.cv::Mat", ptr %252, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #3
  %254 = icmp eq ptr %253, %249
  br i1 %254, label %255, label %251

255:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 192, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  ret void

256:                                              ; preds = %246, %210, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  %257 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %29, i32 0, i32 0
  %258 = getelementptr inbounds %"class.cv::Mat", ptr %257, i64 2
  br label %259

259:                                              ; preds = %259, %256
  %260 = phi ptr [ %258, %256 ], [ %261, %259 ]
  %261 = getelementptr inbounds %"class.cv::Mat", ptr %260, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %261) #3
  %262 = icmp eq ptr %261, %257
  br i1 %262, label %263, label %259

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263, %192
  call void @llvm.lifetime.end.p0(i64 192, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %265

265:                                              ; preds = %264, %141, %123, %102, %79, %60
  %266 = load ptr, ptr %17, align 8
  %267 = load i32, ptr %18, align 4
  %268 = insertvalue { ptr, i32 } poison, ptr %266, 0
  %269 = insertvalue { ptr, i32 } %268, i32 %267, 1
  resume { ptr, i32 } %269
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14SymetricCensusILi2EEC2EPKNS_3MatEiPPi(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !183
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo14SymetricCensusILi2EEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %35, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %38

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %10, i32 0, i32 1
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %24
  store ptr %21, ptr %25, align 8, !tbaa !19
  %26 = load ptr, ptr %8, align 8, !tbaa !56
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %10, i32 0, i32 2
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %33
  store ptr %30, ptr %34, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %15
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !185

38:                                               ; preds = %14
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %10, i32 0, i32 3
  store i32 %39, ptr %40, align 8, !tbaa !186
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i64 0
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %10, i32 0, i32 4
  store i32 %44, ptr %45, align 4, !tbaa !188
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %46, i64 0
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %10, i32 0, i32 5
  store i32 %49, ptr %50, align 8, !tbaa !189
  %51 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %10, i32 0, i32 6
  store i32 2, ptr %51, align 4, !tbaa !190
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i64 0
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 11
  %55 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %10, i32 0, i32 7
  store i32 %56, ptr %57, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16ModifiedCsCensusILi2EEC2EPPhi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %"struct.cv::stereo::ModifiedCsCensus", ptr %8, i32 0, i32 0
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %21
  store ptr %18, ptr %22, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !194

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw %"struct.cv::stereo::ModifiedCsCensus", ptr %8, i32 0, i32 2
  store i32 2, ptr %27, align 4, !tbaa !195
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"struct.cv::stereo::ModifiedCsCensus", ptr %8, i32 0, i32 1
  store i32 %28, ptr %29, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef byval(%"struct.cv::stereo::ModifiedCsCensus") align 8 %6, i32 noundef %7) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !198
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !56
  store i32 %7, ptr %15, align 4, !tbaa !8
  %19 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %19, i32 0, i32 6
  invoke void @_ZN2cv6stereo16ModifiedCsCensusILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %34

21:                                               ; preds = %8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %19, i32 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !200
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %19, i32 0, i32 2
  store i32 %24, ptr %25, align 4, !tbaa !202
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %19, i32 0, i32 3
  store i32 %26, ptr %27, align 8, !tbaa !203
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %19, i32 0, i32 4
  store i32 %28, ptr %29, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %48, %21
  %31 = load i32, ptr %18, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %51

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %16, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %17, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %55

38:                                               ; preds = %30
  %39 = load ptr, ptr %14, align 8, !tbaa !56
  %40 = load i32, ptr %18, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %19, i32 0, i32 5
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !8
  br label %30, !llvm.loop !205

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !135
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %19, i32 0, i32 7
  store i32 %53, ptr %54, align 8, !tbaa !206
  ret void

55:                                               ; preds = %34
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %17, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6stereo23symetricCensusTransformERKNS_3MatEiRS1_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  %24 = alloca [1 x ptr], align 8
  %25 = alloca [1 x %"class.cv::Mat"], align 16
  %26 = alloca ptr, align 8
  %27 = alloca [1 x ptr], align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.cv::Range", align 4
  %30 = alloca %"class.cv::stereo::SymetricCensus.23", align 8
  %31 = alloca %"class.cv::Range", align 4
  %32 = alloca %"class.cv::stereo::CombinedDescriptor.25", align 8
  %33 = alloca %"struct.cv::stereo::ModifiedCsCensus.26", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 10
  %37 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  store i64 %37, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 10
  %40 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store i64 %40, ptr %10, align 4
  %41 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %57

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 222) #15
          to label %47 unwind label %52

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  br label %56

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %246

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = srem i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %76

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 223) #15
          to label %66 unwind label %71

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  br label %75

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %246

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %95

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 224) #15
          to label %85 unwind label %90

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %13, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %14, align 4
  br label %94

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %246

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %97
  br label %116

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 225) #15
          to label %106 unwind label %111

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %13, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %14, align 4
  br label %115

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %13, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %115

115:                                              ; preds = %111, %107
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %246

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %6, align 4, !tbaa !8
  %120 = icmp sle i32 %119, 7
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %134

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 226) #15
          to label %124 unwind label %129

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %13, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %14, align 4
  br label %133

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %13, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %133

133:                                              ; preds = %129, %125
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %246

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %136 = load i32, ptr %6, align 4, !tbaa !8
  %137 = ashr i32 %136, 1
  store i32 %137, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %"class.cv::Mat", ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  store ptr %140, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #3
  store ptr %25, ptr %26, align 8
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %142 unwind label %163

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %"class.cv::Mat", ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  store ptr %145, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %"class.cv::Mat", ptr %146, i32 0, i32 11
  %148 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %149 unwind label %174

149:                                              ; preds = %142
  %150 = trunc i64 %148 to i32
  store i32 %150, ptr %28, align 4, !tbaa !8
  %151 = load i32, ptr %8, align 4, !tbaa !8
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %192

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %"class.cv::Mat", ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !21
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef 0, i32 noundef %156)
          to label %157 unwind label %178

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #3
  %158 = getelementptr inbounds [1 x %"class.cv::Mat"], ptr %25, i64 0, i64 0
  %159 = load i32, ptr %23, align 4, !tbaa !8
  %160 = getelementptr inbounds [1 x ptr], ptr %27, i64 0, i64 0
  invoke void @_ZN2cv6stereo14SymetricCensusILi1EEC2EPKNS_3MatEiPPi(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr noundef %158, i32 noundef %159, ptr noundef %160)
          to label %161 unwind label %182

161:                                              ; preds = %157
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, double noundef -1.000000e+00)
          to label %162 unwind label %186

162:                                              ; preds = %161
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %30) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %229

163:                                              ; preds = %135
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %13, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %14, align 4
  %167 = load ptr, ptr %26, align 8
  %168 = icmp eq ptr %25, %167
  br i1 %168, label %173, label %169

169:                                              ; preds = %169, %163
  %170 = phi ptr [ %167, %163 ], [ %171, %169 ]
  %171 = getelementptr inbounds %"class.cv::Mat", ptr %170, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #3
  %172 = icmp eq ptr %171, %25
  br i1 %172, label %173, label %169

173:                                              ; preds = %169, %163
  br label %245

174:                                              ; preds = %142
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %13, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %14, align 4
  br label %237

178:                                              ; preds = %153
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %13, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %14, align 4
  br label %191

182:                                              ; preds = %157
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  br label %190

186:                                              ; preds = %161
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %13, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %14, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %30) #3
  br label %190

190:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #3
  br label %191

191:                                              ; preds = %190, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %237

192:                                              ; preds = %149
  %193 = load i32, ptr %8, align 4, !tbaa !8
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %228

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %"class.cv::Mat", ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8, !tbaa !21
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef 0, i32 noundef %198)
          to label %199 unwind label %214

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 56, ptr %32) #3
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %"class.cv::Mat", ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4, !tbaa !22
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %"class.cv::Mat", ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8, !tbaa !21
  %206 = load i32, ptr %28, align 4, !tbaa !8
  %207 = load i32, ptr %23, align 4, !tbaa !8
  %208 = getelementptr inbounds [1 x ptr], ptr %27, i64 0, i64 0
  %209 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 0
  %210 = load i32, ptr %23, align 4, !tbaa !8
  invoke void @_ZN2cv6stereo16ModifiedCsCensusILi1EEC2EPPhi(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %209, i32 noundef %210)
          to label %211 unwind label %218

211:                                              ; preds = %199
  invoke void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef %202, i32 noundef %205, i32 noundef %206, i32 noundef %207, ptr noundef %208, ptr noundef byval(%"struct.cv::stereo::ModifiedCsCensus.26") align 8 %33, i32 noundef 1)
          to label %212 unwind label %218

212:                                              ; preds = %211
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef -1.000000e+00)
          to label %213 unwind label %222

213:                                              ; preds = %212
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %32) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %228

214:                                              ; preds = %195
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %13, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %14, align 4
  br label %227

218:                                              ; preds = %211, %199
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %13, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %14, align 4
  br label %226

222:                                              ; preds = %212
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %13, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %14, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %32) #3
  br label %226

226:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 56, ptr %32) #3
  br label %227

227:                                              ; preds = %226, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %237

228:                                              ; preds = %213, %192
  br label %229

229:                                              ; preds = %228, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %230 = getelementptr inbounds [1 x %"class.cv::Mat"], ptr %25, i32 0, i32 0
  %231 = getelementptr inbounds %"class.cv::Mat", ptr %230, i64 1
  br label %232

232:                                              ; preds = %232, %229
  %233 = phi ptr [ %231, %229 ], [ %234, %232 ]
  %234 = getelementptr inbounds %"class.cv::Mat", ptr %233, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #3
  %235 = icmp eq ptr %234, %230
  br i1 %235, label %236, label %232

236:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  ret void

237:                                              ; preds = %227, %191, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %238 = getelementptr inbounds [1 x %"class.cv::Mat"], ptr %25, i32 0, i32 0
  %239 = getelementptr inbounds %"class.cv::Mat", ptr %238, i64 1
  br label %240

240:                                              ; preds = %240, %237
  %241 = phi ptr [ %239, %237 ], [ %242, %240 ]
  %242 = getelementptr inbounds %"class.cv::Mat", ptr %241, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #3
  %243 = icmp eq ptr %242, %238
  br i1 %243, label %244, label %240

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244, %173
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %246

246:                                              ; preds = %245, %133, %115, %94, %75, %56
  %247 = load ptr, ptr %13, align 8
  %248 = load i32, ptr %14, align 4
  %249 = insertvalue { ptr, i32 } poison, ptr %247, 0
  %250 = insertvalue { ptr, i32 } %249, i32 %248, 1
  resume { ptr, i32 } %250
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14SymetricCensusILi1EEC2EPKNS_3MatEiPPi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo14SymetricCensusILi1EEE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %35, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %38

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %10, i32 0, i32 1
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1 x ptr], ptr %22, i64 0, i64 %24
  store ptr %21, ptr %25, align 8, !tbaa !19
  %26 = load ptr, ptr %8, align 8, !tbaa !56
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %10, i32 0, i32 2
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1 x ptr], ptr %31, i64 0, i64 %33
  store ptr %30, ptr %34, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %15
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !209

38:                                               ; preds = %14
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %10, i32 0, i32 3
  store i32 %39, ptr %40, align 8, !tbaa !210
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i64 0
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %10, i32 0, i32 4
  store i32 %44, ptr %45, align 4, !tbaa !212
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %46, i64 0
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %10, i32 0, i32 5
  store i32 %49, ptr %50, align 8, !tbaa !213
  %51 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %10, i32 0, i32 6
  store i32 1, ptr %51, align 4, !tbaa !214
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i64 0
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 11
  %55 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %10, i32 0, i32 7
  store i32 %56, ptr %57, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16ModifiedCsCensusILi1EEC2EPPhi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %"struct.cv::stereo::ModifiedCsCensus.26", ptr %8, i32 0, i32 0
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 %21
  store ptr %18, ptr %22, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !218

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw %"struct.cv::stereo::ModifiedCsCensus.26", ptr %8, i32 0, i32 2
  store i32 1, ptr %27, align 4, !tbaa !219
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"struct.cv::stereo::ModifiedCsCensus.26", ptr %8, i32 0, i32 1
  store i32 %28, ptr %29, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef byval(%"struct.cv::stereo::ModifiedCsCensus.26") align 8 %6, i32 noundef %7) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !222
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !56
  store i32 %7, ptr %15, align 4, !tbaa !8
  %19 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %19, i32 0, i32 6
  invoke void @_ZN2cv6stereo16ModifiedCsCensusILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %34

21:                                               ; preds = %8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %19, i32 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !224
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %19, i32 0, i32 2
  store i32 %24, ptr %25, align 4, !tbaa !226
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %19, i32 0, i32 3
  store i32 %26, ptr %27, align 8, !tbaa !227
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %19, i32 0, i32 4
  store i32 %28, ptr %29, align 4, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %48, %21
  %31 = load i32, ptr %18, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %51

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %16, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %17, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %55

38:                                               ; preds = %30
  %39 = load ptr, ptr %14, align 8, !tbaa !56
  %40 = load i32, ptr %18, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %19, i32 0, i32 5
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1 x ptr], ptr %44, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %38
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !8
  br label %30, !llvm.loop !229

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !166
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %19, i32 0, i32 7
  store i32 %53, ptr %54, align 8, !tbaa !230
  ret void

55:                                               ; preds = %34
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %17, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !233
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !38
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %10, ptr %9, align 8, !tbaa !239
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !38
  %15 = load i64, ptr %7, align 8, !tbaa !38
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !240
  %27 = load i64, ptr %7, align 8, !tbaa !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !236
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !68
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !38
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load i8, ptr %5, align 1, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  store i8 %6, ptr %7, align 1, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = load i64, ptr %7, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo12CensusKernelILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !42
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %189, %2
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %"class.cv::Range", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %192

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %17, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !65
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %185, %28
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %17, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !60
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %188

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %17, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !64
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %67, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %17, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !63
  %48 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %17, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !64
  %50 = sub nsw i32 %47, %49
  %51 = icmp sge i32 %45, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %17, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !64
  %56 = add nsw i32 %55, 2
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %17, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %17, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !64
  %64 = sub nsw i32 %61, %63
  %65 = sub nsw i32 %64, 2
  %66 = icmp sge i32 %59, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %58, %52, %44, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %83, %67
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %86

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %17, i32 0, i32 5
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !8
  br label %68, !llvm.loop !246

86:                                               ; preds = %71
  br label %185

87:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %88 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %158, %87
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = icmp sle i32 %90, 1
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %161

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %94 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %17, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !64
  %96 = sub nsw i32 0, %95
  store i32 %96, ptr %12, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %153, %93
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %17, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !69
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %157

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %17, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !65
  %109 = mul nsw i32 %106, %108
  store i32 %109, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = add nsw i32 %110, %111
  %113 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %17, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !64
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %17, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !65
  %118 = mul nsw i32 %115, %117
  store i32 %118, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %17, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !64
  %122 = sub nsw i32 %119, %121
  store i32 %122, ptr %15, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %148, %103
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %17, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !64
  %128 = add nsw i32 %125, %127
  %129 = icmp sle i32 %124, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %152

131:                                              ; preds = %123
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = load i32, ptr %5, align 4, !tbaa !8
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %135, %131
  %140 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %17, i32 0, i32 6
  %141 = load i32, ptr %13, align 4, !tbaa !8
  %142 = load i32, ptr %14, align 4, !tbaa !8
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = load i32, ptr %15, align 4, !tbaa !8
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(20) %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %139, %135
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %11, align 4, !tbaa !8
  %150 = load i32, ptr %15, align 4, !tbaa !8
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %15, align 4, !tbaa !8
  br label %123, !llvm.loop !247

152:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %12, align 4, !tbaa !8
  br label %97, !llvm.loop !248

157:                                              ; preds = %102
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4, !tbaa !8
  br label %89, !llvm.loop !249

161:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %181, %161
  %163 = load i32, ptr %16, align 4, !tbaa !8
  %164 = icmp slt i32 %163, 2
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i32 20, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %184

166:                                              ; preds = %162
  %167 = load i32, ptr %16, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor", ptr %17, i32 0, i32 5
  %172 = load i32, ptr %16, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = load i32, ptr %8, align 4, !tbaa !8
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  store i32 %170, ptr %180, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %166
  %182 = load i32, ptr %16, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %16, align 4, !tbaa !8
  br label %162, !llvm.loop !250

184:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %185

185:                                              ; preds = %184, %86
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !8
  br label %33, !llvm.loop !251

188:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %5, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4, !tbaa !8
  br label %21, !llvm.loop !252

192:                                              ; preds = %27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #9 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !45
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %63, %7
  %18 = load i32, ptr %15, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw %"struct.cv::stereo::CensusKernel", ptr %16, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %66

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"struct.cv::stereo::CensusKernel", ptr %16, i32 0, i32 0
  %25 = load i32, ptr %15, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !68
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw %"struct.cv::stereo::CensusKernel", ptr %16, i32 0, i32 0
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !68
  %47 = zext i8 %46 to i32
  %48 = icmp sgt i32 %35, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %23
  %50 = load ptr, ptr %14, align 8, !tbaa !20
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %49, %23
  %57 = load ptr, ptr %14, align 8, !tbaa !20
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = shl i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4, !tbaa !8
  br label %17, !llvm.loop !253

66:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !42
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %189, %2
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %"class.cv::Range", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %192

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %17, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !76
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %185, %28
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %17, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !72
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %188

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %17, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !75
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %67, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %17, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !74
  %48 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %17, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !75
  %50 = sub nsw i32 %47, %49
  %51 = icmp sge i32 %45, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %17, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !75
  %56 = add nsw i32 %55, 2
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %17, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %17, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !75
  %64 = sub nsw i32 %61, %63
  %65 = sub nsw i32 %64, 2
  %66 = icmp sge i32 %59, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %58, %52, %44, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %83, %67
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %86

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %17, i32 0, i32 5
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !8
  br label %68, !llvm.loop !254

86:                                               ; preds = %71
  br label %185

87:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %88 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 2, ptr %11, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %158, %87
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = icmp sle i32 %90, 2
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %161

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %94 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %17, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !75
  %96 = sub nsw i32 0, %95
  store i32 %96, ptr %12, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %153, %93
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %17, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !78
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %157

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %17, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !76
  %109 = mul nsw i32 %106, %108
  store i32 %109, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = add nsw i32 %110, %111
  %113 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %17, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !75
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %17, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !76
  %118 = mul nsw i32 %115, %117
  store i32 %118, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %17, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !75
  %122 = sub nsw i32 %119, %121
  store i32 %122, ptr %15, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %148, %103
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %17, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !75
  %128 = add nsw i32 %125, %127
  %129 = icmp sle i32 %124, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %152

131:                                              ; preds = %123
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = load i32, ptr %5, align 4, !tbaa !8
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %135, %131
  %140 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %17, i32 0, i32 6
  %141 = load i32, ptr %13, align 4, !tbaa !8
  %142 = load i32, ptr %14, align 4, !tbaa !8
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = load i32, ptr %15, align 4, !tbaa !8
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(20) %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %139, %135
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %11, align 4, !tbaa !8
  %150 = load i32, ptr %15, align 4, !tbaa !8
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %15, align 4, !tbaa !8
  br label %123, !llvm.loop !255

152:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %12, align 4, !tbaa !8
  br label %97, !llvm.loop !256

157:                                              ; preds = %102
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4, !tbaa !8
  br label %89, !llvm.loop !257

161:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %181, %161
  %163 = load i32, ptr %16, align 4, !tbaa !8
  %164 = icmp slt i32 %163, 2
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i32 20, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %184

166:                                              ; preds = %162
  %167 = load i32, ptr %16, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.0", ptr %17, i32 0, i32 5
  %172 = load i32, ptr %16, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = load i32, ptr %8, align 4, !tbaa !8
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  store i32 %170, ptr %180, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %166
  %182 = load i32, ptr %16, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %16, align 4, !tbaa !8
  br label %162, !llvm.loop !258

184:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %185

185:                                              ; preds = %184, %86
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !8
  br label %33, !llvm.loop !259

188:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %5, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4, !tbaa !8
  br label %21, !llvm.loop !260

192:                                              ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo12CensusKernelILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !42
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %189, %2
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %"class.cv::Range", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %192

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %17, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !90
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %185, %28
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %17, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !86
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %188

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %17, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !89
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %67, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %17, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !88
  %48 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %17, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !89
  %50 = sub nsw i32 %47, %49
  %51 = icmp sge i32 %45, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %17, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !89
  %56 = add nsw i32 %55, 2
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %17, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %17, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !89
  %64 = sub nsw i32 %61, %63
  %65 = sub nsw i32 %64, 2
  %66 = icmp sge i32 %59, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %58, %52, %44, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %83, %67
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %86

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %17, i32 0, i32 5
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !8
  br label %68, !llvm.loop !261

86:                                               ; preds = %71
  br label %185

87:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %88 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %158, %87
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = icmp sle i32 %90, 1
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %161

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %94 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %17, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !89
  %96 = sub nsw i32 0, %95
  store i32 %96, ptr %12, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %153, %93
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %17, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !93
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %157

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %17, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !90
  %109 = mul nsw i32 %106, %108
  store i32 %109, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = add nsw i32 %110, %111
  %113 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %17, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !89
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %17, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !90
  %118 = mul nsw i32 %115, %117
  store i32 %118, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %17, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !89
  %122 = sub nsw i32 %119, %121
  store i32 %122, ptr %15, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %148, %103
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %17, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !89
  %128 = add nsw i32 %125, %127
  %129 = icmp sle i32 %124, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %152

131:                                              ; preds = %123
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = load i32, ptr %5, align 4, !tbaa !8
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %135, %131
  %140 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %17, i32 0, i32 6
  %141 = load i32, ptr %13, align 4, !tbaa !8
  %142 = load i32, ptr %14, align 4, !tbaa !8
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = load i32, ptr %15, align 4, !tbaa !8
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  call void @_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(12) %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %139, %135
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %11, align 4, !tbaa !8
  %150 = load i32, ptr %15, align 4, !tbaa !8
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %15, align 4, !tbaa !8
  br label %123, !llvm.loop !262

152:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %12, align 4, !tbaa !8
  br label %97, !llvm.loop !263

157:                                              ; preds = %102
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4, !tbaa !8
  br label %89, !llvm.loop !264

161:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %181, %161
  %163 = load i32, ptr %16, align 4, !tbaa !8
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i32 20, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %184

166:                                              ; preds = %162
  %167 = load i32, ptr %16, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.2", ptr %17, i32 0, i32 5
  %172 = load i32, ptr %16, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = load i32, ptr %8, align 4, !tbaa !8
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  store i32 %170, ptr %180, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %166
  %182 = load i32, ptr %16, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %16, align 4, !tbaa !8
  br label %162, !llvm.loop !265

184:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %185

185:                                              ; preds = %184, %86
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !8
  br label %33, !llvm.loop !266

188:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %5, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4, !tbaa !8
  br label %21, !llvm.loop !267

192:                                              ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #9 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !79
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %63, %7
  %18 = load i32, ptr %15, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw %"struct.cv::stereo::CensusKernel.3", ptr %16, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !82
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %66

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"struct.cv::stereo::CensusKernel.3", ptr %16, i32 0, i32 0
  %25 = load i32, ptr %15, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !68
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw %"struct.cv::stereo::CensusKernel.3", ptr %16, i32 0, i32 0
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !68
  %47 = zext i8 %46 to i32
  %48 = icmp sgt i32 %35, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %23
  %50 = load ptr, ptr %14, align 8, !tbaa !20
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %49, %23
  %57 = load ptr, ptr %14, align 8, !tbaa !20
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = shl i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4, !tbaa !8
  br label %17, !llvm.loop !268

66:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !42
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %189, %2
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %"class.cv::Range", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %192

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %17, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !100
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %185, %28
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %17, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !96
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %188

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %17, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !99
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %67, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %17, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !98
  %48 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %17, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !99
  %50 = sub nsw i32 %47, %49
  %51 = icmp sge i32 %45, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %17, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !99
  %56 = add nsw i32 %55, 2
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %17, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %17, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !99
  %64 = sub nsw i32 %61, %63
  %65 = sub nsw i32 %64, 2
  %66 = icmp sge i32 %59, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %58, %52, %44, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %83, %67
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %86

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %17, i32 0, i32 5
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !8
  br label %68, !llvm.loop !269

86:                                               ; preds = %71
  br label %185

87:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %88 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 2, ptr %11, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %158, %87
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = icmp sle i32 %90, 2
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %161

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %94 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %17, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !99
  %96 = sub nsw i32 0, %95
  store i32 %96, ptr %12, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %153, %93
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %17, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !102
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %157

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %17, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !100
  %109 = mul nsw i32 %106, %108
  store i32 %109, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = add nsw i32 %110, %111
  %113 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %17, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !99
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %17, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !100
  %118 = mul nsw i32 %115, %117
  store i32 %118, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %17, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !99
  %122 = sub nsw i32 %119, %121
  store i32 %122, ptr %15, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %148, %103
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %17, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !99
  %128 = add nsw i32 %125, %127
  %129 = icmp sle i32 %124, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %152

131:                                              ; preds = %123
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = load i32, ptr %5, align 4, !tbaa !8
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %135, %131
  %140 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %17, i32 0, i32 6
  %141 = load i32, ptr %13, align 4, !tbaa !8
  %142 = load i32, ptr %14, align 4, !tbaa !8
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = load i32, ptr %15, align 4, !tbaa !8
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  call void @_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(12) %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %139, %135
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %11, align 4, !tbaa !8
  %150 = load i32, ptr %15, align 4, !tbaa !8
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %15, align 4, !tbaa !8
  br label %123, !llvm.loop !270

152:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %12, align 4, !tbaa !8
  br label %97, !llvm.loop !271

157:                                              ; preds = %102
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4, !tbaa !8
  br label %89, !llvm.loop !272

161:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %181, %161
  %163 = load i32, ptr %16, align 4, !tbaa !8
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i32 20, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %184

166:                                              ; preds = %162
  %167 = load i32, ptr %16, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.6", ptr %17, i32 0, i32 5
  %172 = load i32, ptr %16, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = load i32, ptr %8, align 4, !tbaa !8
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  store i32 %170, ptr %180, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %166
  %182 = load i32, ptr %16, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %16, align 4, !tbaa !8
  br label %162, !llvm.loop !273

184:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %185

185:                                              ; preds = %184, %86
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !8
  br label %33, !llvm.loop !274

188:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %5, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4, !tbaa !8
  br label %21, !llvm.loop !275

192:                                              ; preds = %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StarKernelCensusILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo16StarKernelCensusILi2EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !40
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %"class.cv::Range", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !42
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %330, %2
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %333

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %18, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !111
  %33 = mul nsw i32 %30, %32
  store i32 %33, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %326, %29
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %18, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !108
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %329

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %322, %40
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %18, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !110
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %325

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %18, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !106
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %73, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %18, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %18, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !106
  %58 = sub nsw i32 %55, %57
  %59 = icmp sge i32 %53, %58
  br i1 %59, label %73, label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %18, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !106
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %18, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !108
  %69 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %18, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !106
  %71 = sub nsw i32 %68, %70
  %72 = icmp sge i32 %66, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %65, %60, %52, %47
  %74 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %18, i32 0, i32 2
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %78, i64 %82
  store i32 0, ptr %83, align 4, !tbaa !8
  br label %322

84:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 4, ptr %11, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %157, %84
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %160

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %12, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %152, %89
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = load i32, ptr %5, align 4, !tbaa !8
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = add nsw i32 %95, %96
  %98 = icmp sle i32 %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %156

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %18, i32 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !111
  %104 = mul nsw i32 %101, %103
  store i32 %104, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = sub nsw i32 %105, %106
  store i32 %107, ptr %14, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %147, %100
  %109 = load i32, ptr %14, align 4, !tbaa !8
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = add nsw i32 %110, %111
  %113 = icmp sle i32 %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %151

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %18, i32 0, i32 1
  %117 = load i32, ptr %9, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x ptr], ptr %116, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = load i32, ptr %13, align 4, !tbaa !8
  %122 = load i32, ptr %14, align 4, !tbaa !8
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !68
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %18, i32 0, i32 1
  %129 = load i32, ptr %9, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x ptr], ptr %128, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = load i32, ptr %8, align 4, !tbaa !8
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !68
  %139 = zext i8 %138 to i32
  %140 = icmp sgt i32 %127, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %115
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %10, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %141, %115
  %145 = load i32, ptr %10, align 4, !tbaa !8
  %146 = mul nsw i32 %145, 2
  store i32 %146, ptr %10, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %11, align 4, !tbaa !8
  %149 = load i32, ptr %14, align 4, !tbaa !8
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %14, align 4, !tbaa !8
  br label %108, !llvm.loop !276

151:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %11, align 4, !tbaa !8
  %154 = load i32, ptr %12, align 4, !tbaa !8
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %12, align 4, !tbaa !8
  br label %93, !llvm.loop !277

156:                                              ; preds = %99
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %11, align 4, !tbaa !8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %11, align 4, !tbaa !8
  br label %85, !llvm.loop !278

160:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %307, %160
  %162 = load i32, ptr %15, align 4, !tbaa !8
  %163 = icmp sle i32 %162, 1
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  store i32 20, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %310

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %166 = load i32, ptr %15, align 4, !tbaa !8
  %167 = load i32, ptr %5, align 4, !tbaa !8
  %168 = add nsw i32 %166, %167
  %169 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %18, i32 0, i32 7
  %170 = load i32, ptr %169, align 8, !tbaa !111
  %171 = mul nsw i32 %168, %170
  store i32 %171, ptr %16, align 4, !tbaa !8
  %172 = load i32, ptr %5, align 4, !tbaa !8
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %213

174:                                              ; preds = %165
  %175 = load i32, ptr %15, align 4, !tbaa !8
  %176 = load i32, ptr %5, align 4, !tbaa !8
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %5, align 4, !tbaa !8
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %212

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %18, i32 0, i32 1
  %182 = load i32, ptr %9, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x ptr], ptr %181, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !19
  %186 = load i32, ptr %16, align 4, !tbaa !8
  %187 = load i32, ptr %8, align 4, !tbaa !8
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !68
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %18, i32 0, i32 1
  %194 = load i32, ptr %9, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x ptr], ptr %193, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !19
  %198 = load i32, ptr %7, align 4, !tbaa !8
  %199 = load i32, ptr %8, align 4, !tbaa !8
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %197, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !68
  %204 = zext i8 %203 to i32
  %205 = icmp sgt i32 %192, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %180
  %207 = load i32, ptr %10, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %10, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %206, %180
  %210 = load i32, ptr %10, align 4, !tbaa !8
  %211 = mul nsw i32 %210, 2
  store i32 %211, ptr %10, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %209, %174
  br label %306

213:                                              ; preds = %165
  %214 = load i32, ptr %5, align 4, !tbaa !8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %266

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 -1, ptr %17, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %262, %216
  %218 = load i32, ptr %17, align 4, !tbaa !8
  %219 = icmp sle i32 %218, 1
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  store i32 23, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %265

221:                                              ; preds = %217
  %222 = load i32, ptr %15, align 4, !tbaa !8
  %223 = load i32, ptr %5, align 4, !tbaa !8
  %224 = add nsw i32 %222, %223
  %225 = load i32, ptr %5, align 4, !tbaa !8
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %261

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %18, i32 0, i32 1
  %229 = load i32, ptr %9, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x ptr], ptr %228, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !19
  %233 = load i32, ptr %16, align 4, !tbaa !8
  %234 = load i32, ptr %8, align 4, !tbaa !8
  %235 = add nsw i32 %233, %234
  %236 = load i32, ptr %17, align 4, !tbaa !8
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %232, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !68
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %18, i32 0, i32 1
  %243 = load i32, ptr %9, align 4, !tbaa !8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2 x ptr], ptr %242, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !19
  %247 = load i32, ptr %7, align 4, !tbaa !8
  %248 = load i32, ptr %8, align 4, !tbaa !8
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !68
  %253 = zext i8 %252 to i32
  %254 = icmp sgt i32 %241, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %227
  %256 = load i32, ptr %10, align 4, !tbaa !8
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %10, align 4, !tbaa !8
  br label %258

258:                                              ; preds = %255, %227
  %259 = load i32, ptr %10, align 4, !tbaa !8
  %260 = mul nsw i32 %259, 2
  store i32 %260, ptr %10, align 4, !tbaa !8
  br label %261

261:                                              ; preds = %258, %221
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %17, align 4, !tbaa !8
  %264 = add nsw i32 %263, 2
  store i32 %264, ptr %17, align 4, !tbaa !8
  br label %217, !llvm.loop !279

265:                                              ; preds = %220
  br label %305

266:                                              ; preds = %213
  %267 = load i32, ptr %15, align 4, !tbaa !8
  %268 = load i32, ptr %5, align 4, !tbaa !8
  %269 = add nsw i32 %267, %268
  %270 = load i32, ptr %5, align 4, !tbaa !8
  %271 = icmp ne i32 %269, %270
  br i1 %271, label %272, label %304

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %18, i32 0, i32 1
  %274 = load i32, ptr %9, align 4, !tbaa !8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2 x ptr], ptr %273, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !19
  %278 = load i32, ptr %16, align 4, !tbaa !8
  %279 = load i32, ptr %8, align 4, !tbaa !8
  %280 = add nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !68
  %284 = zext i8 %283 to i32
  %285 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %18, i32 0, i32 1
  %286 = load i32, ptr %9, align 4, !tbaa !8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2 x ptr], ptr %285, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !19
  %290 = load i32, ptr %7, align 4, !tbaa !8
  %291 = load i32, ptr %8, align 4, !tbaa !8
  %292 = add nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %289, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !68
  %296 = zext i8 %295 to i32
  %297 = icmp sgt i32 %284, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %272
  %299 = load i32, ptr %10, align 4, !tbaa !8
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %10, align 4, !tbaa !8
  br label %301

301:                                              ; preds = %298, %272
  %302 = load i32, ptr %10, align 4, !tbaa !8
  %303 = mul nsw i32 %302, 2
  store i32 %303, ptr %10, align 4, !tbaa !8
  br label %304

304:                                              ; preds = %301, %266
  br label %305

305:                                              ; preds = %304, %265
  br label %306

306:                                              ; preds = %305, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %15, align 4, !tbaa !8
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %15, align 4, !tbaa !8
  br label %161, !llvm.loop !280

310:                                              ; preds = %164
  %311 = load i32, ptr %10, align 4, !tbaa !8
  %312 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus", ptr %18, i32 0, i32 2
  %313 = load i32, ptr %9, align 4, !tbaa !8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2 x ptr], ptr %312, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !20
  %317 = load i32, ptr %7, align 4, !tbaa !8
  %318 = load i32, ptr %8, align 4, !tbaa !8
  %319 = add nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %316, i64 %320
  store i32 %311, ptr %321, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %322

322:                                              ; preds = %310, %73
  %323 = load i32, ptr %9, align 4, !tbaa !8
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %9, align 4, !tbaa !8
  br label %41, !llvm.loop !281

325:                                              ; preds = %46
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %8, align 4, !tbaa !8
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %8, align 4, !tbaa !8
  br label %34, !llvm.loop !282

329:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %5, align 4, !tbaa !8
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %5, align 4, !tbaa !8
  br label %22, !llvm.loop !283

333:                                              ; preds = %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StarKernelCensusILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo16StarKernelCensusILi1EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !40
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %"class.cv::Range", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !42
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %330, %2
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %333

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %18, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !120
  %33 = mul nsw i32 %30, %32
  store i32 %33, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %326, %29
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %18, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !117
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %329

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %322, %40
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %18, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !119
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %325

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %18, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !115
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %73, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %18, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %18, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !115
  %58 = sub nsw i32 %55, %57
  %59 = icmp sge i32 %53, %58
  br i1 %59, label %73, label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %18, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !115
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %18, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !117
  %69 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %18, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !115
  %71 = sub nsw i32 %68, %70
  %72 = icmp sge i32 %66, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %65, %60, %52, %47
  %74 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %18, i32 0, i32 2
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %78, i64 %82
  store i32 0, ptr %83, align 4, !tbaa !8
  br label %322

84:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 4, ptr %11, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %157, %84
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %160

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %12, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %152, %89
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = load i32, ptr %5, align 4, !tbaa !8
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = add nsw i32 %95, %96
  %98 = icmp sle i32 %94, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %156

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %18, i32 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !120
  %104 = mul nsw i32 %101, %103
  store i32 %104, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = sub nsw i32 %105, %106
  store i32 %107, ptr %14, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %147, %100
  %109 = load i32, ptr %14, align 4, !tbaa !8
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = add nsw i32 %110, %111
  %113 = icmp sle i32 %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %151

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %18, i32 0, i32 1
  %117 = load i32, ptr %9, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1 x ptr], ptr %116, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = load i32, ptr %13, align 4, !tbaa !8
  %122 = load i32, ptr %14, align 4, !tbaa !8
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !68
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %18, i32 0, i32 1
  %129 = load i32, ptr %9, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1 x ptr], ptr %128, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = load i32, ptr %8, align 4, !tbaa !8
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !68
  %139 = zext i8 %138 to i32
  %140 = icmp sgt i32 %127, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %115
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %10, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %141, %115
  %145 = load i32, ptr %10, align 4, !tbaa !8
  %146 = mul nsw i32 %145, 2
  store i32 %146, ptr %10, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %11, align 4, !tbaa !8
  %149 = load i32, ptr %14, align 4, !tbaa !8
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %14, align 4, !tbaa !8
  br label %108, !llvm.loop !284

151:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %11, align 4, !tbaa !8
  %154 = load i32, ptr %12, align 4, !tbaa !8
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %12, align 4, !tbaa !8
  br label %93, !llvm.loop !285

156:                                              ; preds = %99
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %11, align 4, !tbaa !8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %11, align 4, !tbaa !8
  br label %85, !llvm.loop !286

160:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %307, %160
  %162 = load i32, ptr %15, align 4, !tbaa !8
  %163 = icmp sle i32 %162, 1
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  store i32 20, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %310

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %166 = load i32, ptr %15, align 4, !tbaa !8
  %167 = load i32, ptr %5, align 4, !tbaa !8
  %168 = add nsw i32 %166, %167
  %169 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %18, i32 0, i32 7
  %170 = load i32, ptr %169, align 8, !tbaa !120
  %171 = mul nsw i32 %168, %170
  store i32 %171, ptr %16, align 4, !tbaa !8
  %172 = load i32, ptr %5, align 4, !tbaa !8
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %213

174:                                              ; preds = %165
  %175 = load i32, ptr %15, align 4, !tbaa !8
  %176 = load i32, ptr %5, align 4, !tbaa !8
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %5, align 4, !tbaa !8
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %212

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %18, i32 0, i32 1
  %182 = load i32, ptr %9, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1 x ptr], ptr %181, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !19
  %186 = load i32, ptr %16, align 4, !tbaa !8
  %187 = load i32, ptr %8, align 4, !tbaa !8
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !68
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %18, i32 0, i32 1
  %194 = load i32, ptr %9, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1 x ptr], ptr %193, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !19
  %198 = load i32, ptr %7, align 4, !tbaa !8
  %199 = load i32, ptr %8, align 4, !tbaa !8
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %197, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !68
  %204 = zext i8 %203 to i32
  %205 = icmp sgt i32 %192, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %180
  %207 = load i32, ptr %10, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %10, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %206, %180
  %210 = load i32, ptr %10, align 4, !tbaa !8
  %211 = mul nsw i32 %210, 2
  store i32 %211, ptr %10, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %209, %174
  br label %306

213:                                              ; preds = %165
  %214 = load i32, ptr %5, align 4, !tbaa !8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %266

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 -1, ptr %17, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %262, %216
  %218 = load i32, ptr %17, align 4, !tbaa !8
  %219 = icmp sle i32 %218, 1
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  store i32 23, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %265

221:                                              ; preds = %217
  %222 = load i32, ptr %15, align 4, !tbaa !8
  %223 = load i32, ptr %5, align 4, !tbaa !8
  %224 = add nsw i32 %222, %223
  %225 = load i32, ptr %5, align 4, !tbaa !8
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %261

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %18, i32 0, i32 1
  %229 = load i32, ptr %9, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1 x ptr], ptr %228, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !19
  %233 = load i32, ptr %16, align 4, !tbaa !8
  %234 = load i32, ptr %8, align 4, !tbaa !8
  %235 = add nsw i32 %233, %234
  %236 = load i32, ptr %17, align 4, !tbaa !8
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %232, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !68
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %18, i32 0, i32 1
  %243 = load i32, ptr %9, align 4, !tbaa !8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1 x ptr], ptr %242, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !19
  %247 = load i32, ptr %7, align 4, !tbaa !8
  %248 = load i32, ptr %8, align 4, !tbaa !8
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !68
  %253 = zext i8 %252 to i32
  %254 = icmp sgt i32 %241, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %227
  %256 = load i32, ptr %10, align 4, !tbaa !8
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %10, align 4, !tbaa !8
  br label %258

258:                                              ; preds = %255, %227
  %259 = load i32, ptr %10, align 4, !tbaa !8
  %260 = mul nsw i32 %259, 2
  store i32 %260, ptr %10, align 4, !tbaa !8
  br label %261

261:                                              ; preds = %258, %221
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %17, align 4, !tbaa !8
  %264 = add nsw i32 %263, 2
  store i32 %264, ptr %17, align 4, !tbaa !8
  br label %217, !llvm.loop !287

265:                                              ; preds = %220
  br label %305

266:                                              ; preds = %213
  %267 = load i32, ptr %15, align 4, !tbaa !8
  %268 = load i32, ptr %5, align 4, !tbaa !8
  %269 = add nsw i32 %267, %268
  %270 = load i32, ptr %5, align 4, !tbaa !8
  %271 = icmp ne i32 %269, %270
  br i1 %271, label %272, label %304

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %18, i32 0, i32 1
  %274 = load i32, ptr %9, align 4, !tbaa !8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1 x ptr], ptr %273, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !19
  %278 = load i32, ptr %16, align 4, !tbaa !8
  %279 = load i32, ptr %8, align 4, !tbaa !8
  %280 = add nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !68
  %284 = zext i8 %283 to i32
  %285 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %18, i32 0, i32 1
  %286 = load i32, ptr %9, align 4, !tbaa !8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1 x ptr], ptr %285, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !19
  %290 = load i32, ptr %7, align 4, !tbaa !8
  %291 = load i32, ptr %8, align 4, !tbaa !8
  %292 = add nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %289, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !68
  %296 = zext i8 %295 to i32
  %297 = icmp sgt i32 %284, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %272
  %299 = load i32, ptr %10, align 4, !tbaa !8
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %10, align 4, !tbaa !8
  br label %301

301:                                              ; preds = %298, %272
  %302 = load i32, ptr %10, align 4, !tbaa !8
  %303 = mul nsw i32 %302, 2
  store i32 %303, ptr %10, align 4, !tbaa !8
  br label %304

304:                                              ; preds = %301, %266
  br label %305

305:                                              ; preds = %304, %265
  br label %306

306:                                              ; preds = %305, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %15, align 4, !tbaa !8
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %15, align 4, !tbaa !8
  br label %161, !llvm.loop !288

310:                                              ; preds = %164
  %311 = load i32, ptr %10, align 4, !tbaa !8
  %312 = getelementptr inbounds nuw %"class.cv::stereo::StarKernelCensus.8", ptr %18, i32 0, i32 2
  %313 = load i32, ptr %9, align 4, !tbaa !8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1 x ptr], ptr %312, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !20
  %317 = load i32, ptr %7, align 4, !tbaa !8
  %318 = load i32, ptr %8, align 4, !tbaa !8
  %319 = add nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %316, i64 %320
  store i32 %311, ptr %321, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %322

322:                                              ; preds = %310, %73
  %323 = load i32, ptr %9, align 4, !tbaa !8
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %9, align 4, !tbaa !8
  br label %41, !llvm.loop !289

325:                                              ; preds = %46
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %8, align 4, !tbaa !8
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %8, align 4, !tbaa !8
  br label %34, !llvm.loop !290

329:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %5, align 4, !tbaa !8
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %5, align 4, !tbaa !8
  br label %22, !llvm.loop !291

333:                                              ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo9MCTKernelILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !42
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %189, %2
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %"class.cv::Range", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %192

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %17, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !133
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %185, %28
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %17, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !129
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %188

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %17, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !132
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %67, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %17, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !131
  %48 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %17, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !132
  %50 = sub nsw i32 %47, %49
  %51 = icmp sge i32 %45, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %17, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !132
  %56 = add nsw i32 %55, 2
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %17, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !129
  %62 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %17, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !132
  %64 = sub nsw i32 %61, %63
  %65 = sub nsw i32 %64, 2
  %66 = icmp sge i32 %59, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %58, %52, %44, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %83, %67
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %86

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %17, i32 0, i32 5
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !8
  br label %68, !llvm.loop !292

86:                                               ; preds = %71
  br label %185

87:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %88 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 2, ptr %11, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %158, %87
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = icmp sle i32 %90, 4
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %161

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %94 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %17, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !132
  %96 = sub nsw i32 0, %95
  store i32 %96, ptr %12, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %153, %93
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %17, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !136
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %157

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %17, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !133
  %109 = mul nsw i32 %106, %108
  store i32 %109, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = add nsw i32 %110, %111
  %113 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %17, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !132
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %17, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !133
  %118 = mul nsw i32 %115, %117
  store i32 %118, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %17, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !132
  %122 = sub nsw i32 %119, %121
  store i32 %122, ptr %15, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %148, %103
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %17, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !132
  %128 = add nsw i32 %125, %127
  %129 = icmp sle i32 %124, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %152

131:                                              ; preds = %123
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = load i32, ptr %5, align 4, !tbaa !8
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %135, %131
  %140 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %17, i32 0, i32 6
  %141 = load i32, ptr %13, align 4, !tbaa !8
  %142 = load i32, ptr %14, align 4, !tbaa !8
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = load i32, ptr %15, align 4, !tbaa !8
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %139, %135
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %11, align 4, !tbaa !8
  %150 = load i32, ptr %15, align 4, !tbaa !8
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %15, align 4, !tbaa !8
  br label %123, !llvm.loop !293

152:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %12, align 4, !tbaa !8
  br label %97, !llvm.loop !294

157:                                              ; preds = %102
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = add nsw i32 %159, 2
  store i32 %160, ptr %11, align 4, !tbaa !8
  br label %89, !llvm.loop !295

161:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %181, %161
  %163 = load i32, ptr %16, align 4, !tbaa !8
  %164 = icmp slt i32 %163, 2
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i32 20, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %184

166:                                              ; preds = %162
  %167 = load i32, ptr %16, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.10", ptr %17, i32 0, i32 5
  %172 = load i32, ptr %16, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = load i32, ptr %8, align 4, !tbaa !8
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  store i32 %170, ptr %180, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %166
  %182 = load i32, ptr %16, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %16, align 4, !tbaa !8
  br label %162, !llvm.loop !296

184:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %185

185:                                              ; preds = %184, %86
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !8
  br label %33, !llvm.loop !297

188:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %5, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4, !tbaa !8
  br label %21, !llvm.loop !298

192:                                              ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #9 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !121
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %103, %7
  %18 = load i32, ptr %15, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw %"struct.cv::stereo::MCTKernel", ptr %16, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !124
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %106

23:                                               ; preds = %17
  %24 = load ptr, ptr %14, align 8, !tbaa !20
  %25 = load i32, ptr %15, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = shl i32 %28, 2
  store i32 %29, ptr %27, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::MCTKernel", ptr %16, i32 0, i32 0
  %31 = load i32, ptr %15, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !68
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw %"struct.cv::stereo::MCTKernel", ptr %16, i32 0, i32 0
  %43 = load i32, ptr %15, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !68
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw %"struct.cv::stereo::MCTKernel", ptr %16, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !126
  %56 = add nsw i32 %53, %55
  %57 = icmp sgt i32 %41, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %23
  %59 = load ptr, ptr %14, align 8, !tbaa !20
  %60 = load i32, ptr %15, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = add nsw i32 %63, 3
  store i32 %64, ptr %62, align 4, !tbaa !8
  br label %102

65:                                               ; preds = %23
  %66 = getelementptr inbounds nuw %"struct.cv::stereo::MCTKernel", ptr %16, i32 0, i32 0
  %67 = load i32, ptr %15, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !68
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw %"struct.cv::stereo::MCTKernel", ptr %16, i32 0, i32 0
  %79 = load i32, ptr %15, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !68
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw %"struct.cv::stereo::MCTKernel", ptr %16, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !126
  %92 = sub nsw i32 %89, %91
  %93 = icmp sgt i32 %77, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %65
  %95 = load ptr, ptr %14, align 8, !tbaa !20
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %94, %65
  br label %102

102:                                              ; preds = %101, %58
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %15, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4, !tbaa !8
  br label %17, !llvm.loop !299

106:                                              ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8MVKernelILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !42
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %189, %2
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %"class.cv::Range", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %192

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %17, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !148
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %185, %28
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %17, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !144
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %188

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %17, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !147
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %67, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %17, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !146
  %48 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %17, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !147
  %50 = sub nsw i32 %47, %49
  %51 = icmp sge i32 %45, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %17, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !147
  %56 = add nsw i32 %55, 2
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %17, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !144
  %62 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %17, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !147
  %64 = sub nsw i32 %61, %63
  %65 = sub nsw i32 %64, 2
  %66 = icmp sge i32 %59, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %58, %52, %44, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %83, %67
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %86

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %17, i32 0, i32 5
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !8
  br label %68, !llvm.loop !300

86:                                               ; preds = %71
  br label %185

87:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %88 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 2, ptr %11, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %158, %87
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = icmp sle i32 %90, 3
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %161

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %94 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %17, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !147
  %96 = sub nsw i32 0, %95
  store i32 %96, ptr %12, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %153, %93
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %17, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !151
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %157

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %17, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !148
  %109 = mul nsw i32 %106, %108
  store i32 %109, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = add nsw i32 %110, %111
  %113 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %17, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !147
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %17, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !148
  %118 = mul nsw i32 %115, %117
  store i32 %118, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %17, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !147
  %122 = sub nsw i32 %119, %121
  store i32 %122, ptr %15, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %148, %103
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %17, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !147
  %128 = add nsw i32 %125, %127
  %129 = icmp sle i32 %124, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %152

131:                                              ; preds = %123
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = load i32, ptr %5, align 4, !tbaa !8
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %135, %131
  %140 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %17, i32 0, i32 6
  %141 = load i32, ptr %13, align 4, !tbaa !8
  %142 = load i32, ptr %14, align 4, !tbaa !8
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = load i32, ptr %15, align 4, !tbaa !8
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(36) %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %139, %135
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %11, align 4, !tbaa !8
  %150 = load i32, ptr %15, align 4, !tbaa !8
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %15, align 4, !tbaa !8
  br label %123, !llvm.loop !301

152:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %12, align 4, !tbaa !8
  br label %97, !llvm.loop !302

157:                                              ; preds = %102
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = add nsw i32 %159, 2
  store i32 %160, ptr %11, align 4, !tbaa !8
  br label %89, !llvm.loop !303

161:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %181, %161
  %163 = load i32, ptr %16, align 4, !tbaa !8
  %164 = icmp slt i32 %163, 2
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i32 20, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %184

166:                                              ; preds = %162
  %167 = load i32, ptr %16, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.12", ptr %17, i32 0, i32 5
  %172 = load i32, ptr %16, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = load i32, ptr %8, align 4, !tbaa !8
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  store i32 %170, ptr %180, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %166
  %182 = load i32, ptr %16, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %16, align 4, !tbaa !8
  br label %162, !llvm.loop !304

184:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %185

185:                                              ; preds = %184, %86
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !8
  br label %33, !llvm.loop !305

188:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %5, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4, !tbaa !8
  br label %21, !llvm.loop !306

192:                                              ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #9 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !137
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %101, %7
  %18 = load i32, ptr %15, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw %"struct.cv::stereo::MVKernel", ptr %16, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !140
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %104

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"struct.cv::stereo::MVKernel", ptr %16, i32 0, i32 0
  %25 = load i32, ptr %15, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !68
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw %"struct.cv::stereo::MVKernel", ptr %16, i32 0, i32 0
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !68
  %47 = zext i8 %46 to i32
  %48 = icmp sgt i32 %35, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %23
  %50 = load ptr, ptr %14, align 8, !tbaa !20
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %49, %23
  %57 = load ptr, ptr %14, align 8, !tbaa !20
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = shl i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !8
  %63 = getelementptr inbounds nuw %"struct.cv::stereo::MVKernel", ptr %16, i32 0, i32 1
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = getelementptr inbounds nuw %"struct.cv::stereo::MVKernel", ptr %16, i32 0, i32 0
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !68
  %85 = zext i8 %84 to i32
  %86 = icmp sgt i32 %73, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %56
  %88 = load ptr, ptr %14, align 8, !tbaa !20
  %89 = load i32, ptr %15, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %87, %56
  %95 = load ptr, ptr %14, align 8, !tbaa !20
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = shl i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4, !tbaa !8
  br label %17, !llvm.loop !307

104:                                              ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo9MCTKernelILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !42
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %189, %2
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %"class.cv::Range", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %192

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %17, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !164
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %185, %28
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %17, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !160
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %188

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %17, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !163
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %67, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %17, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !162
  %48 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %17, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !163
  %50 = sub nsw i32 %47, %49
  %51 = icmp sge i32 %45, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %17, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !163
  %56 = add nsw i32 %55, 2
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %17, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !160
  %62 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %17, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !163
  %64 = sub nsw i32 %61, %63
  %65 = sub nsw i32 %64, 2
  %66 = icmp sge i32 %59, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %58, %52, %44, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %83, %67
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %86

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %17, i32 0, i32 5
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !8
  br label %68, !llvm.loop !308

86:                                               ; preds = %71
  br label %185

87:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %88 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 2, ptr %11, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %158, %87
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = icmp sle i32 %90, 4
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %161

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %94 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %17, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !163
  %96 = sub nsw i32 0, %95
  store i32 %96, ptr %12, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %153, %93
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %17, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !167
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %157

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %17, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !164
  %109 = mul nsw i32 %106, %108
  store i32 %109, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = add nsw i32 %110, %111
  %113 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %17, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !163
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %17, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !164
  %118 = mul nsw i32 %115, %117
  store i32 %118, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %17, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !163
  %122 = sub nsw i32 %119, %121
  store i32 %122, ptr %15, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %148, %103
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %17, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !163
  %128 = add nsw i32 %125, %127
  %129 = icmp sle i32 %124, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %152

131:                                              ; preds = %123
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = load i32, ptr %5, align 4, !tbaa !8
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %135, %131
  %140 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %17, i32 0, i32 6
  %141 = load i32, ptr %13, align 4, !tbaa !8
  %142 = load i32, ptr %14, align 4, !tbaa !8
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = load i32, ptr %15, align 4, !tbaa !8
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  call void @_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(16) %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %139, %135
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %11, align 4, !tbaa !8
  %150 = load i32, ptr %15, align 4, !tbaa !8
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %15, align 4, !tbaa !8
  br label %123, !llvm.loop !309

152:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %12, align 4, !tbaa !8
  br label %97, !llvm.loop !310

157:                                              ; preds = %102
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = add nsw i32 %159, 2
  store i32 %160, ptr %11, align 4, !tbaa !8
  br label %89, !llvm.loop !311

161:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %181, %161
  %163 = load i32, ptr %16, align 4, !tbaa !8
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i32 20, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %184

166:                                              ; preds = %162
  %167 = load i32, ptr %16, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.14", ptr %17, i32 0, i32 5
  %172 = load i32, ptr %16, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = load i32, ptr %8, align 4, !tbaa !8
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  store i32 %170, ptr %180, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %166
  %182 = load i32, ptr %16, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %16, align 4, !tbaa !8
  br label %162, !llvm.loop !312

184:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %185

185:                                              ; preds = %184, %86
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !8
  br label %33, !llvm.loop !313

188:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %5, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4, !tbaa !8
  br label %21, !llvm.loop !314

192:                                              ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #9 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !152
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %103, %7
  %18 = load i32, ptr %15, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw %"struct.cv::stereo::MCTKernel.15", ptr %16, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !155
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %106

23:                                               ; preds = %17
  %24 = load ptr, ptr %14, align 8, !tbaa !20
  %25 = load i32, ptr %15, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = shl i32 %28, 2
  store i32 %29, ptr %27, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"struct.cv::stereo::MCTKernel.15", ptr %16, i32 0, i32 0
  %31 = load i32, ptr %15, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !68
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw %"struct.cv::stereo::MCTKernel.15", ptr %16, i32 0, i32 0
  %43 = load i32, ptr %15, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !68
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw %"struct.cv::stereo::MCTKernel.15", ptr %16, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !157
  %56 = add nsw i32 %53, %55
  %57 = icmp sgt i32 %41, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %23
  %59 = load ptr, ptr %14, align 8, !tbaa !20
  %60 = load i32, ptr %15, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = add nsw i32 %63, 3
  store i32 %64, ptr %62, align 4, !tbaa !8
  br label %102

65:                                               ; preds = %23
  %66 = getelementptr inbounds nuw %"struct.cv::stereo::MCTKernel.15", ptr %16, i32 0, i32 0
  %67 = load i32, ptr %15, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !68
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw %"struct.cv::stereo::MCTKernel.15", ptr %16, i32 0, i32 0
  %79 = load i32, ptr %15, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !68
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw %"struct.cv::stereo::MCTKernel.15", ptr %16, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !157
  %92 = sub nsw i32 %89, %91
  %93 = icmp sgt i32 %77, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %65
  %95 = load ptr, ptr %14, align 8, !tbaa !20
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %94, %65
  br label %102

102:                                              ; preds = %101, %58
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %15, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4, !tbaa !8
  br label %17, !llvm.loop !315

106:                                              ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8MVKernelILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !42
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %189, %2
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %"class.cv::Range", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %192

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %17, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !179
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %185, %28
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %17, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !175
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %188

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %17, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !178
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %67, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %17, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !177
  %48 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %17, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !178
  %50 = sub nsw i32 %47, %49
  %51 = icmp sge i32 %45, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %17, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !178
  %56 = add nsw i32 %55, 2
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %17, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !175
  %62 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %17, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !178
  %64 = sub nsw i32 %61, %63
  %65 = sub nsw i32 %64, 2
  %66 = icmp sge i32 %59, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %58, %52, %44, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %83, %67
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %86

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %17, i32 0, i32 5
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !8
  br label %68, !llvm.loop !316

86:                                               ; preds = %71
  br label %185

87:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %88 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 2, ptr %11, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %158, %87
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = icmp sle i32 %90, 3
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %161

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %94 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %17, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !178
  %96 = sub nsw i32 0, %95
  store i32 %96, ptr %12, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %153, %93
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %17, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !182
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %157

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %17, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !179
  %109 = mul nsw i32 %106, %108
  store i32 %109, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = add nsw i32 %110, %111
  %113 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %17, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !178
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %17, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !179
  %118 = mul nsw i32 %115, %117
  store i32 %118, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %17, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !178
  %122 = sub nsw i32 %119, %121
  store i32 %122, ptr %15, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %148, %103
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %17, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !178
  %128 = add nsw i32 %125, %127
  %129 = icmp sle i32 %124, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %152

131:                                              ; preds = %123
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = load i32, ptr %5, align 4, !tbaa !8
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %135, %131
  %140 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %17, i32 0, i32 6
  %141 = load i32, ptr %13, align 4, !tbaa !8
  %142 = load i32, ptr %14, align 4, !tbaa !8
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = load i32, ptr %15, align 4, !tbaa !8
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  call void @_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(20) %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %139, %135
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %11, align 4, !tbaa !8
  %150 = load i32, ptr %15, align 4, !tbaa !8
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %15, align 4, !tbaa !8
  br label %123, !llvm.loop !317

152:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %12, align 4, !tbaa !8
  br label %97, !llvm.loop !318

157:                                              ; preds = %102
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = add nsw i32 %159, 2
  store i32 %160, ptr %11, align 4, !tbaa !8
  br label %89, !llvm.loop !319

161:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %181, %161
  %163 = load i32, ptr %16, align 4, !tbaa !8
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i32 20, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %184

166:                                              ; preds = %162
  %167 = load i32, ptr %16, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.17", ptr %17, i32 0, i32 5
  %172 = load i32, ptr %16, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = load i32, ptr %8, align 4, !tbaa !8
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  store i32 %170, ptr %180, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %166
  %182 = load i32, ptr %16, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %16, align 4, !tbaa !8
  br label %162, !llvm.loop !320

184:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %185

185:                                              ; preds = %184, %86
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !8
  br label %33, !llvm.loop !321

188:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %5, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4, !tbaa !8
  br label %21, !llvm.loop !322

192:                                              ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #9 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !168
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %101, %7
  %18 = load i32, ptr %15, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw %"struct.cv::stereo::MVKernel.18", ptr %16, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !171
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %104

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"struct.cv::stereo::MVKernel.18", ptr %16, i32 0, i32 0
  %25 = load i32, ptr %15, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !68
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw %"struct.cv::stereo::MVKernel.18", ptr %16, i32 0, i32 0
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !68
  %47 = zext i8 %46 to i32
  %48 = icmp sgt i32 %35, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %23
  %50 = load ptr, ptr %14, align 8, !tbaa !20
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %49, %23
  %57 = load ptr, ptr %14, align 8, !tbaa !20
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = shl i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !8
  %63 = getelementptr inbounds nuw %"struct.cv::stereo::MVKernel.18", ptr %16, i32 0, i32 1
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = getelementptr inbounds nuw %"struct.cv::stereo::MVKernel.18", ptr %16, i32 0, i32 0
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !68
  %85 = zext i8 %84 to i32
  %86 = icmp sgt i32 %73, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %56
  %88 = load ptr, ptr %14, align 8, !tbaa !20
  %89 = load i32, ptr %15, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %87, %56
  %95 = load ptr, ptr %14, align 8, !tbaa !20
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = shl i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4, !tbaa !8
  br label %17, !llvm.loop !323

104:                                              ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14SymetricCensusILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo14SymetricCensusILi2EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !40
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !42
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %223, %2
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %"class.cv::Range", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %226

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %14, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !191
  %29 = mul nsw i32 %26, %28
  store i32 %29, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %219, %25
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %14, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !188
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %222

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %215, %36
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %14, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !190
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %218

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %14, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !186
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %69, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %14, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !189
  %52 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %14, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !186
  %54 = sub nsw i32 %51, %53
  %55 = icmp sge i32 %49, %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %14, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !186
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %14, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !188
  %65 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %14, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !186
  %67 = sub nsw i32 %64, %66
  %68 = icmp sge i32 %62, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %61, %56, %48, %43
  %70 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %14, i32 0, i32 2
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  store i32 0, ptr %79, align 4, !tbaa !8
  br label %215

80:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %81 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %14, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !186
  %83 = sub nsw i32 0, %82
  store i32 %83, ptr %11, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %200, %80
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %203

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = add nsw i32 %89, %90
  %92 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %14, i32 0, i32 7
  %93 = load i32, ptr %92, align 8, !tbaa !191
  %94 = mul nsw i32 %91, %93
  store i32 %94, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %95 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %14, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !186
  %97 = sub nsw i32 0, %96
  store i32 %97, ptr %13, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %196, %88
  %99 = load i32, ptr %13, align 4, !tbaa !8
  %100 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %14, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !186
  %102 = icmp sle i32 %99, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %199

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %14, i32 0, i32 1
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = add nsw i32 %111, %112
  %114 = add nsw i32 %110, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %109, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !68
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %14, i32 0, i32 1
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = mul nsw i32 %124, -1
  %126 = load i32, ptr %5, align 4, !tbaa !8
  %127 = add nsw i32 %125, %126
  %128 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %14, i32 0, i32 4
  %129 = load i32, ptr %128, align 4, !tbaa !188
  %130 = mul nsw i32 %127, %129
  %131 = load i32, ptr %13, align 4, !tbaa !8
  %132 = mul nsw i32 -1, %131
  %133 = add nsw i32 %130, %132
  %134 = load i32, ptr %8, align 4, !tbaa !8
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %123, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !68
  %139 = zext i8 %138 to i32
  %140 = icmp sgt i32 %118, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %104
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %10, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %141, %104
  %145 = load i32, ptr %10, align 4, !tbaa !8
  %146 = mul nsw i32 %145, 2
  store i32 %146, ptr %10, align 4, !tbaa !8
  %147 = load i32, ptr %11, align 4, !tbaa !8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %195

149:                                              ; preds = %144
  %150 = load i32, ptr %13, align 4, !tbaa !8
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %195

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %14, i32 0, i32 1
  %154 = load i32, ptr %9, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x ptr], ptr %153, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !19
  %158 = load i32, ptr %5, align 4, !tbaa !8
  %159 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %14, i32 0, i32 4
  %160 = load i32, ptr %159, align 4, !tbaa !188
  %161 = mul nsw i32 %158, %160
  %162 = load i32, ptr %13, align 4, !tbaa !8
  %163 = load i32, ptr %8, align 4, !tbaa !8
  %164 = add nsw i32 %162, %163
  %165 = add nsw i32 %161, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %157, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !68
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %14, i32 0, i32 1
  %171 = load i32, ptr %9, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x ptr], ptr %170, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !19
  %175 = load i32, ptr %5, align 4, !tbaa !8
  %176 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %14, i32 0, i32 4
  %177 = load i32, ptr %176, align 4, !tbaa !188
  %178 = mul nsw i32 %175, %177
  %179 = load i32, ptr %13, align 4, !tbaa !8
  %180 = mul nsw i32 -1, %179
  %181 = add nsw i32 %178, %180
  %182 = load i32, ptr %8, align 4, !tbaa !8
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %174, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !68
  %187 = zext i8 %186 to i32
  %188 = icmp sgt i32 %169, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %152
  %190 = load i32, ptr %10, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %10, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %189, %152
  %193 = load i32, ptr %10, align 4, !tbaa !8
  %194 = mul nsw i32 %193, 2
  store i32 %194, ptr %10, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %192, %149, %144
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %13, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %13, align 4, !tbaa !8
  br label %98, !llvm.loop !324

199:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %11, align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %11, align 4, !tbaa !8
  br label %84, !llvm.loop !325

203:                                              ; preds = %87
  %204 = load i32, ptr %10, align 4, !tbaa !8
  %205 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus", ptr %14, i32 0, i32 2
  %206 = load i32, ptr %9, align 4, !tbaa !8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x ptr], ptr %205, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !20
  %210 = load i32, ptr %7, align 4, !tbaa !8
  %211 = load i32, ptr %8, align 4, !tbaa !8
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %209, i64 %213
  store i32 %204, ptr %214, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %215

215:                                              ; preds = %203, %69
  %216 = load i32, ptr %9, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %9, align 4, !tbaa !8
  br label %37, !llvm.loop !326

218:                                              ; preds = %42
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %8, align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %8, align 4, !tbaa !8
  br label %30, !llvm.loop !327

222:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %5, align 4, !tbaa !8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %5, align 4, !tbaa !8
  br label %18, !llvm.loop !328

226:                                              ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16ModifiedCsCensusILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !42
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %189, %2
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %"class.cv::Range", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %192

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %17, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !204
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %185, %28
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %17, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !200
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %188

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %17, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !203
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %67, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %17, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !202
  %48 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %17, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !203
  %50 = sub nsw i32 %47, %49
  %51 = icmp sge i32 %45, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %17, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !203
  %56 = add nsw i32 %55, 2
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %17, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !200
  %62 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %17, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !203
  %64 = sub nsw i32 %61, %63
  %65 = sub nsw i32 %64, 2
  %66 = icmp sge i32 %59, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %58, %52, %44, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %83, %67
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %86

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %17, i32 0, i32 5
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !8
  br label %68, !llvm.loop !329

86:                                               ; preds = %71
  br label %185

87:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %88 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %158, %87
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = icmp sle i32 %90, 1
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %161

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %94 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %17, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !203
  %96 = sub nsw i32 0, %95
  store i32 %96, ptr %12, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %153, %93
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %17, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !206
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %157

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %17, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !204
  %109 = mul nsw i32 %106, %108
  store i32 %109, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = add nsw i32 %110, %111
  %113 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %17, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !203
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %17, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !204
  %118 = mul nsw i32 %115, %117
  store i32 %118, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %17, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !203
  %122 = sub nsw i32 %119, %121
  store i32 %122, ptr %15, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %148, %103
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %17, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !203
  %128 = add nsw i32 %125, %127
  %129 = icmp sle i32 %124, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %152

131:                                              ; preds = %123
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = load i32, ptr %5, align 4, !tbaa !8
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %135, %131
  %140 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %17, i32 0, i32 6
  %141 = load i32, ptr %13, align 4, !tbaa !8
  %142 = load i32, ptr %14, align 4, !tbaa !8
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = load i32, ptr %15, align 4, !tbaa !8
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %139, %135
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %11, align 4, !tbaa !8
  %150 = load i32, ptr %15, align 4, !tbaa !8
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %15, align 4, !tbaa !8
  br label %123, !llvm.loop !330

152:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %12, align 4, !tbaa !8
  br label %97, !llvm.loop !331

157:                                              ; preds = %102
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4, !tbaa !8
  br label %89, !llvm.loop !332

161:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %181, %161
  %163 = load i32, ptr %16, align 4, !tbaa !8
  %164 = icmp slt i32 %163, 2
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i32 20, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %184

166:                                              ; preds = %162
  %167 = load i32, ptr %16, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.21", ptr %17, i32 0, i32 5
  %172 = load i32, ptr %16, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = load i32, ptr %8, align 4, !tbaa !8
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  store i32 %170, ptr %180, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %166
  %182 = load i32, ptr %16, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %16, align 4, !tbaa !8
  br label %162, !llvm.loop !333

184:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %185

185:                                              ; preds = %184, %86
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !8
  br label %33, !llvm.loop !334

188:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %5, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4, !tbaa !8
  br label %21, !llvm.loop !335

192:                                              ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #9 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !192
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %66, %7
  %18 = load i32, ptr %15, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw %"struct.cv::stereo::ModifiedCsCensus", ptr %16, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !195
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %69

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"struct.cv::stereo::ModifiedCsCensus", ptr %16, i32 0, i32 0
  %25 = load i32, ptr %15, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !68
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw %"struct.cv::stereo::ModifiedCsCensus", ptr %16, i32 0, i32 0
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %"struct.cv::stereo::ModifiedCsCensus", ptr %16, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !197
  %45 = add nsw i32 %42, %44
  %46 = add nsw i32 %41, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %40, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !68
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %35, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %23
  %53 = load ptr, ptr %14, align 8, !tbaa !20
  %54 = load i32, ptr %15, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %52, %23
  %60 = load ptr, ptr %14, align 8, !tbaa !20
  %61 = load i32, ptr %15, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = shl i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %15, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4, !tbaa !8
  br label %17, !llvm.loop !336

69:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14SymetricCensusILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo14SymetricCensusILi1EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !40
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %"class.cv::Range", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !42
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %223, %2
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %"class.cv::Range", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %226

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %14, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !215
  %29 = mul nsw i32 %26, %28
  store i32 %29, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %219, %25
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %14, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !212
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %222

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %215, %36
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %14, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !214
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %218

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %14, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !210
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %69, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %14, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !213
  %52 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %14, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !210
  %54 = sub nsw i32 %51, %53
  %55 = icmp sge i32 %49, %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %14, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !210
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %14, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !212
  %65 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %14, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !210
  %67 = sub nsw i32 %64, %66
  %68 = icmp sge i32 %62, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %61, %56, %48, %43
  %70 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %14, i32 0, i32 2
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  store i32 0, ptr %79, align 4, !tbaa !8
  br label %215

80:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %81 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %14, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !210
  %83 = sub nsw i32 0, %82
  store i32 %83, ptr %11, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %200, %80
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %203

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = add nsw i32 %89, %90
  %92 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %14, i32 0, i32 7
  %93 = load i32, ptr %92, align 8, !tbaa !215
  %94 = mul nsw i32 %91, %93
  store i32 %94, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %95 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %14, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !210
  %97 = sub nsw i32 0, %96
  store i32 %97, ptr %13, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %196, %88
  %99 = load i32, ptr %13, align 4, !tbaa !8
  %100 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %14, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !210
  %102 = icmp sle i32 %99, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %199

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %14, i32 0, i32 1
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = load i32, ptr %13, align 4, !tbaa !8
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = add nsw i32 %111, %112
  %114 = add nsw i32 %110, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %109, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !68
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %14, i32 0, i32 1
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = mul nsw i32 %124, -1
  %126 = load i32, ptr %5, align 4, !tbaa !8
  %127 = add nsw i32 %125, %126
  %128 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %14, i32 0, i32 4
  %129 = load i32, ptr %128, align 4, !tbaa !212
  %130 = mul nsw i32 %127, %129
  %131 = load i32, ptr %13, align 4, !tbaa !8
  %132 = mul nsw i32 -1, %131
  %133 = add nsw i32 %130, %132
  %134 = load i32, ptr %8, align 4, !tbaa !8
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %123, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !68
  %139 = zext i8 %138 to i32
  %140 = icmp sgt i32 %118, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %104
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %10, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %141, %104
  %145 = load i32, ptr %10, align 4, !tbaa !8
  %146 = mul nsw i32 %145, 2
  store i32 %146, ptr %10, align 4, !tbaa !8
  %147 = load i32, ptr %11, align 4, !tbaa !8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %195

149:                                              ; preds = %144
  %150 = load i32, ptr %13, align 4, !tbaa !8
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %195

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %14, i32 0, i32 1
  %154 = load i32, ptr %9, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1 x ptr], ptr %153, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !19
  %158 = load i32, ptr %5, align 4, !tbaa !8
  %159 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %14, i32 0, i32 4
  %160 = load i32, ptr %159, align 4, !tbaa !212
  %161 = mul nsw i32 %158, %160
  %162 = load i32, ptr %13, align 4, !tbaa !8
  %163 = load i32, ptr %8, align 4, !tbaa !8
  %164 = add nsw i32 %162, %163
  %165 = add nsw i32 %161, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %157, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !68
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %14, i32 0, i32 1
  %171 = load i32, ptr %9, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1 x ptr], ptr %170, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !19
  %175 = load i32, ptr %5, align 4, !tbaa !8
  %176 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %14, i32 0, i32 4
  %177 = load i32, ptr %176, align 4, !tbaa !212
  %178 = mul nsw i32 %175, %177
  %179 = load i32, ptr %13, align 4, !tbaa !8
  %180 = mul nsw i32 -1, %179
  %181 = add nsw i32 %178, %180
  %182 = load i32, ptr %8, align 4, !tbaa !8
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %174, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !68
  %187 = zext i8 %186 to i32
  %188 = icmp sgt i32 %169, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %152
  %190 = load i32, ptr %10, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %10, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %189, %152
  %193 = load i32, ptr %10, align 4, !tbaa !8
  %194 = mul nsw i32 %193, 2
  store i32 %194, ptr %10, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %192, %149, %144
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %13, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %13, align 4, !tbaa !8
  br label %98, !llvm.loop !337

199:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %11, align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %11, align 4, !tbaa !8
  br label %84, !llvm.loop !338

203:                                              ; preds = %87
  %204 = load i32, ptr %10, align 4, !tbaa !8
  %205 = getelementptr inbounds nuw %"class.cv::stereo::SymetricCensus.23", ptr %14, i32 0, i32 2
  %206 = load i32, ptr %9, align 4, !tbaa !8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1 x ptr], ptr %205, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !20
  %210 = load i32, ptr %7, align 4, !tbaa !8
  %211 = load i32, ptr %8, align 4, !tbaa !8
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %209, i64 %213
  store i32 %204, ptr %214, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %215

215:                                              ; preds = %203, %69
  %216 = load i32, ptr %9, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %9, align 4, !tbaa !8
  br label %37, !llvm.loop !339

218:                                              ; preds = %42
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %8, align 4, !tbaa !8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %8, align 4, !tbaa !8
  br label %30, !llvm.loop !340

222:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %5, align 4, !tbaa !8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %5, align 4, !tbaa !8
  br label %18, !llvm.loop !341

226:                                              ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16ModifiedCsCensusILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !42
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %189, %2
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %"class.cv::Range", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %192

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %17, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !228
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %185, %28
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %17, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !224
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %188

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %17, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !227
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %67, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %17, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !226
  %48 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %17, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !227
  %50 = sub nsw i32 %47, %49
  %51 = icmp sge i32 %45, %50
  br i1 %51, label %67, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %17, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !227
  %56 = add nsw i32 %55, 2
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %17, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !224
  %62 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %17, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !227
  %64 = sub nsw i32 %61, %63
  %65 = sub nsw i32 %64, 2
  %66 = icmp sge i32 %59, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %58, %52, %44, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %83, %67
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %86

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %17, i32 0, i32 5
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !8
  br label %68, !llvm.loop !342

86:                                               ; preds = %71
  br label %185

87:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %88 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %158, %87
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = icmp sle i32 %90, 1
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %161

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %94 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %17, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !227
  %96 = sub nsw i32 0, %95
  store i32 %96, ptr %12, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %153, %93
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %17, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !230
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %157

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %17, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !228
  %109 = mul nsw i32 %106, %108
  store i32 %109, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = add nsw i32 %110, %111
  %113 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %17, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !227
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %17, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !228
  %118 = mul nsw i32 %115, %117
  store i32 %118, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %17, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !227
  %122 = sub nsw i32 %119, %121
  store i32 %122, ptr %15, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %148, %103
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %17, i32 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !227
  %128 = add nsw i32 %125, %127
  %129 = icmp sle i32 %124, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i32 17, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %152

131:                                              ; preds = %123
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = load i32, ptr %5, align 4, !tbaa !8
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = icmp ne i32 %136, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %135, %131
  %140 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %17, i32 0, i32 6
  %141 = load i32, ptr %13, align 4, !tbaa !8
  %142 = load i32, ptr %14, align 4, !tbaa !8
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = load i32, ptr %15, align 4, !tbaa !8
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 0
  call void @_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(16) %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %139, %135
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %11, align 4, !tbaa !8
  %150 = load i32, ptr %15, align 4, !tbaa !8
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %15, align 4, !tbaa !8
  br label %123, !llvm.loop !343

152:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %12, align 4, !tbaa !8
  br label %97, !llvm.loop !344

157:                                              ; preds = %102
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4, !tbaa !8
  br label %89, !llvm.loop !345

161:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %181, %161
  %163 = load i32, ptr %16, align 4, !tbaa !8
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i32 20, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %184

166:                                              ; preds = %162
  %167 = load i32, ptr %16, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = getelementptr inbounds nuw %"class.cv::stereo::CombinedDescriptor.25", ptr %17, i32 0, i32 5
  %172 = load i32, ptr %16, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = load i32, ptr %8, align 4, !tbaa !8
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  store i32 %170, ptr %180, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %166
  %182 = load i32, ptr %16, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %16, align 4, !tbaa !8
  br label %162, !llvm.loop !346

184:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %185

185:                                              ; preds = %184, %86
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !8
  br label %33, !llvm.loop !347

188:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %5, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %5, align 4, !tbaa !8
  br label %21, !llvm.loop !348

192:                                              ; preds = %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #9 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !216
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %66, %7
  %18 = load i32, ptr %15, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw %"struct.cv::stereo::ModifiedCsCensus.26", ptr %16, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !219
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %69

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"struct.cv::stereo::ModifiedCsCensus.26", ptr %16, i32 0, i32 0
  %25 = load i32, ptr %15, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !68
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw %"struct.cv::stereo::ModifiedCsCensus.26", ptr %16, i32 0, i32 0
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %"struct.cv::stereo::ModifiedCsCensus.26", ptr %16, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !221
  %45 = add nsw i32 %42, %44
  %46 = add nsw i32 %41, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %40, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !68
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %35, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %23
  %53 = load ptr, ptr %14, align 8, !tbaa !20
  %54 = load i32, ptr %15, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %52, %23
  %60 = load ptr, ptr %14, align 8, !tbaa !20
  %61 = load i32, ptr %15, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = shl i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %15, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4, !tbaa !8
  br label %17, !llvm.loop !349

69:                                               ; preds = %22
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_descriptor.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !17, i64 72}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!14 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!15 = !{!"_ZTSN2cv7MatSizeE", !16, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"_ZTSN2cv7MatStepE", !18, i64 0, !6, i64 8}
!18 = !{!"p1 long", !5, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!11, !9, i64 8}
!22 = !{!11, !9, i64 12}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!27 = !{!26, !9, i64 4}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!30 = !{!15, !16, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!35 = !{!11, !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!42 = !{!43, !9, i64 0}
!43 = !{!"_ZTSN2cv5RangeE", !9, i64 0, !9, i64 4}
!44 = !{!43, !9, i64 4}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN2cv6stereo12CensusKernelILi2EEE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 omnipotent char", !49, i64 0}
!49 = !{!"any p2 pointer", !5, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !9, i64 16}
!53 = !{!"_ZTSN2cv6stereo12CensusKernelILi2EEE", !6, i64 0, !9, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 int", !49, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !7, i64 0}
!60 = !{!61, !9, i64 8}
!61 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE", !62, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !53, i64 40, !9, i64 64}
!62 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!63 = !{!61, !9, i64 12}
!64 = !{!61, !9, i64 16}
!65 = !{!61, !9, i64 20}
!66 = distinct !{!66, !51}
!67 = !{i64 0, i64 16, !68, i64 16, i64 4, !8}
!68 = !{!6, !6, i64 0}
!69 = !{!61, !9, i64 64}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE", !5, i64 0}
!72 = !{!73, !9, i64 8}
!73 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE", !62, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !53, i64 40, !9, i64 64}
!74 = !{!73, !9, i64 12}
!75 = !{!73, !9, i64 16}
!76 = !{!73, !9, i64 20}
!77 = distinct !{!77, !51}
!78 = !{!73, !9, i64 64}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN2cv6stereo12CensusKernelILi1EEE", !5, i64 0}
!81 = distinct !{!81, !51}
!82 = !{!83, !9, i64 8}
!83 = !{!"_ZTSN2cv6stereo12CensusKernelILi1EEE", !6, i64 0, !9, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE", !5, i64 0}
!86 = !{!87, !9, i64 8}
!87 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE", !62, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !83, i64 32, !9, i64 48}
!88 = !{!87, !9, i64 12}
!89 = !{!87, !9, i64 16}
!90 = !{!87, !9, i64 20}
!91 = distinct !{!91, !51}
!92 = !{i64 0, i64 8, !68, i64 8, i64 4, !8}
!93 = !{!87, !9, i64 48}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE", !5, i64 0}
!96 = !{!97, !9, i64 8}
!97 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE", !62, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !83, i64 32, !9, i64 48}
!98 = !{!97, !9, i64 12}
!99 = !{!97, !9, i64 16}
!100 = !{!97, !9, i64 20}
!101 = distinct !{!101, !51}
!102 = !{!97, !9, i64 48}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN2cv6stereo16StarKernelCensusILi2EEE", !5, i64 0}
!105 = distinct !{!105, !51}
!106 = !{!107, !9, i64 40}
!107 = !{!"_ZTSN2cv6stereo16StarKernelCensusILi2EEE", !62, i64 0, !6, i64 8, !6, i64 24, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56}
!108 = !{!107, !9, i64 44}
!109 = !{!107, !9, i64 48}
!110 = !{!107, !9, i64 52}
!111 = !{!107, !9, i64 56}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN2cv6stereo16StarKernelCensusILi1EEE", !5, i64 0}
!114 = distinct !{!114, !51}
!115 = !{!116, !9, i64 24}
!116 = !{!"_ZTSN2cv6stereo16StarKernelCensusILi1EEE", !62, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!117 = !{!116, !9, i64 28}
!118 = !{!116, !9, i64 32}
!119 = !{!116, !9, i64 36}
!120 = !{!116, !9, i64 40}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN2cv6stereo9MCTKernelILi2EEE", !5, i64 0}
!123 = distinct !{!123, !51}
!124 = !{!125, !9, i64 20}
!125 = !{!"_ZTSN2cv6stereo9MCTKernelILi2EEE", !6, i64 0, !9, i64 16, !9, i64 20}
!126 = !{!125, !9, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE", !5, i64 0}
!129 = !{!130, !9, i64 8}
!130 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE", !62, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !125, i64 40, !9, i64 64}
!131 = !{!130, !9, i64 12}
!132 = !{!130, !9, i64 16}
!133 = !{!130, !9, i64 20}
!134 = distinct !{!134, !51}
!135 = !{i64 0, i64 16, !68, i64 16, i64 4, !8, i64 20, i64 4, !8}
!136 = !{!130, !9, i64 64}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN2cv6stereo8MVKernelILi2EEE", !5, i64 0}
!139 = distinct !{!139, !51}
!140 = !{!141, !9, i64 32}
!141 = !{!"_ZTSN2cv6stereo8MVKernelILi2EEE", !6, i64 0, !6, i64 16, !9, i64 32}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE", !5, i64 0}
!144 = !{!145, !9, i64 8}
!145 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE", !62, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !141, i64 40, !9, i64 80}
!146 = !{!145, !9, i64 12}
!147 = !{!145, !9, i64 16}
!148 = !{!145, !9, i64 20}
!149 = distinct !{!149, !51}
!150 = !{i64 0, i64 16, !68, i64 16, i64 16, !68, i64 32, i64 4, !8}
!151 = !{!145, !9, i64 80}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN2cv6stereo9MCTKernelILi1EEE", !5, i64 0}
!154 = distinct !{!154, !51}
!155 = !{!156, !9, i64 12}
!156 = !{!"_ZTSN2cv6stereo9MCTKernelILi1EEE", !6, i64 0, !9, i64 8, !9, i64 12}
!157 = !{!156, !9, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE", !5, i64 0}
!160 = !{!161, !9, i64 8}
!161 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE", !62, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !156, i64 32, !9, i64 48}
!162 = !{!161, !9, i64 12}
!163 = !{!161, !9, i64 16}
!164 = !{!161, !9, i64 20}
!165 = distinct !{!165, !51}
!166 = !{i64 0, i64 8, !68, i64 8, i64 4, !8, i64 12, i64 4, !8}
!167 = !{!161, !9, i64 48}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN2cv6stereo8MVKernelILi1EEE", !5, i64 0}
!170 = distinct !{!170, !51}
!171 = !{!172, !9, i64 16}
!172 = !{!"_ZTSN2cv6stereo8MVKernelILi1EEE", !6, i64 0, !6, i64 8, !9, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE", !5, i64 0}
!175 = !{!176, !9, i64 8}
!176 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE", !62, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !172, i64 32, !9, i64 56}
!177 = !{!176, !9, i64 12}
!178 = !{!176, !9, i64 16}
!179 = !{!176, !9, i64 20}
!180 = distinct !{!180, !51}
!181 = !{i64 0, i64 8, !68, i64 8, i64 8, !68, i64 16, i64 4, !8}
!182 = !{!176, !9, i64 56}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN2cv6stereo14SymetricCensusILi2EEE", !5, i64 0}
!185 = distinct !{!185, !51}
!186 = !{!187, !9, i64 40}
!187 = !{!"_ZTSN2cv6stereo14SymetricCensusILi2EEE", !62, i64 0, !6, i64 8, !6, i64 24, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56}
!188 = !{!187, !9, i64 44}
!189 = !{!187, !9, i64 48}
!190 = !{!187, !9, i64 52}
!191 = !{!187, !9, i64 56}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN2cv6stereo16ModifiedCsCensusILi2EEE", !5, i64 0}
!194 = distinct !{!194, !51}
!195 = !{!196, !9, i64 20}
!196 = !{!"_ZTSN2cv6stereo16ModifiedCsCensusILi2EEE", !6, i64 0, !9, i64 16, !9, i64 20}
!197 = !{!196, !9, i64 16}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE", !5, i64 0}
!200 = !{!201, !9, i64 8}
!201 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE", !62, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !196, i64 40, !9, i64 64}
!202 = !{!201, !9, i64 12}
!203 = !{!201, !9, i64 16}
!204 = !{!201, !9, i64 20}
!205 = distinct !{!205, !51}
!206 = !{!201, !9, i64 64}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN2cv6stereo14SymetricCensusILi1EEE", !5, i64 0}
!209 = distinct !{!209, !51}
!210 = !{!211, !9, i64 24}
!211 = !{!"_ZTSN2cv6stereo14SymetricCensusILi1EEE", !62, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!212 = !{!211, !9, i64 28}
!213 = !{!211, !9, i64 32}
!214 = !{!211, !9, i64 36}
!215 = !{!211, !9, i64 40}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN2cv6stereo16ModifiedCsCensusILi1EEE", !5, i64 0}
!218 = distinct !{!218, !51}
!219 = !{!220, !9, i64 12}
!220 = !{!"_ZTSN2cv6stereo16ModifiedCsCensusILi1EEE", !6, i64 0, !9, i64 8, !9, i64 12}
!221 = !{!220, !9, i64 8}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE", !5, i64 0}
!224 = !{!225, !9, i64 8}
!225 = !{!"_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE", !62, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !220, i64 32, !9, i64 48}
!226 = !{!225, !9, i64 12}
!227 = !{!225, !9, i64 16}
!228 = !{!225, !9, i64 20}
!229 = distinct !{!229, !51}
!230 = !{!225, !9, i64 48}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!233 = !{!234, !39, i64 8}
!234 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !235, i64 0, !39, i64 8, !6, i64 16}
!235 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!236 = !{!234, !12, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!239 = !{!235, !12, i64 0}
!240 = !{!241, !34, i64 0}
!241 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !34, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!246 = distinct !{!246, !51}
!247 = distinct !{!247, !51}
!248 = distinct !{!248, !51}
!249 = distinct !{!249, !51}
!250 = distinct !{!250, !51}
!251 = distinct !{!251, !51}
!252 = distinct !{!252, !51}
!253 = distinct !{!253, !51}
!254 = distinct !{!254, !51}
!255 = distinct !{!255, !51}
!256 = distinct !{!256, !51}
!257 = distinct !{!257, !51}
!258 = distinct !{!258, !51}
!259 = distinct !{!259, !51}
!260 = distinct !{!260, !51}
!261 = distinct !{!261, !51}
!262 = distinct !{!262, !51}
!263 = distinct !{!263, !51}
!264 = distinct !{!264, !51}
!265 = distinct !{!265, !51}
!266 = distinct !{!266, !51}
!267 = distinct !{!267, !51}
!268 = distinct !{!268, !51}
!269 = distinct !{!269, !51}
!270 = distinct !{!270, !51}
!271 = distinct !{!271, !51}
!272 = distinct !{!272, !51}
!273 = distinct !{!273, !51}
!274 = distinct !{!274, !51}
!275 = distinct !{!275, !51}
!276 = distinct !{!276, !51}
!277 = distinct !{!277, !51}
!278 = distinct !{!278, !51}
!279 = distinct !{!279, !51}
!280 = distinct !{!280, !51}
!281 = distinct !{!281, !51}
!282 = distinct !{!282, !51}
!283 = distinct !{!283, !51}
!284 = distinct !{!284, !51}
!285 = distinct !{!285, !51}
!286 = distinct !{!286, !51}
!287 = distinct !{!287, !51}
!288 = distinct !{!288, !51}
!289 = distinct !{!289, !51}
!290 = distinct !{!290, !51}
!291 = distinct !{!291, !51}
!292 = distinct !{!292, !51}
!293 = distinct !{!293, !51}
!294 = distinct !{!294, !51}
!295 = distinct !{!295, !51}
!296 = distinct !{!296, !51}
!297 = distinct !{!297, !51}
!298 = distinct !{!298, !51}
!299 = distinct !{!299, !51}
!300 = distinct !{!300, !51}
!301 = distinct !{!301, !51}
!302 = distinct !{!302, !51}
!303 = distinct !{!303, !51}
!304 = distinct !{!304, !51}
!305 = distinct !{!305, !51}
!306 = distinct !{!306, !51}
!307 = distinct !{!307, !51}
!308 = distinct !{!308, !51}
!309 = distinct !{!309, !51}
!310 = distinct !{!310, !51}
!311 = distinct !{!311, !51}
!312 = distinct !{!312, !51}
!313 = distinct !{!313, !51}
!314 = distinct !{!314, !51}
!315 = distinct !{!315, !51}
!316 = distinct !{!316, !51}
!317 = distinct !{!317, !51}
!318 = distinct !{!318, !51}
!319 = distinct !{!319, !51}
!320 = distinct !{!320, !51}
!321 = distinct !{!321, !51}
!322 = distinct !{!322, !51}
!323 = distinct !{!323, !51}
!324 = distinct !{!324, !51}
!325 = distinct !{!325, !51}
!326 = distinct !{!326, !51}
!327 = distinct !{!327, !51}
!328 = distinct !{!328, !51}
!329 = distinct !{!329, !51}
!330 = distinct !{!330, !51}
!331 = distinct !{!331, !51}
!332 = distinct !{!332, !51}
!333 = distinct !{!333, !51}
!334 = distinct !{!334, !51}
!335 = distinct !{!335, !51}
!336 = distinct !{!336, !51}
!337 = distinct !{!337, !51}
!338 = distinct !{!338, !51}
!339 = distinct !{!339, !51}
!340 = distinct !{!340, !51}
!341 = distinct !{!341, !51}
!342 = distinct !{!342, !51}
!343 = distinct !{!343, !51}
!344 = distinct !{!344, !51}
!345 = distinct !{!345, !51}
!346 = distinct !{!346, !51}
!347 = distinct !{!347, !51}
!348 = distinct !{!348, !51}
!349 = distinct !{!349, !51}
