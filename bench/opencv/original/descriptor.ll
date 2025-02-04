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

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv6stereo12CensusKernelILi2EEC2EPPh = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEC2EiiiiPPiS3_i = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEED2Ev = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEC2EiiiiPPiS3_i = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEED2Ev = comdat any

$_ZN2cv6stereo12CensusKernelILi1EEC2EPPh = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEC2EiiiiPPiS3_i = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEED2Ev = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEC2EiiiiPPiS3_i = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEED2Ev = comdat any

$_ZN2cv6stereo16StarKernelCensusILi2EEC2EPKNS_3MatEiPPi = comdat any

$_ZN2cv6stereo16StarKernelCensusILi2EED2Ev = comdat any

$_ZN2cv6stereo16StarKernelCensusILi1EEC2EPKNS_3MatEiPPi = comdat any

$_ZN2cv6stereo16StarKernelCensusILi1EED2Ev = comdat any

$_ZN2cv6stereo9MCTKernelILi2EEC2EPPhi = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEC2EiiiiPPiS3_i = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEED2Ev = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv6stereo8MVKernelILi2EEC2EPPhPPi = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEC2EiiiiPPiS3_i = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEED2Ev = comdat any

$_ZN2cv6stereo9MCTKernelILi1EEC2EPPhi = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEC2EiiiiPPiS3_i = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEED2Ev = comdat any

$_ZN2cv6stereo8MVKernelILi1EEC2EPPhPPi = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEC2EiiiiPPiS3_i = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEED2Ev = comdat any

$_ZN2cv6stereo14SymetricCensusILi2EEC2EPKNS_3MatEiPPi = comdat any

$_ZN2cv6stereo14SymetricCensusILi2EED2Ev = comdat any

$_ZN2cv6stereo16ModifiedCsCensusILi2EEC2EPPhi = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEC2EiiiiPPiS3_i = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEED2Ev = comdat any

$_ZN2cv6stereo14SymetricCensusILi1EEC2EPKNS_3MatEiPPi = comdat any

$_ZN2cv6stereo14SymetricCensusILi1EED2Ev = comdat any

$_ZN2cv6stereo16ModifiedCsCensusILi1EEC2EPPhi = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEC2EiiiiPPiS3_i = comdat any

$_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEED2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

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

$_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = comdat any

$_ZTVN2cv6stereo16StarKernelCensusILi2EEE = comdat any

$_ZTSN2cv6stereo16StarKernelCensusILi2EEE = comdat any

$_ZTIN2cv6stereo16StarKernelCensusILi2EEE = comdat any

$_ZTVN2cv6stereo16StarKernelCensusILi1EEE = comdat any

$_ZTSN2cv6stereo16StarKernelCensusILi1EEE = comdat any

$_ZTIN2cv6stereo16StarKernelCensusILi1EEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = comdat any

$_ZTVN2cv6stereo14SymetricCensusILi2EEE = comdat any

$_ZTSN2cv6stereo14SymetricCensusILi2EEE = comdat any

$_ZTIN2cv6stereo14SymetricCensusILi2EEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = comdat any

$_ZTVN2cv6stereo14SymetricCensusILi1EEE = comdat any

$_ZTSN2cv6stereo14SymetricCensusILi1EEE = comdat any

$_ZTIN2cv6stereo14SymetricCensusILi1EEE = comdat any

$_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = comdat any

$_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = comdat any

$_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = comdat any

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
@_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEED2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden constant [76 x i8] c"N2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEED2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden constant [76 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE\00", comdat, align 1
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEED2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden constant [76 x i8] c"N2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE\00", comdat, align 1
@_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEED2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden constant [76 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE\00", comdat, align 1
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo16StarKernelCensusILi2EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo16StarKernelCensusILi2EEE, ptr @_ZN2cv6stereo16StarKernelCensusILi2EED2Ev, ptr @_ZN2cv6stereo16StarKernelCensusILi2EED0Ev, ptr @_ZNK2cv6stereo16StarKernelCensusILi2EEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo16StarKernelCensusILi2EEE = linkonce_odr hidden constant [37 x i8] c"N2cv6stereo16StarKernelCensusILi2EEE\00", comdat, align 1
@_ZTIN2cv6stereo16StarKernelCensusILi2EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo16StarKernelCensusILi2EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo16StarKernelCensusILi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo16StarKernelCensusILi1EEE, ptr @_ZN2cv6stereo16StarKernelCensusILi1EED2Ev, ptr @_ZN2cv6stereo16StarKernelCensusILi1EED0Ev, ptr @_ZNK2cv6stereo16StarKernelCensusILi1EEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo16StarKernelCensusILi1EEE = linkonce_odr hidden constant [37 x i8] c"N2cv6stereo16StarKernelCensusILi1EEE\00", comdat, align 1
@_ZTIN2cv6stereo16StarKernelCensusILi1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo16StarKernelCensusILi1EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEED2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = linkonce_odr hidden constant [72 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE\00", comdat, align 1
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEED2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = linkonce_odr hidden constant [71 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE\00", comdat, align 1
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEED2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = linkonce_odr hidden constant [72 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE\00", comdat, align 1
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEED2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = linkonce_odr hidden constant [71 x i8] c"N2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE\00", comdat, align 1
@_ZTIN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo14SymetricCensusILi2EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo14SymetricCensusILi2EEE, ptr @_ZN2cv6stereo14SymetricCensusILi2EED2Ev, ptr @_ZN2cv6stereo14SymetricCensusILi2EED0Ev, ptr @_ZNK2cv6stereo14SymetricCensusILi2EEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo14SymetricCensusILi2EEE = linkonce_odr hidden constant [35 x i8] c"N2cv6stereo14SymetricCensusILi2EEE\00", comdat, align 1
@_ZTIN2cv6stereo14SymetricCensusILi2EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo14SymetricCensusILi2EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEED2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = linkonce_odr hidden constant [80 x i8] c"N2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE\00", comdat, align 1
@_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo14SymetricCensusILi1EEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo14SymetricCensusILi1EEE, ptr @_ZN2cv6stereo14SymetricCensusILi1EED2Ev, ptr @_ZN2cv6stereo14SymetricCensusILi1EED0Ev, ptr @_ZNK2cv6stereo14SymetricCensusILi1EEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo14SymetricCensusILi1EEE = linkonce_odr hidden constant [35 x i8] c"N2cv6stereo14SymetricCensusILi1EEE\00", comdat, align 1
@_ZTIN2cv6stereo14SymetricCensusILi1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo14SymetricCensusILi1EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEED2Ev, ptr @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEED0Ev, ptr @_ZNK2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = linkonce_odr hidden constant [80 x i8] c"N2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE\00", comdat, align 1
@_ZTIN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  br label %37

37:                                               ; preds = %6
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %38, i32 0, i32 10
  %40 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store i64 %40, ptr %13, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 10
  %43 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i64 %43, ptr %14, align 4
  %44 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br label %60

48:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 56) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %213

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %9, align 4
  %64 = srem i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %79

67:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 57) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %213

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load ptr, ptr %8, align 8
  %87 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %102

90:                                               ; preds = %85, %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 58) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %213

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %12, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %12, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107, %104
  br label %123

111:                                              ; preds = %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 59) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %213

123:                                              ; preds = %110
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %12, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 5, i32 11
  %130 = icmp sle i32 %126, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %144

132:                                              ; preds = %125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 60) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  br label %213

144:                                              ; preds = %131
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4
  %147 = sdiv i32 %146, 2
  store i32 %147, ptr %27, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %"class.cv::Mat", ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %28, align 8
  %151 = getelementptr inbounds ptr, ptr %28, i64 1
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %"class.cv::Mat", ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %151, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %"class.cv::Mat", ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %29, align 8
  %158 = getelementptr inbounds ptr, ptr %29, i64 1
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %"class.cv::Mat", ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %158, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %"class.cv::Mat", ptr %162, i32 0, i32 11
  %164 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %163)
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %30, align 4
  %166 = load i32, ptr %12, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %188

168:                                              ; preds = %145
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %"class.cv::Mat", ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef 0, i32 noundef %171)
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %"class.cv::Mat", ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %"class.cv::Mat", ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = load i32, ptr %30, align 4
  %179 = load i32, ptr %27, align 4
  %180 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  %181 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  call void @_ZN2cv6stereo12CensusKernelILi2EEC2EPPh(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef %181)
  %182 = load i32, ptr %27, align 4
  call void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(68) %32, i32 noundef %174, i32 noundef %177, i32 noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef byval(%"struct.cv::stereo::CensusKernel") align 8 %33, i32 noundef %182)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef -1.000000e+00)
          to label %183 unwind label %184

183:                                              ; preds = %168
  call void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %32) #3
  br label %212

184:                                              ; preds = %168
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %17, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %18, align 4
  call void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %32) #3
  br label %213

188:                                              ; preds = %145
  %189 = load i32, ptr %12, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %211

191:                                              ; preds = %188
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %"class.cv::Mat", ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %34, i32 noundef 0, i32 noundef %194)
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %"class.cv::Mat", ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %"class.cv::Mat", ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = load i32, ptr %30, align 4
  %202 = load i32, ptr %27, align 4
  %203 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  %204 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  call void @_ZN2cv6stereo12CensusKernelILi2EEC2EPPh(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef %204)
  %205 = load i32, ptr %27, align 4
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(68) %35, i32 noundef %197, i32 noundef %200, i32 noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef byval(%"struct.cv::stereo::CensusKernel") align 8 %36, i32 noundef %205)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, double noundef -1.000000e+00)
          to label %206 unwind label %207

206:                                              ; preds = %191
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %35) #3
  br label %211

207:                                              ; preds = %191
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %17, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %18, align 4
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %35) #3
  br label %213

211:                                              ; preds = %206, %188
  br label %212

212:                                              ; preds = %211, %183
  ret void

213:                                              ; preds = %207, %184, %143, %122, %101, %78, %59
  %214 = load ptr, ptr %17, align 8
  %215 = load i32, ptr %18, align 4
  %216 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo12CensusKernelILi2EEC2EPPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.cv::stereo::CensusKernel", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %18
  store ptr %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !4

23:                                               ; preds = %7
  %24 = getelementptr inbounds %"struct.cv::stereo::CensusKernel", ptr %6, i32 0, i32 1
  store i32 2, ptr %24, align 8
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %7, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %19, i32 0, i32 6
  invoke void @_ZN2cv6stereo12CensusKernelILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %21 unwind label %46

21:                                               ; preds = %8
  %22 = load i32, ptr %10, align 4
  %23 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %19, i32 0, i32 1
  store i32 %22, ptr %23, align 8
  %24 = load i32, ptr %11, align 4
  %25 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %19, i32 0, i32 2
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %13, align 4
  %27 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %19, i32 0, i32 3
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %12, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %19, i32 0, i32 4
  store i32 %28, ptr %29, align 4
  store i32 0, ptr %18, align 4
  br label %30

30:                                               ; preds = %43, %21
  %31 = load i32, ptr %18, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %18, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %19, i32 0, i32 5
  %40 = load i32, ptr %18, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 %41
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %18, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %18, align 4
  br label %30, !llvm.loop !6

46:                                               ; preds = %8
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %16, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %17, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %54

50:                                               ; preds = %30
  %51 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %6, i64 20, i1 false)
  %52 = load i32, ptr %15, align 4
  %53 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %19, i32 0, i32 7
  store i32 %52, ptr %53, align 8
  ret void

54:                                               ; preds = %46
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %17, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %7, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %19, i32 0, i32 6
  invoke void @_ZN2cv6stereo12CensusKernelILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %21 unwind label %46

21:                                               ; preds = %8
  %22 = load i32, ptr %10, align 4
  %23 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %19, i32 0, i32 1
  store i32 %22, ptr %23, align 8
  %24 = load i32, ptr %11, align 4
  %25 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %19, i32 0, i32 2
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %13, align 4
  %27 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %19, i32 0, i32 3
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %12, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %19, i32 0, i32 4
  store i32 %28, ptr %29, align 4
  store i32 0, ptr %18, align 4
  br label %30

30:                                               ; preds = %43, %21
  %31 = load i32, ptr %18, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %18, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %19, i32 0, i32 5
  %40 = load i32, ptr %18, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 %41
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %18, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %18, align 4
  br label %30, !llvm.loop !7

46:                                               ; preds = %8
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %16, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %17, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %54

50:                                               ; preds = %30
  %51 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %6, i64 20, i1 false)
  %52 = load i32, ptr %15, align 4
  %53 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %19, i32 0, i32 7
  store i32 %52, ptr %53, align 8
  ret void

54:                                               ; preds = %46
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %17, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 10
  %36 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i64 %36, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %37, i32 0, i32 10
  %39 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  store i64 %39, ptr %10, align 4
  %40 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %56

44:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 79) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %197

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = srem i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %75

63:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 80) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %197

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %94

82:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 81) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %197

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %96
  br label %115

103:                                              ; preds = %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 82) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %197

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 5, i32 11
  %122 = icmp sle i32 %118, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %136

124:                                              ; preds = %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6stereo15censusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 83) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %197

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %6, align 4
  %139 = sdiv i32 %138, 2
  store i32 %139, ptr %23, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %"class.cv::Mat", ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %24, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %"class.cv::Mat", ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %25, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %"class.cv::Mat", ptr %146, i32 0, i32 11
  %148 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %147)
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %26, align 4
  %150 = load i32, ptr %8, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %172

152:                                              ; preds = %137
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %"class.cv::Mat", ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef 0, i32 noundef %155)
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %"class.cv::Mat", ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %"class.cv::Mat", ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = load i32, ptr %26, align 4
  %163 = load i32, ptr %23, align 4
  %164 = getelementptr inbounds [1 x ptr], ptr %25, i64 0, i64 0
  %165 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 0
  call void @_ZN2cv6stereo12CensusKernelILi1EEC2EPPh(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef %165)
  %166 = load i32, ptr %23, align 4
  call void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef %158, i32 noundef %161, i32 noundef %162, i32 noundef %163, ptr noundef %164, ptr noundef byval(%"struct.cv::stereo::CensusKernel.3") align 8 %29, i32 noundef %166)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef -1.000000e+00)
          to label %167 unwind label %168

167:                                              ; preds = %152
  call void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %28) #3
  br label %196

168:                                              ; preds = %152
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %13, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %14, align 4
  call void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %28) #3
  br label %197

172:                                              ; preds = %137
  %173 = load i32, ptr %8, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %195

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %"class.cv::Mat", ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef 0, i32 noundef %178)
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %"class.cv::Mat", ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %"class.cv::Mat", ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = load i32, ptr %26, align 4
  %186 = load i32, ptr %23, align 4
  %187 = getelementptr inbounds [1 x ptr], ptr %25, i64 0, i64 0
  %188 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 0
  call void @_ZN2cv6stereo12CensusKernelILi1EEC2EPPh(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef %188)
  %189 = load i32, ptr %23, align 4
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(52) %31, i32 noundef %181, i32 noundef %184, i32 noundef %185, i32 noundef %186, ptr noundef %187, ptr noundef byval(%"struct.cv::stereo::CensusKernel.3") align 8 %32, i32 noundef %189)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, double noundef -1.000000e+00)
          to label %190 unwind label %191

190:                                              ; preds = %175
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %31) #3
  br label %195

191:                                              ; preds = %175
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %13, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %14, align 4
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %31) #3
  br label %197

195:                                              ; preds = %190, %172
  br label %196

196:                                              ; preds = %195, %167
  ret void

197:                                              ; preds = %191, %168, %135, %114, %93, %74, %55
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr %14, align 4
  %200 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %201 = insertvalue { ptr, i32 } %200, i32 %199, 1
  resume { ptr, i32 } %201
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo12CensusKernelILi1EEC2EPPh(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.cv::stereo::CensusKernel.3", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1 x ptr], ptr %16, i64 0, i64 %18
  store ptr %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !8

23:                                               ; preds = %7
  %24 = getelementptr inbounds %"struct.cv::stereo::CensusKernel.3", ptr %6, i32 0, i32 1
  store i32 1, ptr %24, align 8
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %7, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %19, i32 0, i32 6
  invoke void @_ZN2cv6stereo12CensusKernelILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %21 unwind label %46

21:                                               ; preds = %8
  %22 = load i32, ptr %10, align 4
  %23 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %19, i32 0, i32 1
  store i32 %22, ptr %23, align 8
  %24 = load i32, ptr %11, align 4
  %25 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %19, i32 0, i32 2
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %13, align 4
  %27 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %19, i32 0, i32 3
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %12, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %19, i32 0, i32 4
  store i32 %28, ptr %29, align 4
  store i32 0, ptr %18, align 4
  br label %30

30:                                               ; preds = %43, %21
  %31 = load i32, ptr %18, align 4
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %18, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %19, i32 0, i32 5
  %40 = load i32, ptr %18, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1 x ptr], ptr %39, i64 0, i64 %41
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %18, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %18, align 4
  br label %30, !llvm.loop !9

46:                                               ; preds = %8
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %16, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %17, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %54

50:                                               ; preds = %30
  %51 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %6, i64 12, i1 false)
  %52 = load i32, ptr %15, align 4
  %53 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %19, i32 0, i32 7
  store i32 %52, ptr %53, align 8
  ret void

54:                                               ; preds = %46
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %17, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %7, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %19, i32 0, i32 6
  invoke void @_ZN2cv6stereo12CensusKernelILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %21 unwind label %46

21:                                               ; preds = %8
  %22 = load i32, ptr %10, align 4
  %23 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %19, i32 0, i32 1
  store i32 %22, ptr %23, align 8
  %24 = load i32, ptr %11, align 4
  %25 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %19, i32 0, i32 2
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %13, align 4
  %27 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %19, i32 0, i32 3
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %12, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %19, i32 0, i32 4
  store i32 %28, ptr %29, align 4
  store i32 0, ptr %18, align 4
  br label %30

30:                                               ; preds = %43, %21
  %31 = load i32, ptr %18, align 4
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %18, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %19, i32 0, i32 5
  %40 = load i32, ptr %18, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1 x ptr], ptr %39, i64 0, i64 %41
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %18, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %18, align 4
  br label %30, !llvm.loop !10

46:                                               ; preds = %8
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %16, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %17, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %54

50:                                               ; preds = %30
  %51 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %6, i64 12, i1 false)
  %52 = load i32, ptr %15, align 4
  %53 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %19, i32 0, i32 7
  store i32 %52, ptr %53, align 8
  ret void

54:                                               ; preds = %46
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %17, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 10
  %32 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i64 %32, ptr %11, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 10
  %35 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  store i64 %35, ptr %12, align 4
  %36 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %52

40:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef @.str.1, i32 noundef 102) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %171

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4
  %56 = srem i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %71

59:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef @.str.1, i32 noundef 103) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %171

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %94

82:                                               ; preds = %77, %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef @.str.1, i32 noundef 104) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %171

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4
  %98 = icmp sge i32 %97, 7
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %112

100:                                              ; preds = %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef @.str.1, i32 noundef 105) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %171

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %8, align 4
  %115 = ashr i32 %114, 1
  store i32 %115, ptr %23, align 4
  store ptr %24, ptr %25, align 8
  %116 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %117 unwind label %144

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.cv::Mat", ptr %24, i64 1
  store ptr %118, ptr %25, align 8
  %119 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %120 unwind label %144

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %"class.cv::Mat", ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %26, align 8
  %124 = getelementptr inbounds ptr, ptr %26, i64 1
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %"class.cv::Mat", ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %124, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %"class.cv::Mat", ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef 0, i32 noundef %130)
          to label %131 unwind label %155

131:                                              ; preds = %120
  %132 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %24, i64 0, i64 0
  %133 = load i32, ptr %23, align 4
  %134 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  invoke void @_ZN2cv6stereo16StarKernelCensusILi2EEC2EPKNS_3MatEiPPi(ptr noundef nonnull align 8 dereferenceable(60) %28, ptr noundef %132, i32 noundef %133, ptr noundef %134)
          to label %135 unwind label %155

135:                                              ; preds = %131
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef -1.000000e+00)
          to label %136 unwind label %159

136:                                              ; preds = %135
  call void @_ZN2cv6stereo16StarKernelCensusILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #3
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
  br label %171

155:                                              ; preds = %131, %120
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %15, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %16, align 4
  br label %163

159:                                              ; preds = %135
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %15, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %16, align 4
  call void @_ZN2cv6stereo16StarKernelCensusILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %28) #3
  br label %163

163:                                              ; preds = %159, %155
  %164 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %24, i32 0, i32 0
  %165 = getelementptr inbounds %"class.cv::Mat", ptr %164, i64 2
  br label %166

166:                                              ; preds = %166, %163
  %167 = phi ptr [ %165, %163 ], [ %168, %166 ]
  %168 = getelementptr inbounds %"class.cv::Mat", ptr %167, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #3
  %169 = icmp eq ptr %168, %164
  br i1 %169, label %170, label %166

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170, %154, %111, %93, %70, %51
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %16, align 4
  %174 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StarKernelCensusILi2EEC2EPKNS_3MatEiPPi(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo16StarKernelCensusILi2EEE, i32 0, i32 0, i32 2), ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %15, i64 %17
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %10, i32 0, i32 1
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %23
  store ptr %20, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %10, i32 0, i32 2
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %32
  store ptr %29, ptr %33, align 8
  br label %34

34:                                               ; preds = %14
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %11, !llvm.loop !11

37:                                               ; preds = %11
  %38 = load i32, ptr %7, align 4
  %39 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %10, i32 0, i32 3
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %40, i64 0
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %10, i32 0, i32 4
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %45, i64 0
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %10, i32 0, i32 5
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %10, i32 0, i32 6
  store i32 2, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i64 0
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 11
  %54 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %10, i32 0, i32 7
  store i32 %55, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StarKernelCensusILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 10
  %28 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store i64 %28, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 10
  %31 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store i64 %31, ptr %8, align 4
  %32 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %48

36:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef @.str.1, i32 noundef 114) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %156

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4
  %52 = srem i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %67

55:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef @.str.1, i32 noundef 115) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %156

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %86

74:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef @.str.1, i32 noundef 116) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %156

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4
  %90 = icmp sge i32 %89, 7
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %104

92:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv6stereo19starCensusTransformERKNS_3MatES3_iRS1_S4_, ptr noundef @.str.1, i32 noundef 117) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %156

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %5, align 4
  %107 = ashr i32 %106, 1
  store i32 %107, ptr %19, align 4
  store ptr %20, ptr %21, align 8
  %108 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %109 unwind label %129

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %"class.cv::Mat", ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %22, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %"class.cv::Mat", ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef 0, i32 noundef %115)
          to label %116 unwind label %140

116:                                              ; preds = %109
  %117 = getelementptr inbounds [1 x %"class.cv::Mat"], ptr %20, i64 0, i64 0
  %118 = load i32, ptr %19, align 4
  %119 = getelementptr inbounds [1 x ptr], ptr %22, i64 0, i64 0
  invoke void @_ZN2cv6stereo16StarKernelCensusILi1EEC2EPKNS_3MatEiPPi(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef %117, i32 noundef %118, ptr noundef %119)
          to label %120 unwind label %140

120:                                              ; preds = %116
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef -1.000000e+00)
          to label %121 unwind label %144

121:                                              ; preds = %120
  call void @_ZN2cv6stereo16StarKernelCensusILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %24) #3
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
  br label %156

140:                                              ; preds = %116, %109
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  br label %148

144:                                              ; preds = %120
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  call void @_ZN2cv6stereo16StarKernelCensusILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %24) #3
  br label %148

148:                                              ; preds = %144, %140
  %149 = getelementptr inbounds [1 x %"class.cv::Mat"], ptr %20, i32 0, i32 0
  %150 = getelementptr inbounds %"class.cv::Mat", ptr %149, i64 1
  br label %151

151:                                              ; preds = %151, %148
  %152 = phi ptr [ %150, %148 ], [ %153, %151 ]
  %153 = getelementptr inbounds %"class.cv::Mat", ptr %152, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #3
  %154 = icmp eq ptr %153, %149
  br i1 %154, label %155, label %151

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155, %139, %103, %85, %66, %47
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %12, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StarKernelCensusILi1EEC2EPKNS_3MatEiPPi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo16StarKernelCensusILi1EEE, i32 0, i32 0, i32 2), ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %15, i64 %17
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %10, i32 0, i32 1
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x ptr], ptr %21, i64 0, i64 %23
  store ptr %20, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %10, i32 0, i32 2
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1 x ptr], ptr %30, i64 0, i64 %32
  store ptr %29, ptr %33, align 8
  br label %34

34:                                               ; preds = %14
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %11, !llvm.loop !12

37:                                               ; preds = %11
  %38 = load i32, ptr %7, align 4
  %39 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %10, i32 0, i32 3
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %40, i64 0
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %10, i32 0, i32 4
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %45, i64 0
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %10, i32 0, i32 5
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %10, i32 0, i32 6
  store i32 1, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i64 0
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 11
  %54 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %10, i32 0, i32 7
  store i32 %55, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StarKernelCensusILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  br label %52

52:                                               ; preds = %9
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 10
  %55 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  store i64 %55, ptr %19, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i32 0, i32 10
  %58 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  store i64 %58, ptr %20, align 4
  %59 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %75

63:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 130) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %398

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4
  %79 = srem i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %94

82:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 131) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  br label %398

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8
  %98 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %11, align 8
  %102 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %117

105:                                              ; preds = %100, %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 132) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %116

116:                                              ; preds = %112, %108
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  br label %398

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %15, align 4
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %15, align 4
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %125, label %126

125:                                              ; preds = %122, %119
  br label %138

126:                                              ; preds = %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 133) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  br label %398

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %12, align 4
  %142 = icmp sle i32 %141, 9
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %156

144:                                              ; preds = %140
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 134) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  br label %398

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %12, align 4
  %159 = sub nsw i32 %158, 1
  %160 = ashr i32 %159, 1
  store i32 %160, ptr %33, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %"class.cv::Mat", ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %34, align 8
  %164 = getelementptr inbounds ptr, ptr %34, i64 1
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %"class.cv::Mat", ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %164, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %"class.cv::Mat", ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %35, align 8
  %171 = getelementptr inbounds ptr, ptr %35, i64 1
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %"class.cv::Mat", ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %171, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %"class.cv::Mat", ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %36, align 4
  %178 = load i32, ptr %15, align 4
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %201

180:                                              ; preds = %157
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %"class.cv::Mat", ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %37, i32 noundef 0, i32 noundef %183)
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %"class.cv::Mat", ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %"class.cv::Mat", ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = load i32, ptr %36, align 4
  %191 = load i32, ptr %33, align 4
  %192 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  %193 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %194 = load i32, ptr %16, align 4
  call void @_ZN2cv6stereo9MCTKernelILi2EEC2EPPhi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %193, i32 noundef %194)
  %195 = load i32, ptr %33, align 4
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(68) %38, i32 noundef %186, i32 noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef %192, ptr noundef byval(%"struct.cv::stereo::MCTKernel") align 8 %39, i32 noundef %195)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef -1.000000e+00)
          to label %196 unwind label %197

196:                                              ; preds = %180
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %38) #3
  br label %397

197:                                              ; preds = %180
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %23, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %24, align 4
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %38) #3
  br label %398

201:                                              ; preds = %157
  %202 = load i32, ptr %15, align 4
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %204, label %396

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %17, align 8
  %207 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %206)
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  br label %221

209:                                              ; preds = %205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %210 unwind label %212

210:                                              ; preds = %209
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 148) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %220

220:                                              ; preds = %216, %212
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  br label %398

221:                                              ; preds = %208
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %17, align 8
  %225 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %224)
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  br label %239

227:                                              ; preds = %223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %228 unwind label %230

228:                                              ; preds = %227
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 149) #10
          to label %229 unwind label %234

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %227
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %23, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %24, align 4
  br label %238

234:                                              ; preds = %228
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %23, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %238

238:                                              ; preds = %234, %230
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  br label %398

239:                                              ; preds = %226
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %17, align 8
  %243 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %242)
  %244 = icmp eq i32 %243, 4
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  br label %249

246:                                              ; preds = %241
  %247 = load ptr, ptr %17, align 8
  %248 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %247)
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %248, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__150) #10
  unreachable

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %17, align 8
  %253 = getelementptr inbounds %"class.cv::Mat", ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %"class.cv::Mat", ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = icmp sge i32 %254, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %251
  br label %267

260:                                              ; preds = %251
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds %"class.cv::Mat", ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %"class.cv::Mat", ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %263, i32 noundef %266, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__151) #10
  unreachable

267:                                              ; preds = %259
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds %"class.cv::Mat", ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %"class.cv::Mat", ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  %276 = icmp sge i32 %272, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  br label %285

278:                                              ; preds = %269
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds %"class.cv::Mat", ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %"class.cv::Mat", ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %281, i32 noundef %284, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__152) #10
  unreachable

285:                                              ; preds = %277
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %18, align 8
  %289 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %288)
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  br label %303

291:                                              ; preds = %287
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %292 unwind label %294

292:                                              ; preds = %291
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 153) #10
          to label %293 unwind label %298

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %23, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %24, align 4
  br label %302

298:                                              ; preds = %292
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %23, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %302

302:                                              ; preds = %298, %294
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  br label %398

303:                                              ; preds = %290
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %18, align 8
  %307 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %306)
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  br label %321

309:                                              ; preds = %305
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %310 unwind label %312

310:                                              ; preds = %309
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 154) #10
          to label %311 unwind label %316

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %309
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %23, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %24, align 4
  br label %320

316:                                              ; preds = %310
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %23, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %320

320:                                              ; preds = %316, %312
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  br label %398

321:                                              ; preds = %308
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %18, align 8
  %325 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %324)
  %326 = icmp eq i32 %325, 4
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  br label %331

328:                                              ; preds = %323
  %329 = load ptr, ptr %18, align 8
  %330 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %329)
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %330, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__155) #10
  unreachable

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %18, align 8
  %335 = getelementptr inbounds %"class.cv::Mat", ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 4
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds %"class.cv::Mat", ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 4
  %340 = icmp sge i32 %336, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %333
  br label %349

342:                                              ; preds = %333
  %343 = load ptr, ptr %18, align 8
  %344 = getelementptr inbounds %"class.cv::Mat", ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds %"class.cv::Mat", ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 4
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %345, i32 noundef %348, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__156) #10
  unreachable

349:                                              ; preds = %341
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %18, align 8
  %353 = getelementptr inbounds %"class.cv::Mat", ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 8
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %"class.cv::Mat", ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 8
  %358 = icmp sge i32 %354, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %351
  br label %367

360:                                              ; preds = %351
  %361 = load ptr, ptr %18, align 8
  %362 = getelementptr inbounds %"class.cv::Mat", ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds %"class.cv::Mat", ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 8
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %363, i32 noundef %366, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_E15__cv_check__157) #10
  unreachable

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %17, align 8
  %370 = getelementptr inbounds %"class.cv::Mat", ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %48, align 8
  %372 = getelementptr inbounds ptr, ptr %48, i64 1
  %373 = load ptr, ptr %18, align 8
  %374 = getelementptr inbounds %"class.cv::Mat", ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %372, align 8
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds %"class.cv::Mat", ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %49, i32 noundef 0, i32 noundef %378)
  %379 = load ptr, ptr %10, align 8
  %380 = getelementptr inbounds %"class.cv::Mat", ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 4
  %382 = load ptr, ptr %10, align 8
  %383 = getelementptr inbounds %"class.cv::Mat", ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 8
  %385 = load i32, ptr %36, align 4
  %386 = load i32, ptr %33, align 4
  %387 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  %388 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %389 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  call void @_ZN2cv6stereo8MVKernelILi2EEC2EPPhPPi(ptr noundef nonnull align 8 dereferenceable(36) %51, ptr noundef %388, ptr noundef %389)
  %390 = load i32, ptr %33, align 4
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(84) %50, i32 noundef %381, i32 noundef %384, i32 noundef %385, i32 noundef %386, ptr noundef %387, ptr noundef byval(%"struct.cv::stereo::MVKernel") align 8 %51, i32 noundef %390)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, double noundef -1.000000e+00)
          to label %391 unwind label %392

391:                                              ; preds = %368
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %50) #3
  br label %396

392:                                              ; preds = %368
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %23, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %24, align 4
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %50) #3
  br label %398

396:                                              ; preds = %391, %201
  br label %397

397:                                              ; preds = %396, %196
  ret void

398:                                              ; preds = %392, %320, %302, %238, %220, %197, %155, %137, %116, %93, %74
  %399 = load ptr, ptr %23, align 8
  %400 = load i32, ptr %24, align 4
  %401 = insertvalue { ptr, i32 } poison, ptr %399, 0
  %402 = insertvalue { ptr, i32 } %401, i32 %400, 1
  resume { ptr, i32 } %402
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo9MCTKernelILi2EEC2EPPhi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.cv::stereo::MCTKernel", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %9, !llvm.loop !13

25:                                               ; preds = %9
  %26 = getelementptr inbounds %"struct.cv::stereo::MCTKernel", ptr %8, i32 0, i32 2
  store i32 2, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %"struct.cv::stereo::MCTKernel", ptr %8, i32 0, i32 1
  store i32 %27, ptr %28, align 8
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %7, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %19, i32 0, i32 6
  invoke void @_ZN2cv6stereo9MCTKernelILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %46

21:                                               ; preds = %8
  %22 = load i32, ptr %10, align 4
  %23 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %19, i32 0, i32 1
  store i32 %22, ptr %23, align 8
  %24 = load i32, ptr %11, align 4
  %25 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %19, i32 0, i32 2
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %13, align 4
  %27 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %19, i32 0, i32 3
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %12, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %19, i32 0, i32 4
  store i32 %28, ptr %29, align 4
  store i32 0, ptr %18, align 4
  br label %30

30:                                               ; preds = %43, %21
  %31 = load i32, ptr %18, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %18, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %19, i32 0, i32 5
  %40 = load i32, ptr %18, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 %41
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %18, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %18, align 4
  br label %30, !llvm.loop !14

46:                                               ; preds = %8
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %16, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %17, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %54

50:                                               ; preds = %30
  %51 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %6, i64 24, i1 false)
  %52 = load i32, ptr %15, align 4
  %53 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %19, i32 0, i32 7
  store i32 %52, ptr %53, align 8
  ret void

54:                                               ; preds = %46
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %17, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8MVKernelILi2EEC2EPPhPPi(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.cv::stereo::MVKernel", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.cv::stereo::MVKernel", ptr %8, i32 0, i32 1
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 %29
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %12
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %9, !llvm.loop !15

34:                                               ; preds = %9
  %35 = getelementptr inbounds %"struct.cv::stereo::MVKernel", ptr %8, i32 0, i32 2
  store i32 2, ptr %35, align 8
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %7, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %19, i32 0, i32 6
  invoke void @_ZN2cv6stereo8MVKernelILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %20)
          to label %21 unwind label %46

21:                                               ; preds = %8
  %22 = load i32, ptr %10, align 4
  %23 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %19, i32 0, i32 1
  store i32 %22, ptr %23, align 8
  %24 = load i32, ptr %11, align 4
  %25 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %19, i32 0, i32 2
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %13, align 4
  %27 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %19, i32 0, i32 3
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %12, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %19, i32 0, i32 4
  store i32 %28, ptr %29, align 4
  store i32 0, ptr %18, align 4
  br label %30

30:                                               ; preds = %43, %21
  %31 = load i32, ptr %18, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %18, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %19, i32 0, i32 5
  %40 = load i32, ptr %18, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 %41
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %18, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %18, align 4
  br label %30, !llvm.loop !16

46:                                               ; preds = %8
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %16, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %17, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %54

50:                                               ; preds = %30
  %51 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %6, i64 36, i1 false)
  %52 = load i32, ptr %15, align 4
  %53 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %19, i32 0, i32 7
  store i32 %52, ptr %53, align 8
  ret void

54:                                               ; preds = %46
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %17, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  br label %42

42:                                               ; preds = %6
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %43, i32 0, i32 10
  %45 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  store i64 %45, ptr %13, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %46, i32 0, i32 10
  %48 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  store i64 %48, ptr %14, align 4
  %49 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %65

53:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 168) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %291

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = srem i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %84

72:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 169) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %291

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8
  %88 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %103

91:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 170) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %291

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %10, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %105
  br label %124

112:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 171) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %291

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4
  %128 = icmp sle i32 %127, 9
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %142

130:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 172) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %141

141:                                              ; preds = %137, %133
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  br label %291

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %8, align 4
  %145 = sub nsw i32 %144, 1
  %146 = ashr i32 %145, 1
  store i32 %146, ptr %27, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %"class.cv::Mat", ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %28, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %"class.cv::Mat", ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %29, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %"class.cv::Mat", ptr %153, i32 0, i32 11
  %155 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %154)
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %30, align 4
  %157 = load i32, ptr %10, align 4
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %180

159:                                              ; preds = %143
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %"class.cv::Mat", ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef 0, i32 noundef %162)
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %"class.cv::Mat", ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %"class.cv::Mat", ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = load i32, ptr %30, align 4
  %170 = load i32, ptr %27, align 4
  %171 = getelementptr inbounds [1 x ptr], ptr %29, i64 0, i64 0
  %172 = getelementptr inbounds [1 x ptr], ptr %28, i64 0, i64 0
  %173 = load i32, ptr %11, align 4
  call void @_ZN2cv6stereo9MCTKernelILi1EEC2EPPhi(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %172, i32 noundef %173)
  %174 = load i32, ptr %27, align 4
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef %165, i32 noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef %171, ptr noundef byval(%"struct.cv::stereo::MCTKernel.15") align 8 %33, i32 noundef %174)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef -1.000000e+00)
          to label %175 unwind label %176

175:                                              ; preds = %159
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %32) #3
  br label %290

176:                                              ; preds = %159
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %17, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %18, align 4
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %32) #3
  br label %291

180:                                              ; preds = %143
  %181 = load i32, ptr %10, align 4
  %182 = icmp eq i32 %181, 5
  br i1 %182, label %183, label %289

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %12, align 8
  %186 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %185)
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  br label %200

188:                                              ; preds = %184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %189 unwind label %191

189:                                              ; preds = %188
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 186) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %199

199:                                              ; preds = %195, %191
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  br label %291

200:                                              ; preds = %187
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %12, align 8
  %204 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %203)
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  br label %218

206:                                              ; preds = %202
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %207 unwind label %209

207:                                              ; preds = %206
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__._ZN2cv6stereo23modifiedCensusTransformERKNS_3MatES3_iRS1_S4_iiS3_S3_, ptr noundef @.str.1, i32 noundef 187) #10
          to label %208 unwind label %213

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %17, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %18, align 4
  br label %217

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %17, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %217

217:                                              ; preds = %213, %209
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  br label %291

218:                                              ; preds = %205
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %12, align 8
  %222 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %221)
  %223 = icmp eq i32 %222, 4
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  br label %228

225:                                              ; preds = %220
  %226 = load ptr, ptr %12, align 8
  %227 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %226)
  call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %227, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatEiRS1_iiS3_E15__cv_check__188) #10
  unreachable

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %"class.cv::Mat", ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %"class.cv::Mat", ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = icmp sge i32 %233, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  br label %246

239:                                              ; preds = %230
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds %"class.cv::Mat", ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %"class.cv::Mat", ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %242, i32 noundef %245, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatEiRS1_iiS3_E15__cv_check__189) #10
  unreachable

246:                                              ; preds = %238
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %"class.cv::Mat", ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %"class.cv::Mat", ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 8
  %255 = icmp sge i32 %251, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  br label %264

257:                                              ; preds = %248
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds %"class.cv::Mat", ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %"class.cv::Mat", ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %260, i32 noundef %263, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv6stereo23modifiedCensusTransformERKNS_3MatEiRS1_iiS3_E15__cv_check__190) #10
  unreachable

264:                                              ; preds = %256
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds %"class.cv::Mat", ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %38, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %"class.cv::Mat", ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %39, i32 noundef 0, i32 noundef %271)
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %"class.cv::Mat", ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %"class.cv::Mat", ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 8
  %278 = load i32, ptr %30, align 4
  %279 = load i32, ptr %27, align 4
  %280 = getelementptr inbounds [1 x ptr], ptr %29, i64 0, i64 0
  %281 = getelementptr inbounds [1 x ptr], ptr %28, i64 0, i64 0
  %282 = getelementptr inbounds [1 x ptr], ptr %38, i64 0, i64 0
  call void @_ZN2cv6stereo8MVKernelILi1EEC2EPPhPPi(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef %281, ptr noundef %282)
  %283 = load i32, ptr %27, align 4
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(60) %40, i32 noundef %274, i32 noundef %277, i32 noundef %278, i32 noundef %279, ptr noundef %280, ptr noundef byval(%"struct.cv::stereo::MVKernel.18") align 8 %41, i32 noundef %283)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, double noundef -1.000000e+00)
          to label %284 unwind label %285

284:                                              ; preds = %265
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %40) #3
  br label %289

285:                                              ; preds = %265
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %17, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %18, align 4
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %40) #3
  br label %291

289:                                              ; preds = %284, %180
  br label %290

290:                                              ; preds = %289, %175
  ret void

291:                                              ; preds = %285, %217, %199, %176, %141, %123, %102, %83, %64
  %292 = load ptr, ptr %17, align 8
  %293 = load i32, ptr %18, align 4
  %294 = insertvalue { ptr, i32 } poison, ptr %292, 0
  %295 = insertvalue { ptr, i32 } %294, i32 %293, 1
  resume { ptr, i32 } %295
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo9MCTKernelILi1EEC2EPPhi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.cv::stereo::MCTKernel.15", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %9, !llvm.loop !17

25:                                               ; preds = %9
  %26 = getelementptr inbounds %"struct.cv::stereo::MCTKernel.15", ptr %8, i32 0, i32 2
  store i32 1, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %"struct.cv::stereo::MCTKernel.15", ptr %8, i32 0, i32 1
  store i32 %27, ptr %28, align 8
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %7, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %19, i32 0, i32 6
  invoke void @_ZN2cv6stereo9MCTKernelILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %46

21:                                               ; preds = %8
  %22 = load i32, ptr %10, align 4
  %23 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %19, i32 0, i32 1
  store i32 %22, ptr %23, align 8
  %24 = load i32, ptr %11, align 4
  %25 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %19, i32 0, i32 2
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %13, align 4
  %27 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %19, i32 0, i32 3
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %12, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %19, i32 0, i32 4
  store i32 %28, ptr %29, align 4
  store i32 0, ptr %18, align 4
  br label %30

30:                                               ; preds = %43, %21
  %31 = load i32, ptr %18, align 4
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %18, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %19, i32 0, i32 5
  %40 = load i32, ptr %18, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1 x ptr], ptr %39, i64 0, i64 %41
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %18, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %18, align 4
  br label %30, !llvm.loop !18

46:                                               ; preds = %8
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %16, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %17, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %54

50:                                               ; preds = %30
  %51 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %6, i64 16, i1 false)
  %52 = load i32, ptr %15, align 4
  %53 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %19, i32 0, i32 7
  store i32 %52, ptr %53, align 8
  ret void

54:                                               ; preds = %46
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %17, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8MVKernelILi1EEC2EPPhPPi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.cv::stereo::MVKernel.18", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.cv::stereo::MVKernel.18", ptr %8, i32 0, i32 1
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1 x ptr], ptr %27, i64 0, i64 %29
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %12
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %9, !llvm.loop !19

34:                                               ; preds = %9
  %35 = getelementptr inbounds %"struct.cv::stereo::MVKernel.18", ptr %8, i32 0, i32 2
  store i32 1, ptr %35, align 8
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %7, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %19, i32 0, i32 6
  invoke void @_ZN2cv6stereo8MVKernelILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %21 unwind label %46

21:                                               ; preds = %8
  %22 = load i32, ptr %10, align 4
  %23 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %19, i32 0, i32 1
  store i32 %22, ptr %23, align 8
  %24 = load i32, ptr %11, align 4
  %25 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %19, i32 0, i32 2
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %13, align 4
  %27 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %19, i32 0, i32 3
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %12, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %19, i32 0, i32 4
  store i32 %28, ptr %29, align 4
  store i32 0, ptr %18, align 4
  br label %30

30:                                               ; preds = %43, %21
  %31 = load i32, ptr %18, align 4
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %18, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %19, i32 0, i32 5
  %40 = load i32, ptr %18, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1 x ptr], ptr %39, i64 0, i64 %41
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %18, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %18, align 4
  br label %30, !llvm.loop !20

46:                                               ; preds = %8
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %16, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %17, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %54

50:                                               ; preds = %30
  %51 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %6, i64 20, i1 false)
  %52 = load i32, ptr %15, align 4
  %53 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %19, i32 0, i32 7
  store i32 %52, ptr %53, align 8
  ret void

54:                                               ; preds = %46
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %17, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  br label %38

38:                                               ; preds = %6
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %39, i32 0, i32 10
  %41 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  store i64 %41, ptr %13, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i32 0, i32 10
  %44 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  store i64 %44, ptr %14, align 4
  %45 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %61

49:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 200) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %244

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4
  %65 = srem i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %80

68:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 201) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %244

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %103

91:                                               ; preds = %86, %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 202) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %244

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %12, align 4
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %105
  br label %124

112:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 203) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %244

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %9, align 4
  %128 = icmp sle i32 %127, 7
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %142

130:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 204) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %141

141:                                              ; preds = %137, %133
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  br label %244

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %9, align 4
  %145 = ashr i32 %144, 1
  store i32 %145, ptr %27, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %"class.cv::Mat", ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %28, align 8
  %149 = getelementptr inbounds ptr, ptr %28, i64 1
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %"class.cv::Mat", ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %149, align 8
  store ptr %29, ptr %30, align 8
  %153 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %154 unwind label %182

154:                                              ; preds = %143
  %155 = getelementptr inbounds %"class.cv::Mat", ptr %29, i64 1
  store ptr %155, ptr %30, align 8
  %156 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %156)
          to label %157 unwind label %182

157:                                              ; preds = %154
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %"class.cv::Mat", ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %31, align 8
  %161 = getelementptr inbounds ptr, ptr %31, i64 1
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %"class.cv::Mat", ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %161, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %"class.cv::Mat", ptr %165, i32 0, i32 11
  %167 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %168 unwind label %193

168:                                              ; preds = %157
  %169 = trunc i64 %167 to i32
  store i32 %169, ptr %32, align 4
  %170 = load i32, ptr %12, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %201

172:                                              ; preds = %168
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %"class.cv::Mat", ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef 0, i32 noundef %175)
          to label %176 unwind label %193

176:                                              ; preds = %172
  %177 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %29, i64 0, i64 0
  %178 = load i32, ptr %27, align 4
  %179 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  invoke void @_ZN2cv6stereo14SymetricCensusILi2EEC2EPKNS_3MatEiPPi(ptr noundef nonnull align 8 dereferenceable(60) %34, ptr noundef %177, i32 noundef %178, ptr noundef %179)
          to label %180 unwind label %193

180:                                              ; preds = %176
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef -1.000000e+00)
          to label %181 unwind label %197

181:                                              ; preds = %180
  call void @_ZN2cv6stereo14SymetricCensusILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %34) #3
  br label %228

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
  br label %244

193:                                              ; preds = %220, %208, %204, %176, %172, %157
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %17, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %18, align 4
  br label %236

197:                                              ; preds = %180
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %17, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %18, align 4
  call void @_ZN2cv6stereo14SymetricCensusILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %34) #3
  br label %236

201:                                              ; preds = %168
  %202 = load i32, ptr %12, align 4
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %227

204:                                              ; preds = %201
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %"class.cv::Mat", ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %35, i32 noundef 0, i32 noundef %207)
          to label %208 unwind label %193

208:                                              ; preds = %204
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %"class.cv::Mat", ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %"class.cv::Mat", ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = load i32, ptr %32, align 4
  %216 = load i32, ptr %27, align 4
  %217 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  %218 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %219 = load i32, ptr %27, align 4
  invoke void @_ZN2cv6stereo16ModifiedCsCensusILi2EEC2EPPhi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %218, i32 noundef %219)
          to label %220 unwind label %193

220:                                              ; preds = %208
  invoke void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(68) %36, i32 noundef %211, i32 noundef %214, i32 noundef %215, i32 noundef %216, ptr noundef %217, ptr noundef byval(%"struct.cv::stereo::ModifiedCsCensus") align 8 %37, i32 noundef 1)
          to label %221 unwind label %193

221:                                              ; preds = %220
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, double noundef -1.000000e+00)
          to label %222 unwind label %223

222:                                              ; preds = %221
  call void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %36) #3
  br label %227

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %17, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %18, align 4
  call void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %36) #3
  br label %236

227:                                              ; preds = %222, %201
  br label %228

228:                                              ; preds = %227, %181
  %229 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %29, i32 0, i32 0
  %230 = getelementptr inbounds %"class.cv::Mat", ptr %229, i64 2
  br label %231

231:                                              ; preds = %231, %228
  %232 = phi ptr [ %230, %228 ], [ %233, %231 ]
  %233 = getelementptr inbounds %"class.cv::Mat", ptr %232, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #3
  %234 = icmp eq ptr %233, %229
  br i1 %234, label %235, label %231

235:                                              ; preds = %231
  ret void

236:                                              ; preds = %223, %197, %193
  %237 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %29, i32 0, i32 0
  %238 = getelementptr inbounds %"class.cv::Mat", ptr %237, i64 2
  br label %239

239:                                              ; preds = %239, %236
  %240 = phi ptr [ %238, %236 ], [ %241, %239 ]
  %241 = getelementptr inbounds %"class.cv::Mat", ptr %240, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #3
  %242 = icmp eq ptr %241, %237
  br i1 %242, label %243, label %239

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243, %192, %141, %123, %102, %79, %60
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr %18, align 4
  %247 = insertvalue { ptr, i32 } poison, ptr %245, 0
  %248 = insertvalue { ptr, i32 } %247, i32 %246, 1
  resume { ptr, i32 } %248
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14SymetricCensusILi2EEC2EPKNS_3MatEiPPi(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo14SymetricCensusILi2EEE, i32 0, i32 0, i32 2), ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %15, i64 %17
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %10, i32 0, i32 1
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %23
  store ptr %20, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %10, i32 0, i32 2
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 %32
  store ptr %29, ptr %33, align 8
  br label %34

34:                                               ; preds = %14
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %11, !llvm.loop !21

37:                                               ; preds = %11
  %38 = load i32, ptr %7, align 4
  %39 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %10, i32 0, i32 3
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %40, i64 0
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %10, i32 0, i32 4
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %45, i64 0
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %10, i32 0, i32 5
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %10, i32 0, i32 6
  store i32 2, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i64 0
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 11
  %54 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %10, i32 0, i32 7
  store i32 %55, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14SymetricCensusILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16ModifiedCsCensusILi2EEC2EPPhi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.cv::stereo::ModifiedCsCensus", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %9, !llvm.loop !22

25:                                               ; preds = %9
  %26 = getelementptr inbounds %"struct.cv::stereo::ModifiedCsCensus", ptr %8, i32 0, i32 2
  store i32 2, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %"struct.cv::stereo::ModifiedCsCensus", ptr %8, i32 0, i32 1
  store i32 %27, ptr %28, align 8
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %7, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %19, i32 0, i32 6
  invoke void @_ZN2cv6stereo16ModifiedCsCensusILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %46

21:                                               ; preds = %8
  %22 = load i32, ptr %10, align 4
  %23 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %19, i32 0, i32 1
  store i32 %22, ptr %23, align 8
  %24 = load i32, ptr %11, align 4
  %25 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %19, i32 0, i32 2
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %13, align 4
  %27 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %19, i32 0, i32 3
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %12, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %19, i32 0, i32 4
  store i32 %28, ptr %29, align 4
  store i32 0, ptr %18, align 4
  br label %30

30:                                               ; preds = %43, %21
  %31 = load i32, ptr %18, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %18, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %19, i32 0, i32 5
  %40 = load i32, ptr %18, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 %41
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %18, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %18, align 4
  br label %30, !llvm.loop !23

46:                                               ; preds = %8
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %16, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %17, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %54

50:                                               ; preds = %30
  %51 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %6, i64 24, i1 false)
  %52 = load i32, ptr %15, align 4
  %53 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %19, i32 0, i32 7
  store i32 %52, ptr %53, align 8
  ret void

54:                                               ; preds = %46
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %17, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %35, i32 0, i32 10
  %37 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  store i64 %37, ptr %9, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %38, i32 0, i32 10
  %40 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store i64 %40, ptr %10, align 4
  %41 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %57

45:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 222) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %225

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  %61 = srem i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %76

64:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 223) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %225

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  %80 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %95

83:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 224) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %225

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %97
  br label %116

104:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 225) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %115

115:                                              ; preds = %111, %107
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %225

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %6, align 4
  %120 = icmp sle i32 %119, 7
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %134

122:                                              ; preds = %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv6stereo23symetricCensusTransformERKNS_3MatES3_iRS1_S4_i, ptr noundef @.str.1, i32 noundef 226) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %133

133:                                              ; preds = %129, %125
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %225

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %6, align 4
  %137 = ashr i32 %136, 1
  store i32 %137, ptr %23, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %"class.cv::Mat", ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %24, align 8
  store ptr %25, ptr %26, align 8
  %141 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %142 unwind label %163

142:                                              ; preds = %135
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %"class.cv::Mat", ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %27, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %"class.cv::Mat", ptr %146, i32 0, i32 11
  %148 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %149 unwind label %174

149:                                              ; preds = %142
  %150 = trunc i64 %148 to i32
  store i32 %150, ptr %28, align 4
  %151 = load i32, ptr %8, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %182

153:                                              ; preds = %149
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %"class.cv::Mat", ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef 0, i32 noundef %156)
          to label %157 unwind label %174

157:                                              ; preds = %153
  %158 = getelementptr inbounds [1 x %"class.cv::Mat"], ptr %25, i64 0, i64 0
  %159 = load i32, ptr %23, align 4
  %160 = getelementptr inbounds [1 x ptr], ptr %27, i64 0, i64 0
  invoke void @_ZN2cv6stereo14SymetricCensusILi1EEC2EPKNS_3MatEiPPi(ptr noundef nonnull align 8 dereferenceable(44) %30, ptr noundef %158, i32 noundef %159, ptr noundef %160)
          to label %161 unwind label %174

161:                                              ; preds = %157
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, double noundef -1.000000e+00)
          to label %162 unwind label %178

162:                                              ; preds = %161
  call void @_ZN2cv6stereo14SymetricCensusILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %30) #3
  br label %209

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
  br label %225

174:                                              ; preds = %201, %189, %185, %157, %153, %142
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %13, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %14, align 4
  br label %217

178:                                              ; preds = %161
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %13, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %14, align 4
  call void @_ZN2cv6stereo14SymetricCensusILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %30) #3
  br label %217

182:                                              ; preds = %149
  %183 = load i32, ptr %8, align 4
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %208

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %"class.cv::Mat", ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef 0, i32 noundef %188)
          to label %189 unwind label %174

189:                                              ; preds = %185
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %"class.cv::Mat", ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %"class.cv::Mat", ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = load i32, ptr %28, align 4
  %197 = load i32, ptr %23, align 4
  %198 = getelementptr inbounds [1 x ptr], ptr %27, i64 0, i64 0
  %199 = getelementptr inbounds [1 x ptr], ptr %24, i64 0, i64 0
  %200 = load i32, ptr %23, align 4
  invoke void @_ZN2cv6stereo16ModifiedCsCensusILi1EEC2EPPhi(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %199, i32 noundef %200)
          to label %201 unwind label %174

201:                                              ; preds = %189
  invoke void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEC2EiiiiPPiS3_i(ptr noundef nonnull align 8 dereferenceable(52) %32, i32 noundef %192, i32 noundef %195, i32 noundef %196, i32 noundef %197, ptr noundef %198, ptr noundef byval(%"struct.cv::stereo::ModifiedCsCensus.26") align 8 %33, i32 noundef 1)
          to label %202 unwind label %174

202:                                              ; preds = %201
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef -1.000000e+00)
          to label %203 unwind label %204

203:                                              ; preds = %202
  call void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %32) #3
  br label %208

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %13, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %14, align 4
  call void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %32) #3
  br label %217

208:                                              ; preds = %203, %182
  br label %209

209:                                              ; preds = %208, %162
  %210 = getelementptr inbounds [1 x %"class.cv::Mat"], ptr %25, i32 0, i32 0
  %211 = getelementptr inbounds %"class.cv::Mat", ptr %210, i64 1
  br label %212

212:                                              ; preds = %212, %209
  %213 = phi ptr [ %211, %209 ], [ %214, %212 ]
  %214 = getelementptr inbounds %"class.cv::Mat", ptr %213, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #3
  %215 = icmp eq ptr %214, %210
  br i1 %215, label %216, label %212

216:                                              ; preds = %212
  ret void

217:                                              ; preds = %204, %178, %174
  %218 = getelementptr inbounds [1 x %"class.cv::Mat"], ptr %25, i32 0, i32 0
  %219 = getelementptr inbounds %"class.cv::Mat", ptr %218, i64 1
  br label %220

220:                                              ; preds = %220, %217
  %221 = phi ptr [ %219, %217 ], [ %222, %220 ]
  %222 = getelementptr inbounds %"class.cv::Mat", ptr %221, i64 -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #3
  %223 = icmp eq ptr %222, %218
  br i1 %223, label %224, label %220

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224, %173, %133, %115, %94, %75, %56
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr %14, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14SymetricCensusILi1EEC2EPKNS_3MatEiPPi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo14SymetricCensusILi1EEE, i32 0, i32 0, i32 2), ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %15, i64 %17
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %10, i32 0, i32 1
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1 x ptr], ptr %21, i64 0, i64 %23
  store ptr %20, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %10, i32 0, i32 2
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1 x ptr], ptr %30, i64 0, i64 %32
  store ptr %29, ptr %33, align 8
  br label %34

34:                                               ; preds = %14
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %11, !llvm.loop !24

37:                                               ; preds = %11
  %38 = load i32, ptr %7, align 4
  %39 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %10, i32 0, i32 3
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %40, i64 0
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %10, i32 0, i32 4
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %45, i64 0
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %10, i32 0, i32 5
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %10, i32 0, i32 6
  store i32 1, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i64 0
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 11
  %54 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %10, i32 0, i32 7
  store i32 %55, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14SymetricCensusILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16ModifiedCsCensusILi1EEC2EPPhi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.cv::stereo::ModifiedCsCensus.26", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 %20
  store ptr %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %9, !llvm.loop !25

25:                                               ; preds = %9
  %26 = getelementptr inbounds %"struct.cv::stereo::ModifiedCsCensus.26", ptr %8, i32 0, i32 2
  store i32 1, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %"struct.cv::stereo::ModifiedCsCensus.26", ptr %8, i32 0, i32 1
  store i32 %27, ptr %28, align 8
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %7, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %19, i32 0, i32 6
  invoke void @_ZN2cv6stereo16ModifiedCsCensusILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %46

21:                                               ; preds = %8
  %22 = load i32, ptr %10, align 4
  %23 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %19, i32 0, i32 1
  store i32 %22, ptr %23, align 8
  %24 = load i32, ptr %11, align 4
  %25 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %19, i32 0, i32 2
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %13, align 4
  %27 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %19, i32 0, i32 3
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %12, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %19, i32 0, i32 4
  store i32 %28, ptr %29, align 4
  store i32 0, ptr %18, align 4
  br label %30

30:                                               ; preds = %43, %21
  %31 = load i32, ptr %18, align 4
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %18, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %19, i32 0, i32 5
  %40 = load i32, ptr %18, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1 x ptr], ptr %39, i64 0, i64 %41
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %18, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %18, align 4
  br label %30, !llvm.loop !26

46:                                               ; preds = %8
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %16, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %17, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %54

50:                                               ; preds = %30
  %51 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %6, i64 16, i1 false)
  %52 = load i32, ptr %15, align 4
  %53 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %19, i32 0, i32 7
  store i32 %52, ptr %53, align 8
  ret void

54:                                               ; preds = %46
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %17, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo12CensusKernelILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_12CensusKernelILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #3
  call void @_ZdlPv(ptr noundef %3) #11
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
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Range", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %181, %2
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::Range", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %184

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %16, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %27, %29
  store i32 %30, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %177, %26
  %32 = load i32, ptr %7, align 4
  %33 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %16, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %180

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %16, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %16, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %16, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %44, %46
  %48 = icmp sge i32 %42, %47
  br i1 %48, label %64, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %7, align 4
  %51 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %16, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 2
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %16, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %16, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = sub nsw i32 %58, %60
  %62 = sub nsw i32 %61, 2
  %63 = icmp sge i32 %56, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %55, %49, %41, %36
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %79, %64
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %16, i32 0, i32 5
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %65, !llvm.loop !27

82:                                               ; preds = %65
  br label %177

83:                                               ; preds = %55
  %84 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 8, i1 false)
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %151, %83
  %86 = load i32, ptr %10, align 4
  %87 = icmp sle i32 %86, 1
  br i1 %87, label %88, label %154

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %16, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = sub nsw i32 0, %90
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %146, %88
  %93 = load i32, ptr %11, align 4
  %94 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %16, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %150

97:                                               ; preds = %92
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %98, %99
  %101 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %16, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %100, %102
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %16, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %16, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %109, %111
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %7, align 4
  %114 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %16, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = sub nsw i32 %113, %115
  store i32 %116, ptr %14, align 4
  br label %117

117:                                              ; preds = %141, %97
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %7, align 4
  %120 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %16, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %119, %121
  %123 = icmp sle i32 %118, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %117
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %5, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %128, %124
  %133 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %16, i32 0, i32 6
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %7, align 4
  %139 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  call void @_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(20) %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %132, %128
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %14, align 4
  br label %117, !llvm.loop !28

145:                                              ; preds = %117
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %11, align 4
  br label %92, !llvm.loop !29

150:                                              ; preds = %92
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %85, !llvm.loop !30

154:                                              ; preds = %85
  store i32 0, ptr %15, align 4
  br label %155

155:                                              ; preds = %173, %154
  %156 = load i32, ptr %15, align 4
  %157 = icmp slt i32 %156, 2
  br i1 %157, label %158, label %176

158:                                              ; preds = %155
  %159 = load i32, ptr %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor", ptr %16, i32 0, i32 5
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %6, align 4
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  store i32 %162, ptr %172, align 4
  br label %173

173:                                              ; preds = %158
  %174 = load i32, ptr %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4
  br label %155, !llvm.loop !31

176:                                              ; preds = %155
  br label %177

177:                                              ; preds = %176, %82
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  br label %31, !llvm.loop !32

180:                                              ; preds = %31
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  br label %20, !llvm.loop !33

184:                                              ; preds = %20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %62, %7
  %18 = load i32, ptr %15, align 4
  %19 = getelementptr inbounds %"struct.cv::stereo::CensusKernel", ptr %16, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.cv::stereo::CensusKernel", ptr %16, i32 0, i32 0
  %24 = load i32, ptr %15, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %12, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds %"struct.cv::stereo::CensusKernel", ptr %16, i32 0, i32 0
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %34, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %22
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %48, %22
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %15, align 4
  br label %17, !llvm.loop !34

65:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #3
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi2ENS0_12CensusKernelILi2EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Range", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %181, %2
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::Range", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %184

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %16, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %27, %29
  store i32 %30, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %177, %26
  %32 = load i32, ptr %7, align 4
  %33 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %16, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %180

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %16, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %16, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %16, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %44, %46
  %48 = icmp sge i32 %42, %47
  br i1 %48, label %64, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %7, align 4
  %51 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %16, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 2
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %16, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %16, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = sub nsw i32 %58, %60
  %62 = sub nsw i32 %61, 2
  %63 = icmp sge i32 %56, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %55, %49, %41, %36
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %79, %64
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %16, i32 0, i32 5
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %65, !llvm.loop !35

82:                                               ; preds = %65
  br label %177

83:                                               ; preds = %55
  %84 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 8, i1 false)
  store i32 2, ptr %10, align 4
  br label %85

85:                                               ; preds = %151, %83
  %86 = load i32, ptr %10, align 4
  %87 = icmp sle i32 %86, 2
  br i1 %87, label %88, label %154

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %16, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = sub nsw i32 0, %90
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %146, %88
  %93 = load i32, ptr %11, align 4
  %94 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %16, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %150

97:                                               ; preds = %92
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %98, %99
  %101 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %16, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %100, %102
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %16, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %16, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %109, %111
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %7, align 4
  %114 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %16, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = sub nsw i32 %113, %115
  store i32 %116, ptr %14, align 4
  br label %117

117:                                              ; preds = %141, %97
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %7, align 4
  %120 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %16, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %119, %121
  %123 = icmp sle i32 %118, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %117
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %5, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %128, %124
  %133 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %16, i32 0, i32 6
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %7, align 4
  %139 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  call void @_ZNK2cv6stereo12CensusKernelILi2EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(20) %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %132, %128
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %14, align 4
  br label %117, !llvm.loop !36

145:                                              ; preds = %117
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %11, align 4
  br label %92, !llvm.loop !37

150:                                              ; preds = %92
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %85, !llvm.loop !38

154:                                              ; preds = %85
  store i32 0, ptr %15, align 4
  br label %155

155:                                              ; preds = %173, %154
  %156 = load i32, ptr %15, align 4
  %157 = icmp slt i32 %156, 2
  br i1 %157, label %158, label %176

158:                                              ; preds = %155
  %159 = load i32, ptr %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.0", ptr %16, i32 0, i32 5
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %6, align 4
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  store i32 %162, ptr %172, align 4
  br label %173

173:                                              ; preds = %158
  %174 = load i32, ptr %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4
  br label %155, !llvm.loop !39

176:                                              ; preds = %155
  br label %177

177:                                              ; preds = %176, %82
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  br label %31, !llvm.loop !40

180:                                              ; preds = %31
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  br label %20, !llvm.loop !41

184:                                              ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo12CensusKernelILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_12CensusKernelILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  call void @_ZdlPv(ptr noundef %3) #11
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
  %9 = alloca [1 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Range", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %181, %2
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::Range", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %184

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %16, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %27, %29
  store i32 %30, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %177, %26
  %32 = load i32, ptr %7, align 4
  %33 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %16, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %180

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %16, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %16, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %16, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %44, %46
  %48 = icmp sge i32 %42, %47
  br i1 %48, label %64, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %7, align 4
  %51 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %16, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 2
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %16, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %16, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = sub nsw i32 %58, %60
  %62 = sub nsw i32 %61, 2
  %63 = icmp sge i32 %56, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %55, %49, %41, %36
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %79, %64
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %16, i32 0, i32 5
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %65, !llvm.loop !42

82:                                               ; preds = %65
  br label %177

83:                                               ; preds = %55
  %84 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %151, %83
  %86 = load i32, ptr %10, align 4
  %87 = icmp sle i32 %86, 1
  br i1 %87, label %88, label %154

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %16, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = sub nsw i32 0, %90
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %146, %88
  %93 = load i32, ptr %11, align 4
  %94 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %16, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %150

97:                                               ; preds = %92
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %98, %99
  %101 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %16, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %100, %102
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %16, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %16, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %109, %111
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %7, align 4
  %114 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %16, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = sub nsw i32 %113, %115
  store i32 %116, ptr %14, align 4
  br label %117

117:                                              ; preds = %141, %97
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %7, align 4
  %120 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %16, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %119, %121
  %123 = icmp sle i32 %118, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %117
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %5, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %128, %124
  %133 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %16, i32 0, i32 6
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %7, align 4
  %139 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  call void @_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(12) %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %132, %128
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %14, align 4
  br label %117, !llvm.loop !43

145:                                              ; preds = %117
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %11, align 4
  br label %92, !llvm.loop !44

150:                                              ; preds = %92
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %85, !llvm.loop !45

154:                                              ; preds = %85
  store i32 0, ptr %15, align 4
  br label %155

155:                                              ; preds = %173, %154
  %156 = load i32, ptr %15, align 4
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %158, label %176

158:                                              ; preds = %155
  %159 = load i32, ptr %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.2", ptr %16, i32 0, i32 5
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %6, align 4
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  store i32 %162, ptr %172, align 4
  br label %173

173:                                              ; preds = %158
  %174 = load i32, ptr %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4
  br label %155, !llvm.loop !46

176:                                              ; preds = %155
  br label %177

177:                                              ; preds = %176, %82
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  br label %31, !llvm.loop !47

180:                                              ; preds = %31
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  br label %20, !llvm.loop !48

184:                                              ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %62, %7
  %18 = load i32, ptr %15, align 4
  %19 = getelementptr inbounds %"struct.cv::stereo::CensusKernel.3", ptr %16, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.cv::stereo::CensusKernel.3", ptr %16, i32 0, i32 0
  %24 = load i32, ptr %15, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %12, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds %"struct.cv::stereo::CensusKernel.3", ptr %16, i32 0, i32 0
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %34, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %22
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %48, %22
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %15, align 4
  br label %17, !llvm.loop !49

65:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo18CombinedDescriptorILi2ELi2ELi1ELi1ENS0_12CensusKernelILi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Range", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %181, %2
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::Range", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %184

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %16, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %27, %29
  store i32 %30, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %177, %26
  %32 = load i32, ptr %7, align 4
  %33 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %16, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %180

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %16, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %16, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %16, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %44, %46
  %48 = icmp sge i32 %42, %47
  br i1 %48, label %64, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %7, align 4
  %51 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %16, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 2
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %16, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %16, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = sub nsw i32 %58, %60
  %62 = sub nsw i32 %61, 2
  %63 = icmp sge i32 %56, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %55, %49, %41, %36
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %79, %64
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %16, i32 0, i32 5
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %65, !llvm.loop !50

82:                                               ; preds = %65
  br label %177

83:                                               ; preds = %55
  %84 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  store i32 2, ptr %10, align 4
  br label %85

85:                                               ; preds = %151, %83
  %86 = load i32, ptr %10, align 4
  %87 = icmp sle i32 %86, 2
  br i1 %87, label %88, label %154

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %16, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = sub nsw i32 0, %90
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %146, %88
  %93 = load i32, ptr %11, align 4
  %94 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %16, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %150

97:                                               ; preds = %92
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %98, %99
  %101 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %16, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %100, %102
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %16, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %16, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %109, %111
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %7, align 4
  %114 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %16, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = sub nsw i32 %113, %115
  store i32 %116, ptr %14, align 4
  br label %117

117:                                              ; preds = %141, %97
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %7, align 4
  %120 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %16, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %119, %121
  %123 = icmp sle i32 %118, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %117
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %5, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %128, %124
  %133 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %16, i32 0, i32 6
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %7, align 4
  %139 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  call void @_ZNK2cv6stereo12CensusKernelILi1EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(12) %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %132, %128
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %14, align 4
  br label %117, !llvm.loop !51

145:                                              ; preds = %117
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %11, align 4
  br label %92, !llvm.loop !52

150:                                              ; preds = %92
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %85, !llvm.loop !53

154:                                              ; preds = %85
  store i32 0, ptr %15, align 4
  br label %155

155:                                              ; preds = %173, %154
  %156 = load i32, ptr %15, align 4
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %158, label %176

158:                                              ; preds = %155
  %159 = load i32, ptr %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.6", ptr %16, i32 0, i32 5
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %6, align 4
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  store i32 %162, ptr %172, align 4
  br label %173

173:                                              ; preds = %158
  %174 = load i32, ptr %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4
  br label %155, !llvm.loop !54

176:                                              ; preds = %155
  br label %177

177:                                              ; preds = %176, %82
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  br label %31, !llvm.loop !55

180:                                              ; preds = %31
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  br label %20, !llvm.loop !56

184:                                              ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StarKernelCensusILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo16StarKernelCensusILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #3
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo16StarKernelCensusILi2EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Range", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %321, %2
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.cv::Range", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %324

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %17, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = mul nsw i32 %28, %30
  store i32 %31, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %317, %27
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %17, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %320

37:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %313, %37
  %39 = load i32, ptr %8, align 4
  %40 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %17, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %316

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4
  %45 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %17, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %69, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 4
  %50 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %17, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %17, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %51, %53
  %55 = icmp sge i32 %49, %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %7, align 4
  %58 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %17, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %7, align 4
  %63 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %17, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %17, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = sub nsw i32 %64, %66
  %68 = icmp sge i32 %62, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %61, %56, %48, %43
  %70 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %17, i32 0, i32 2
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  store i32 0, ptr %79, align 4
  br label %313

80:                                               ; preds = %61
  store i32 0, ptr %9, align 4
  store i32 4, ptr %10, align 4
  br label %81

81:                                               ; preds = %150, %80
  %82 = load i32, ptr %10, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %153

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %10, align 4
  %87 = sub nsw i32 %85, %86
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %145, %84
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %90, %91
  %93 = icmp sle i32 %89, %92
  br i1 %93, label %94, label %149

94:                                               ; preds = %88
  %95 = load i32, ptr %11, align 4
  %96 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %17, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  %98 = mul nsw i32 %95, %97
  store i32 %98, ptr %12, align 4
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %10, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, ptr %13, align 4
  br label %102

102:                                              ; preds = %140, %94
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %104, %105
  %107 = icmp sle i32 %103, %106
  br i1 %107, label %108, label %144

108:                                              ; preds = %102
  %109 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %17, i32 0, i32 1
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x ptr], ptr %109, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %13, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %17, i32 0, i32 1
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %6, align 4
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp sgt i32 %120, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %108
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4
  br label %137

137:                                              ; preds = %134, %108
  %138 = load i32, ptr %9, align 4
  %139 = mul nsw i32 %138, 2
  store i32 %139, ptr %9, align 4
  br label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %13, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %13, align 4
  br label %102, !llvm.loop !57

144:                                              ; preds = %102
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %10, align 4
  %147 = load i32, ptr %11, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %11, align 4
  br label %88, !llvm.loop !58

149:                                              ; preds = %88
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %10, align 4
  br label %81, !llvm.loop !59

153:                                              ; preds = %81
  store i32 -1, ptr %14, align 4
  br label %154

154:                                              ; preds = %298, %153
  %155 = load i32, ptr %14, align 4
  %156 = icmp sle i32 %155, 1
  br i1 %156, label %157, label %301

157:                                              ; preds = %154
  %158 = load i32, ptr %14, align 4
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %158, %159
  %161 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %17, i32 0, i32 7
  %162 = load i32, ptr %161, align 8
  %163 = mul nsw i32 %160, %162
  store i32 %163, ptr %15, align 4
  %164 = load i32, ptr %5, align 4
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %205

166:                                              ; preds = %157
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, ptr %5, align 4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %204

172:                                              ; preds = %166
  %173 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %17, i32 0, i32 1
  %174 = load i32, ptr %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x ptr], ptr %173, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %15, align 4
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %17, i32 0, i32 1
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x ptr], ptr %185, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %6, align 4
  %191 = load i32, ptr %7, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp sgt i32 %184, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %172
  %199 = load i32, ptr %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 4
  br label %201

201:                                              ; preds = %198, %172
  %202 = load i32, ptr %9, align 4
  %203 = mul nsw i32 %202, 2
  store i32 %203, ptr %9, align 4
  br label %204

204:                                              ; preds = %201, %166
  br label %297

205:                                              ; preds = %157
  %206 = load i32, ptr %5, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %257

208:                                              ; preds = %205
  store i32 -1, ptr %16, align 4
  br label %209

209:                                              ; preds = %253, %208
  %210 = load i32, ptr %16, align 4
  %211 = icmp sle i32 %210, 1
  br i1 %211, label %212, label %256

212:                                              ; preds = %209
  %213 = load i32, ptr %14, align 4
  %214 = load i32, ptr %5, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, ptr %5, align 4
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %218, label %252

218:                                              ; preds = %212
  %219 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %17, i32 0, i32 1
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x ptr], ptr %219, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %15, align 4
  %225 = load i32, ptr %7, align 4
  %226 = add nsw i32 %224, %225
  %227 = load i32, ptr %16, align 4
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %223, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %17, i32 0, i32 1
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2 x ptr], ptr %233, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %6, align 4
  %239 = load i32, ptr %7, align 4
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %237, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp sgt i32 %232, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %218
  %247 = load i32, ptr %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %9, align 4
  br label %249

249:                                              ; preds = %246, %218
  %250 = load i32, ptr %9, align 4
  %251 = mul nsw i32 %250, 2
  store i32 %251, ptr %9, align 4
  br label %252

252:                                              ; preds = %249, %212
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %16, align 4
  %255 = add nsw i32 %254, 2
  store i32 %255, ptr %16, align 4
  br label %209, !llvm.loop !60

256:                                              ; preds = %209
  br label %296

257:                                              ; preds = %205
  %258 = load i32, ptr %14, align 4
  %259 = load i32, ptr %5, align 4
  %260 = add nsw i32 %258, %259
  %261 = load i32, ptr %5, align 4
  %262 = icmp ne i32 %260, %261
  br i1 %262, label %263, label %295

263:                                              ; preds = %257
  %264 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %17, i32 0, i32 1
  %265 = load i32, ptr %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x ptr], ptr %264, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %15, align 4
  %270 = load i32, ptr %7, align 4
  %271 = add nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %17, i32 0, i32 1
  %277 = load i32, ptr %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2 x ptr], ptr %276, i64 0, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %6, align 4
  %282 = load i32, ptr %7, align 4
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %280, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp sgt i32 %275, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %263
  %290 = load i32, ptr %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %9, align 4
  br label %292

292:                                              ; preds = %289, %263
  %293 = load i32, ptr %9, align 4
  %294 = mul nsw i32 %293, 2
  store i32 %294, ptr %9, align 4
  br label %295

295:                                              ; preds = %292, %257
  br label %296

296:                                              ; preds = %295, %256
  br label %297

297:                                              ; preds = %296, %204
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %14, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %14, align 4
  br label %154, !llvm.loop !61

301:                                              ; preds = %154
  %302 = load i32, ptr %9, align 4
  %303 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus", ptr %17, i32 0, i32 2
  %304 = load i32, ptr %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2 x ptr], ptr %303, i64 0, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %6, align 4
  %309 = load i32, ptr %7, align 4
  %310 = add nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %307, i64 %311
  store i32 %302, ptr %312, align 4
  br label %313

313:                                              ; preds = %301, %69
  %314 = load i32, ptr %8, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %8, align 4
  br label %38, !llvm.loop !62

316:                                              ; preds = %38
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %7, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %7, align 4
  br label %32, !llvm.loop !63

320:                                              ; preds = %32
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %5, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %5, align 4
  br label %21, !llvm.loop !64

324:                                              ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16StarKernelCensusILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo16StarKernelCensusILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo16StarKernelCensusILi1EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Range", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %321, %2
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.cv::Range", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %324

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %17, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = mul nsw i32 %28, %30
  store i32 %31, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %317, %27
  %33 = load i32, ptr %7, align 4
  %34 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %17, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %320

37:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %313, %37
  %39 = load i32, ptr %8, align 4
  %40 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %17, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %316

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4
  %45 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %17, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %69, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 4
  %50 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %17, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %17, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %51, %53
  %55 = icmp sge i32 %49, %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %7, align 4
  %58 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %17, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %7, align 4
  %63 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %17, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %17, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = sub nsw i32 %64, %66
  %68 = icmp sge i32 %62, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %61, %56, %48, %43
  %70 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %17, i32 0, i32 2
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  store i32 0, ptr %79, align 4
  br label %313

80:                                               ; preds = %61
  store i32 0, ptr %9, align 4
  store i32 4, ptr %10, align 4
  br label %81

81:                                               ; preds = %150, %80
  %82 = load i32, ptr %10, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %153

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %10, align 4
  %87 = sub nsw i32 %85, %86
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %145, %84
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %5, align 4
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %90, %91
  %93 = icmp sle i32 %89, %92
  br i1 %93, label %94, label %149

94:                                               ; preds = %88
  %95 = load i32, ptr %11, align 4
  %96 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %17, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  %98 = mul nsw i32 %95, %97
  store i32 %98, ptr %12, align 4
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %10, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, ptr %13, align 4
  br label %102

102:                                              ; preds = %140, %94
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %104, %105
  %107 = icmp sle i32 %103, %106
  br i1 %107, label %108, label %144

108:                                              ; preds = %102
  %109 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %17, i32 0, i32 1
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1 x ptr], ptr %109, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %13, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %17, i32 0, i32 1
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1 x ptr], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %6, align 4
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp sgt i32 %120, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %108
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4
  br label %137

137:                                              ; preds = %134, %108
  %138 = load i32, ptr %9, align 4
  %139 = mul nsw i32 %138, 2
  store i32 %139, ptr %9, align 4
  br label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %13, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %13, align 4
  br label %102, !llvm.loop !65

144:                                              ; preds = %102
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %10, align 4
  %147 = load i32, ptr %11, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %11, align 4
  br label %88, !llvm.loop !66

149:                                              ; preds = %88
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %10, align 4
  br label %81, !llvm.loop !67

153:                                              ; preds = %81
  store i32 -1, ptr %14, align 4
  br label %154

154:                                              ; preds = %298, %153
  %155 = load i32, ptr %14, align 4
  %156 = icmp sle i32 %155, 1
  br i1 %156, label %157, label %301

157:                                              ; preds = %154
  %158 = load i32, ptr %14, align 4
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %158, %159
  %161 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %17, i32 0, i32 7
  %162 = load i32, ptr %161, align 8
  %163 = mul nsw i32 %160, %162
  store i32 %163, ptr %15, align 4
  %164 = load i32, ptr %5, align 4
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %205

166:                                              ; preds = %157
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, ptr %5, align 4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %204

172:                                              ; preds = %166
  %173 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %17, i32 0, i32 1
  %174 = load i32, ptr %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1 x ptr], ptr %173, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %15, align 4
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %17, i32 0, i32 1
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1 x ptr], ptr %185, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %6, align 4
  %191 = load i32, ptr %7, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp sgt i32 %184, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %172
  %199 = load i32, ptr %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 4
  br label %201

201:                                              ; preds = %198, %172
  %202 = load i32, ptr %9, align 4
  %203 = mul nsw i32 %202, 2
  store i32 %203, ptr %9, align 4
  br label %204

204:                                              ; preds = %201, %166
  br label %297

205:                                              ; preds = %157
  %206 = load i32, ptr %5, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %257

208:                                              ; preds = %205
  store i32 -1, ptr %16, align 4
  br label %209

209:                                              ; preds = %253, %208
  %210 = load i32, ptr %16, align 4
  %211 = icmp sle i32 %210, 1
  br i1 %211, label %212, label %256

212:                                              ; preds = %209
  %213 = load i32, ptr %14, align 4
  %214 = load i32, ptr %5, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, ptr %5, align 4
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %218, label %252

218:                                              ; preds = %212
  %219 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %17, i32 0, i32 1
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1 x ptr], ptr %219, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %15, align 4
  %225 = load i32, ptr %7, align 4
  %226 = add nsw i32 %224, %225
  %227 = load i32, ptr %16, align 4
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %223, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %17, i32 0, i32 1
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1 x ptr], ptr %233, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %6, align 4
  %239 = load i32, ptr %7, align 4
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %237, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp sgt i32 %232, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %218
  %247 = load i32, ptr %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %9, align 4
  br label %249

249:                                              ; preds = %246, %218
  %250 = load i32, ptr %9, align 4
  %251 = mul nsw i32 %250, 2
  store i32 %251, ptr %9, align 4
  br label %252

252:                                              ; preds = %249, %212
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %16, align 4
  %255 = add nsw i32 %254, 2
  store i32 %255, ptr %16, align 4
  br label %209, !llvm.loop !68

256:                                              ; preds = %209
  br label %296

257:                                              ; preds = %205
  %258 = load i32, ptr %14, align 4
  %259 = load i32, ptr %5, align 4
  %260 = add nsw i32 %258, %259
  %261 = load i32, ptr %5, align 4
  %262 = icmp ne i32 %260, %261
  br i1 %262, label %263, label %295

263:                                              ; preds = %257
  %264 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %17, i32 0, i32 1
  %265 = load i32, ptr %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1 x ptr], ptr %264, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %15, align 4
  %270 = load i32, ptr %7, align 4
  %271 = add nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %17, i32 0, i32 1
  %277 = load i32, ptr %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1 x ptr], ptr %276, i64 0, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %6, align 4
  %282 = load i32, ptr %7, align 4
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %280, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = icmp sgt i32 %275, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %263
  %290 = load i32, ptr %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %9, align 4
  br label %292

292:                                              ; preds = %289, %263
  %293 = load i32, ptr %9, align 4
  %294 = mul nsw i32 %293, 2
  store i32 %294, ptr %9, align 4
  br label %295

295:                                              ; preds = %292, %257
  br label %296

296:                                              ; preds = %295, %256
  br label %297

297:                                              ; preds = %296, %204
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %14, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %14, align 4
  br label %154, !llvm.loop !69

301:                                              ; preds = %154
  %302 = load i32, ptr %9, align 4
  %303 = getelementptr inbounds %"class.cv::stereo::StarKernelCensus.8", ptr %17, i32 0, i32 2
  %304 = load i32, ptr %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1 x ptr], ptr %303, i64 0, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %6, align 4
  %309 = load i32, ptr %7, align 4
  %310 = add nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %307, i64 %311
  store i32 %302, ptr %312, align 4
  br label %313

313:                                              ; preds = %301, %69
  %314 = load i32, ptr %8, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %8, align 4
  br label %38, !llvm.loop !70

316:                                              ; preds = %38
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %7, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %7, align 4
  br label %32, !llvm.loop !71

320:                                              ; preds = %32
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %5, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %5, align 4
  br label %21, !llvm.loop !72

324:                                              ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo9MCTKernelILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi2ENS0_9MCTKernelILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #3
  call void @_ZdlPv(ptr noundef %3) #11
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
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Range", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %181, %2
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::Range", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %184

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %16, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %27, %29
  store i32 %30, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %177, %26
  %32 = load i32, ptr %7, align 4
  %33 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %16, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %180

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %16, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %16, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %16, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %44, %46
  %48 = icmp sge i32 %42, %47
  br i1 %48, label %64, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %7, align 4
  %51 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %16, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 2
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %16, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %16, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = sub nsw i32 %58, %60
  %62 = sub nsw i32 %61, 2
  %63 = icmp sge i32 %56, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %55, %49, %41, %36
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %79, %64
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %16, i32 0, i32 5
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %65, !llvm.loop !73

82:                                               ; preds = %65
  br label %177

83:                                               ; preds = %55
  %84 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 8, i1 false)
  store i32 2, ptr %10, align 4
  br label %85

85:                                               ; preds = %151, %83
  %86 = load i32, ptr %10, align 4
  %87 = icmp sle i32 %86, 4
  br i1 %87, label %88, label %154

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %16, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = sub nsw i32 0, %90
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %146, %88
  %93 = load i32, ptr %11, align 4
  %94 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %16, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %150

97:                                               ; preds = %92
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %98, %99
  %101 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %16, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %100, %102
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %16, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %16, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %109, %111
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %7, align 4
  %114 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %16, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = sub nsw i32 %113, %115
  store i32 %116, ptr %14, align 4
  br label %117

117:                                              ; preds = %141, %97
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %7, align 4
  %120 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %16, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %119, %121
  %123 = icmp sle i32 %118, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %117
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %5, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %128, %124
  %133 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %16, i32 0, i32 6
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %7, align 4
  %139 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  call void @_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %132, %128
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %14, align 4
  br label %117, !llvm.loop !74

145:                                              ; preds = %117
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %11, align 4
  br label %92, !llvm.loop !75

150:                                              ; preds = %92
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 2
  store i32 %153, ptr %10, align 4
  br label %85, !llvm.loop !76

154:                                              ; preds = %85
  store i32 0, ptr %15, align 4
  br label %155

155:                                              ; preds = %173, %154
  %156 = load i32, ptr %15, align 4
  %157 = icmp slt i32 %156, 2
  br i1 %157, label %158, label %176

158:                                              ; preds = %155
  %159 = load i32, ptr %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.10", ptr %16, i32 0, i32 5
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %6, align 4
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  store i32 %162, ptr %172, align 4
  br label %173

173:                                              ; preds = %158
  %174 = load i32, ptr %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4
  br label %155, !llvm.loop !77

176:                                              ; preds = %155
  br label %177

177:                                              ; preds = %176, %82
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  br label %31, !llvm.loop !78

180:                                              ; preds = %31
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  br label %20, !llvm.loop !79

184:                                              ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo9MCTKernelILi2EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %102, %7
  %18 = load i32, ptr %15, align 4
  %19 = getelementptr inbounds %"struct.cv::stereo::MCTKernel", ptr %16, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %105

22:                                               ; preds = %17
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %15, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = shl i32 %27, 2
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds %"struct.cv::stereo::MCTKernel", ptr %16, i32 0, i32 0
  %30 = load i32, ptr %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %12, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds %"struct.cv::stereo::MCTKernel", ptr %16, i32 0, i32 0
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds %"struct.cv::stereo::MCTKernel", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %52, %54
  %56 = icmp sgt i32 %40, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %22
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 3
  store i32 %63, ptr %61, align 4
  br label %101

64:                                               ; preds = %22
  %65 = getelementptr inbounds %"struct.cv::stereo::MCTKernel", ptr %16, i32 0, i32 0
  %66 = load i32, ptr %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds %"struct.cv::stereo::MCTKernel", ptr %16, i32 0, i32 0
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds %"struct.cv::stereo::MCTKernel", ptr %16, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sub nsw i32 %88, %90
  %92 = icmp sgt i32 %76, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %64
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %93, %64
  br label %101

101:                                              ; preds = %100, %57
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %15, align 4
  br label %17, !llvm.loop !80

105:                                              ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8MVKernelILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi2ENS0_8MVKernelILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #3
  call void @_ZdlPv(ptr noundef %3) #11
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
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Range", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %181, %2
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::Range", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %184

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %16, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %27, %29
  store i32 %30, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %177, %26
  %32 = load i32, ptr %7, align 4
  %33 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %16, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %180

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %16, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %16, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %16, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %44, %46
  %48 = icmp sge i32 %42, %47
  br i1 %48, label %64, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %7, align 4
  %51 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %16, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 2
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %16, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %16, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = sub nsw i32 %58, %60
  %62 = sub nsw i32 %61, 2
  %63 = icmp sge i32 %56, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %55, %49, %41, %36
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %79, %64
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %16, i32 0, i32 5
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %65, !llvm.loop !81

82:                                               ; preds = %65
  br label %177

83:                                               ; preds = %55
  %84 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 8, i1 false)
  store i32 2, ptr %10, align 4
  br label %85

85:                                               ; preds = %151, %83
  %86 = load i32, ptr %10, align 4
  %87 = icmp sle i32 %86, 3
  br i1 %87, label %88, label %154

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %16, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = sub nsw i32 0, %90
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %146, %88
  %93 = load i32, ptr %11, align 4
  %94 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %16, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %150

97:                                               ; preds = %92
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %98, %99
  %101 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %16, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %100, %102
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %16, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %16, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %109, %111
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %7, align 4
  %114 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %16, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = sub nsw i32 %113, %115
  store i32 %116, ptr %14, align 4
  br label %117

117:                                              ; preds = %141, %97
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %7, align 4
  %120 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %16, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %119, %121
  %123 = icmp sle i32 %118, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %117
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %5, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %128, %124
  %133 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %16, i32 0, i32 6
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %7, align 4
  %139 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  call void @_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(36) %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %132, %128
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %14, align 4
  br label %117, !llvm.loop !82

145:                                              ; preds = %117
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %11, align 4
  br label %92, !llvm.loop !83

150:                                              ; preds = %92
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 2
  store i32 %153, ptr %10, align 4
  br label %85, !llvm.loop !84

154:                                              ; preds = %85
  store i32 0, ptr %15, align 4
  br label %155

155:                                              ; preds = %173, %154
  %156 = load i32, ptr %15, align 4
  %157 = icmp slt i32 %156, 2
  br i1 %157, label %158, label %176

158:                                              ; preds = %155
  %159 = load i32, ptr %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.12", ptr %16, i32 0, i32 5
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %6, align 4
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  store i32 %162, ptr %172, align 4
  br label %173

173:                                              ; preds = %158
  %174 = load i32, ptr %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4
  br label %155, !llvm.loop !85

176:                                              ; preds = %155
  br label %177

177:                                              ; preds = %176, %82
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  br label %31, !llvm.loop !86

180:                                              ; preds = %31
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  br label %20, !llvm.loop !87

184:                                              ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8MVKernelILi2EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %100, %7
  %18 = load i32, ptr %15, align 4
  %19 = getelementptr inbounds %"struct.cv::stereo::MVKernel", ptr %16, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %103

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.cv::stereo::MVKernel", ptr %16, i32 0, i32 0
  %24 = load i32, ptr %15, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %12, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds %"struct.cv::stereo::MVKernel", ptr %16, i32 0, i32 0
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %34, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %22
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %48, %22
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = getelementptr inbounds %"struct.cv::stereo::MVKernel", ptr %16, i32 0, i32 1
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds %"struct.cv::stereo::MVKernel", ptr %16, i32 0, i32 0
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp sgt i32 %72, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %55
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %86, %55
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = shl i32 %98, 1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %15, align 4
  br label %17, !llvm.loop !88

103:                                              ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo9MCTKernelILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi4ELi2ELi1ENS0_9MCTKernelILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  call void @_ZdlPv(ptr noundef %3) #11
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
  %9 = alloca [1 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Range", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %181, %2
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::Range", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %184

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %16, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %27, %29
  store i32 %30, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %177, %26
  %32 = load i32, ptr %7, align 4
  %33 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %16, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %180

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %16, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %16, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %16, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %44, %46
  %48 = icmp sge i32 %42, %47
  br i1 %48, label %64, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %7, align 4
  %51 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %16, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 2
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %16, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %16, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = sub nsw i32 %58, %60
  %62 = sub nsw i32 %61, 2
  %63 = icmp sge i32 %56, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %55, %49, %41, %36
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %79, %64
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %16, i32 0, i32 5
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %65, !llvm.loop !89

82:                                               ; preds = %65
  br label %177

83:                                               ; preds = %55
  %84 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  store i32 2, ptr %10, align 4
  br label %85

85:                                               ; preds = %151, %83
  %86 = load i32, ptr %10, align 4
  %87 = icmp sle i32 %86, 4
  br i1 %87, label %88, label %154

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %16, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = sub nsw i32 0, %90
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %146, %88
  %93 = load i32, ptr %11, align 4
  %94 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %16, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %150

97:                                               ; preds = %92
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %98, %99
  %101 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %16, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %100, %102
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %16, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %16, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %109, %111
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %7, align 4
  %114 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %16, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = sub nsw i32 %113, %115
  store i32 %116, ptr %14, align 4
  br label %117

117:                                              ; preds = %141, %97
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %7, align 4
  %120 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %16, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %119, %121
  %123 = icmp sle i32 %118, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %117
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %5, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %128, %124
  %133 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %16, i32 0, i32 6
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %7, align 4
  %139 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  call void @_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(16) %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %132, %128
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %14, align 4
  br label %117, !llvm.loop !90

145:                                              ; preds = %117
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %11, align 4
  br label %92, !llvm.loop !91

150:                                              ; preds = %92
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 2
  store i32 %153, ptr %10, align 4
  br label %85, !llvm.loop !92

154:                                              ; preds = %85
  store i32 0, ptr %15, align 4
  br label %155

155:                                              ; preds = %173, %154
  %156 = load i32, ptr %15, align 4
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %158, label %176

158:                                              ; preds = %155
  %159 = load i32, ptr %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.14", ptr %16, i32 0, i32 5
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %6, align 4
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  store i32 %162, ptr %172, align 4
  br label %173

173:                                              ; preds = %158
  %174 = load i32, ptr %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4
  br label %155, !llvm.loop !93

176:                                              ; preds = %155
  br label %177

177:                                              ; preds = %176, %82
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  br label %31, !llvm.loop !94

180:                                              ; preds = %31
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  br label %20, !llvm.loop !95

184:                                              ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo9MCTKernelILi1EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %102, %7
  %18 = load i32, ptr %15, align 4
  %19 = getelementptr inbounds %"struct.cv::stereo::MCTKernel.15", ptr %16, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %105

22:                                               ; preds = %17
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %15, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = shl i32 %27, 2
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds %"struct.cv::stereo::MCTKernel.15", ptr %16, i32 0, i32 0
  %30 = load i32, ptr %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %12, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds %"struct.cv::stereo::MCTKernel.15", ptr %16, i32 0, i32 0
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds %"struct.cv::stereo::MCTKernel.15", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %52, %54
  %56 = icmp sgt i32 %40, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %22
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 3
  store i32 %63, ptr %61, align 4
  br label %101

64:                                               ; preds = %22
  %65 = getelementptr inbounds %"struct.cv::stereo::MCTKernel.15", ptr %16, i32 0, i32 0
  %66 = load i32, ptr %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds %"struct.cv::stereo::MCTKernel.15", ptr %16, i32 0, i32 0
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds %"struct.cv::stereo::MCTKernel.15", ptr %16, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sub nsw i32 %88, %90
  %92 = icmp sgt i32 %76, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %64
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %93, %64
  br label %101

101:                                              ; preds = %100, %57
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %15, align 4
  br label %17, !llvm.loop !96

105:                                              ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo8MVKernelILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo18CombinedDescriptorILi2ELi3ELi2ELi1ENS0_8MVKernelILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #3
  call void @_ZdlPv(ptr noundef %3) #11
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
  %9 = alloca [1 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Range", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %181, %2
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::Range", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %184

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %16, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %27, %29
  store i32 %30, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %177, %26
  %32 = load i32, ptr %7, align 4
  %33 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %16, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %180

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %16, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %16, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %16, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %44, %46
  %48 = icmp sge i32 %42, %47
  br i1 %48, label %64, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %7, align 4
  %51 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %16, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 2
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %16, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %16, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = sub nsw i32 %58, %60
  %62 = sub nsw i32 %61, 2
  %63 = icmp sge i32 %56, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %55, %49, %41, %36
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %79, %64
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %16, i32 0, i32 5
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %65, !llvm.loop !97

82:                                               ; preds = %65
  br label %177

83:                                               ; preds = %55
  %84 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  store i32 2, ptr %10, align 4
  br label %85

85:                                               ; preds = %151, %83
  %86 = load i32, ptr %10, align 4
  %87 = icmp sle i32 %86, 3
  br i1 %87, label %88, label %154

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %16, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = sub nsw i32 0, %90
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %146, %88
  %93 = load i32, ptr %11, align 4
  %94 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %16, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %150

97:                                               ; preds = %92
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %98, %99
  %101 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %16, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %100, %102
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %16, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %16, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %109, %111
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %7, align 4
  %114 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %16, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = sub nsw i32 %113, %115
  store i32 %116, ptr %14, align 4
  br label %117

117:                                              ; preds = %141, %97
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %7, align 4
  %120 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %16, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %119, %121
  %123 = icmp sle i32 %118, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %117
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %5, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %128, %124
  %133 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %16, i32 0, i32 6
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %7, align 4
  %139 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  call void @_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(20) %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %132, %128
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %14, align 4
  br label %117, !llvm.loop !98

145:                                              ; preds = %117
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %11, align 4
  br label %92, !llvm.loop !99

150:                                              ; preds = %92
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 2
  store i32 %153, ptr %10, align 4
  br label %85, !llvm.loop !100

154:                                              ; preds = %85
  store i32 0, ptr %15, align 4
  br label %155

155:                                              ; preds = %173, %154
  %156 = load i32, ptr %15, align 4
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %158, label %176

158:                                              ; preds = %155
  %159 = load i32, ptr %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.17", ptr %16, i32 0, i32 5
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %6, align 4
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  store i32 %162, ptr %172, align 4
  br label %173

173:                                              ; preds = %158
  %174 = load i32, ptr %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4
  br label %155, !llvm.loop !101

176:                                              ; preds = %155
  br label %177

177:                                              ; preds = %176, %82
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  br label %31, !llvm.loop !102

180:                                              ; preds = %31
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  br label %20, !llvm.loop !103

184:                                              ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo8MVKernelILi1EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %100, %7
  %18 = load i32, ptr %15, align 4
  %19 = getelementptr inbounds %"struct.cv::stereo::MVKernel.18", ptr %16, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %103

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.cv::stereo::MVKernel.18", ptr %16, i32 0, i32 0
  %24 = load i32, ptr %15, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %12, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds %"struct.cv::stereo::MVKernel.18", ptr %16, i32 0, i32 0
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %34, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %22
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %48, %22
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = getelementptr inbounds %"struct.cv::stereo::MVKernel.18", ptr %16, i32 0, i32 1
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %66, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds %"struct.cv::stereo::MVKernel.18", ptr %16, i32 0, i32 0
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp sgt i32 %72, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %55
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4
  br label %93

93:                                               ; preds = %86, %55
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = shl i32 %98, 1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %15, align 4
  br label %17, !llvm.loop !104

103:                                              ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14SymetricCensusILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo14SymetricCensusILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #3
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo14SymetricCensusILi2EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %217, %2
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.cv::Range", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %220

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %13, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 %24, %26
  store i32 %27, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %213, %23
  %29 = load i32, ptr %7, align 4
  %30 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %13, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %216

33:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %209, %33
  %35 = load i32, ptr %8, align 4
  %36 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %13, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %212

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4
  %41 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %13, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %65, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4
  %46 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %13, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %13, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = sub nsw i32 %47, %49
  %51 = icmp sge i32 %45, %50
  br i1 %51, label %65, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %7, align 4
  %54 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %13, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %7, align 4
  %59 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %13, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %13, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = sub nsw i32 %60, %62
  %64 = icmp sge i32 %58, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %57, %52, %44, %39
  %66 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %13, i32 0, i32 2
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %70, i64 %74
  store i32 0, ptr %75, align 4
  br label %209

76:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  %77 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %13, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = sub nsw i32 0, %78
  store i32 %79, ptr %10, align 4
  br label %80

80:                                               ; preds = %194, %76
  %81 = load i32, ptr %10, align 4
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %197

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %84, %85
  %87 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %13, i32 0, i32 7
  %88 = load i32, ptr %87, align 8
  %89 = mul nsw i32 %86, %88
  store i32 %89, ptr %11, align 4
  %90 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %13, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = sub nsw i32 0, %91
  store i32 %92, ptr %12, align 4
  br label %93

93:                                               ; preds = %190, %83
  %94 = load i32, ptr %12, align 4
  %95 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %13, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %98, label %193

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %13, i32 0, i32 1
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %7, align 4
  %107 = add nsw i32 %105, %106
  %108 = add nsw i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %103, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %13, i32 0, i32 1
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x ptr], ptr %113, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %10, align 4
  %119 = mul nsw i32 %118, -1
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %119, %120
  %122 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %13, i32 0, i32 4
  %123 = load i32, ptr %122, align 4
  %124 = mul nsw i32 %121, %123
  %125 = load i32, ptr %12, align 4
  %126 = mul nsw i32 -1, %125
  %127 = add nsw i32 %124, %126
  %128 = load i32, ptr %7, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %117, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp sgt i32 %112, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %98
  %136 = load i32, ptr %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4
  br label %138

138:                                              ; preds = %135, %98
  %139 = load i32, ptr %9, align 4
  %140 = mul nsw i32 %139, 2
  store i32 %140, ptr %9, align 4
  %141 = load i32, ptr %10, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %189

143:                                              ; preds = %138
  %144 = load i32, ptr %12, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %189

146:                                              ; preds = %143
  %147 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %13, i32 0, i32 1
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %5, align 4
  %153 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %13, i32 0, i32 4
  %154 = load i32, ptr %153, align 4
  %155 = mul nsw i32 %152, %154
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %156, %157
  %159 = add nsw i32 %155, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %151, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %13, i32 0, i32 1
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x ptr], ptr %164, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %5, align 4
  %170 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %13, i32 0, i32 4
  %171 = load i32, ptr %170, align 4
  %172 = mul nsw i32 %169, %171
  %173 = load i32, ptr %12, align 4
  %174 = mul nsw i32 -1, %173
  %175 = add nsw i32 %172, %174
  %176 = load i32, ptr %7, align 4
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %168, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp sgt i32 %163, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %146
  %184 = load i32, ptr %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %9, align 4
  br label %186

186:                                              ; preds = %183, %146
  %187 = load i32, ptr %9, align 4
  %188 = mul nsw i32 %187, 2
  store i32 %188, ptr %9, align 4
  br label %189

189:                                              ; preds = %186, %143, %138
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %12, align 4
  br label %93, !llvm.loop !105

193:                                              ; preds = %93
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %10, align 4
  br label %80, !llvm.loop !106

197:                                              ; preds = %80
  %198 = load i32, ptr %9, align 4
  %199 = getelementptr inbounds %"class.cv::stereo::SymetricCensus", ptr %13, i32 0, i32 2
  %200 = load i32, ptr %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x ptr], ptr %199, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %6, align 4
  %205 = load i32, ptr %7, align 4
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %203, i64 %207
  store i32 %198, ptr %208, align 4
  br label %209

209:                                              ; preds = %197, %65
  %210 = load i32, ptr %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %8, align 4
  br label %34, !llvm.loop !107

212:                                              ; preds = %34
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %7, align 4
  br label %28, !llvm.loop !108

216:                                              ; preds = %28
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %5, align 4
  br label %17, !llvm.loop !109

220:                                              ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16ModifiedCsCensusILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi2ENS0_16ModifiedCsCensusILi2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #3
  call void @_ZdlPv(ptr noundef %3) #11
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
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Range", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %181, %2
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::Range", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %184

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %16, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %27, %29
  store i32 %30, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %177, %26
  %32 = load i32, ptr %7, align 4
  %33 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %16, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %180

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %16, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %16, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %16, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %44, %46
  %48 = icmp sge i32 %42, %47
  br i1 %48, label %64, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %7, align 4
  %51 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %16, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 2
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %16, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %16, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = sub nsw i32 %58, %60
  %62 = sub nsw i32 %61, 2
  %63 = icmp sge i32 %56, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %55, %49, %41, %36
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %79, %64
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %16, i32 0, i32 5
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %65, !llvm.loop !110

82:                                               ; preds = %65
  br label %177

83:                                               ; preds = %55
  %84 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 8, i1 false)
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %151, %83
  %86 = load i32, ptr %10, align 4
  %87 = icmp sle i32 %86, 1
  br i1 %87, label %88, label %154

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %16, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = sub nsw i32 0, %90
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %146, %88
  %93 = load i32, ptr %11, align 4
  %94 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %16, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %150

97:                                               ; preds = %92
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %98, %99
  %101 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %16, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %100, %102
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %16, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %16, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %109, %111
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %7, align 4
  %114 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %16, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = sub nsw i32 %113, %115
  store i32 %116, ptr %14, align 4
  br label %117

117:                                              ; preds = %141, %97
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %7, align 4
  %120 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %16, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %119, %121
  %123 = icmp sle i32 %118, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %117
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %5, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %128, %124
  %133 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %16, i32 0, i32 6
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %7, align 4
  %139 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  call void @_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %132, %128
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %14, align 4
  br label %117, !llvm.loop !111

145:                                              ; preds = %117
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %11, align 4
  br label %92, !llvm.loop !112

150:                                              ; preds = %92
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %85, !llvm.loop !113

154:                                              ; preds = %85
  store i32 0, ptr %15, align 4
  br label %155

155:                                              ; preds = %173, %154
  %156 = load i32, ptr %15, align 4
  %157 = icmp slt i32 %156, 2
  br i1 %157, label %158, label %176

158:                                              ; preds = %155
  %159 = load i32, ptr %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.21", ptr %16, i32 0, i32 5
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %6, align 4
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  store i32 %162, ptr %172, align 4
  br label %173

173:                                              ; preds = %158
  %174 = load i32, ptr %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4
  br label %155, !llvm.loop !114

176:                                              ; preds = %155
  br label %177

177:                                              ; preds = %176, %82
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  br label %31, !llvm.loop !115

180:                                              ; preds = %31
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  br label %20, !llvm.loop !116

184:                                              ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo16ModifiedCsCensusILi2EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %65, %7
  %18 = load i32, ptr %15, align 4
  %19 = getelementptr inbounds %"struct.cv::stereo::ModifiedCsCensus", ptr %16, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %68

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.cv::stereo::ModifiedCsCensus", ptr %16, i32 0, i32 0
  %24 = load i32, ptr %15, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %12, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds %"struct.cv::stereo::ModifiedCsCensus", ptr %16, i32 0, i32 0
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %12, align 4
  %42 = getelementptr inbounds %"struct.cv::stereo::ModifiedCsCensus", ptr %16, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %41, %43
  %45 = add nsw i32 %40, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %39, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i32 %34, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %22
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %51, %22
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = shl i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4
  br label %17, !llvm.loop !117

68:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo14SymetricCensusILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo14SymetricCensusILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo14SymetricCensusILi1EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %217, %2
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.cv::Range", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %220

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %13, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = mul nsw i32 %24, %26
  store i32 %27, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %213, %23
  %29 = load i32, ptr %7, align 4
  %30 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %13, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %216

33:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %209, %33
  %35 = load i32, ptr %8, align 4
  %36 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %13, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %212

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4
  %41 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %13, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %65, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %5, align 4
  %46 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %13, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %13, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = sub nsw i32 %47, %49
  %51 = icmp sge i32 %45, %50
  br i1 %51, label %65, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %7, align 4
  %54 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %13, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %7, align 4
  %59 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %13, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %13, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = sub nsw i32 %60, %62
  %64 = icmp sge i32 %58, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %57, %52, %44, %39
  %66 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %13, i32 0, i32 2
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %70, i64 %74
  store i32 0, ptr %75, align 4
  br label %209

76:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  %77 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %13, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = sub nsw i32 0, %78
  store i32 %79, ptr %10, align 4
  br label %80

80:                                               ; preds = %194, %76
  %81 = load i32, ptr %10, align 4
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %197

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %84, %85
  %87 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %13, i32 0, i32 7
  %88 = load i32, ptr %87, align 8
  %89 = mul nsw i32 %86, %88
  store i32 %89, ptr %11, align 4
  %90 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %13, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = sub nsw i32 0, %91
  store i32 %92, ptr %12, align 4
  br label %93

93:                                               ; preds = %190, %83
  %94 = load i32, ptr %12, align 4
  %95 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %13, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %98, label %193

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %13, i32 0, i32 1
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %7, align 4
  %107 = add nsw i32 %105, %106
  %108 = add nsw i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %103, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %13, i32 0, i32 1
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1 x ptr], ptr %113, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %10, align 4
  %119 = mul nsw i32 %118, -1
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %119, %120
  %122 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %13, i32 0, i32 4
  %123 = load i32, ptr %122, align 4
  %124 = mul nsw i32 %121, %123
  %125 = load i32, ptr %12, align 4
  %126 = mul nsw i32 -1, %125
  %127 = add nsw i32 %124, %126
  %128 = load i32, ptr %7, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %117, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp sgt i32 %112, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %98
  %136 = load i32, ptr %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4
  br label %138

138:                                              ; preds = %135, %98
  %139 = load i32, ptr %9, align 4
  %140 = mul nsw i32 %139, 2
  store i32 %140, ptr %9, align 4
  %141 = load i32, ptr %10, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %189

143:                                              ; preds = %138
  %144 = load i32, ptr %12, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %189

146:                                              ; preds = %143
  %147 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %13, i32 0, i32 1
  %148 = load i32, ptr %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %5, align 4
  %153 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %13, i32 0, i32 4
  %154 = load i32, ptr %153, align 4
  %155 = mul nsw i32 %152, %154
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %156, %157
  %159 = add nsw i32 %155, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %151, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %13, i32 0, i32 1
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1 x ptr], ptr %164, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %5, align 4
  %170 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %13, i32 0, i32 4
  %171 = load i32, ptr %170, align 4
  %172 = mul nsw i32 %169, %171
  %173 = load i32, ptr %12, align 4
  %174 = mul nsw i32 -1, %173
  %175 = add nsw i32 %172, %174
  %176 = load i32, ptr %7, align 4
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %168, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp sgt i32 %163, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %146
  %184 = load i32, ptr %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %9, align 4
  br label %186

186:                                              ; preds = %183, %146
  %187 = load i32, ptr %9, align 4
  %188 = mul nsw i32 %187, 2
  store i32 %188, ptr %9, align 4
  br label %189

189:                                              ; preds = %186, %143, %138
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %12, align 4
  br label %93, !llvm.loop !118

193:                                              ; preds = %93
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %10, align 4
  br label %80, !llvm.loop !119

197:                                              ; preds = %80
  %198 = load i32, ptr %9, align 4
  %199 = getelementptr inbounds %"class.cv::stereo::SymetricCensus.23", ptr %13, i32 0, i32 2
  %200 = load i32, ptr %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1 x ptr], ptr %199, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %6, align 4
  %205 = load i32, ptr %7, align 4
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %203, i64 %207
  store i32 %198, ptr %208, align 4
  br label %209

209:                                              ; preds = %197, %65
  %210 = load i32, ptr %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %8, align 4
  br label %34, !llvm.loop !120

212:                                              ; preds = %34
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %7, align 4
  br label %28, !llvm.loop !121

216:                                              ; preds = %28
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %5, align 4
  br label %17, !llvm.loop !122

220:                                              ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo16ModifiedCsCensusILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6stereo18CombinedDescriptorILi1ELi1ELi1ELi1ENS0_16ModifiedCsCensusILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #3
  call void @_ZdlPv(ptr noundef %3) #11
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
  %9 = alloca [1 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Range", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %181, %2
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::Range", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %184

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %16, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %27, %29
  store i32 %30, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %177, %26
  %32 = load i32, ptr %7, align 4
  %33 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %16, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %180

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %16, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %16, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %16, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %44, %46
  %48 = icmp sge i32 %42, %47
  br i1 %48, label %64, label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %7, align 4
  %51 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %16, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 2
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %16, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %16, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = sub nsw i32 %58, %60
  %62 = sub nsw i32 %61, 2
  %63 = icmp sge i32 %56, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %55, %49, %41, %36
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %79, %64
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %16, i32 0, i32 5
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1 x ptr], ptr %69, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %65, !llvm.loop !123

82:                                               ; preds = %65
  br label %177

83:                                               ; preds = %55
  %84 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %151, %83
  %86 = load i32, ptr %10, align 4
  %87 = icmp sle i32 %86, 1
  br i1 %87, label %88, label %154

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %16, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = sub nsw i32 0, %90
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %146, %88
  %93 = load i32, ptr %11, align 4
  %94 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %16, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %150

97:                                               ; preds = %92
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %98, %99
  %101 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %16, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = mul nsw i32 %100, %102
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %16, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %16, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 %109, %111
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %7, align 4
  %114 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %16, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = sub nsw i32 %113, %115
  store i32 %116, ptr %14, align 4
  br label %117

117:                                              ; preds = %141, %97
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %7, align 4
  %120 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %16, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %119, %121
  %123 = icmp sle i32 %118, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %117
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %5, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %128, %124
  %133 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %16, i32 0, i32 6
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %7, align 4
  %139 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 0
  call void @_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(16) %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %132, %128
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %14, align 4
  br label %117, !llvm.loop !124

145:                                              ; preds = %117
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %11, align 4
  br label %92, !llvm.loop !125

150:                                              ; preds = %92
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %85, !llvm.loop !126

154:                                              ; preds = %85
  store i32 0, ptr %15, align 4
  br label %155

155:                                              ; preds = %173, %154
  %156 = load i32, ptr %15, align 4
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %158, label %176

158:                                              ; preds = %155
  %159 = load i32, ptr %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds %"class.cv::stereo::CombinedDescriptor.25", ptr %16, i32 0, i32 5
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1 x ptr], ptr %163, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %6, align 4
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  store i32 %162, ptr %172, align 4
  br label %173

173:                                              ; preds = %158
  %174 = load i32, ptr %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4
  br label %155, !llvm.loop !127

176:                                              ; preds = %155
  br label %177

177:                                              ; preds = %176, %82
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  br label %31, !llvm.loop !128

180:                                              ; preds = %31
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  br label %20, !llvm.loop !129

184:                                              ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv6stereo16ModifiedCsCensusILi1EEclEiiiiiPi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %65, %7
  %18 = load i32, ptr %15, align 4
  %19 = getelementptr inbounds %"struct.cv::stereo::ModifiedCsCensus.26", ptr %16, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %68

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.cv::stereo::ModifiedCsCensus.26", ptr %16, i32 0, i32 0
  %24 = load i32, ptr %15, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %12, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds %"struct.cv::stereo::ModifiedCsCensus.26", ptr %16, i32 0, i32 0
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %12, align 4
  %42 = getelementptr inbounds %"struct.cv::stereo::ModifiedCsCensus.26", ptr %16, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %41, %43
  %45 = add nsw i32 %40, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %39, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i32 %34, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %22
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %51, %22
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = shl i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %15, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4
  br label %17, !llvm.loop !130

68:                                               ; preds = %17
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_descriptor.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
