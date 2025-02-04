; ModuleID = 'bench/opencv/original/cuda_info.ll'
source_filename = "bench/opencv/original/cuda_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x i32] }
%"class.cv::Vec.0" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [2 x i32] }

@.str = private unnamed_addr constant [45 x i8] c"The library is compiled without CUDA support\00", align 1
@__func__._ZL13throw_no_cudav = private unnamed_addr constant [14 x i8] c"throw_no_cuda\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/private.cuda.hpp\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN2cv4cuda25getCudaEnabledDeviceCountEv() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda9setDeviceEi(i32 noundef %0) local_unnamed_addr #1 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL13throw_no_cudav() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %3 unwind label %5

3:                                                ; preds = %0
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -216, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZL13throw_no_cudav, ptr noundef nonnull @.str.1, i32 noundef 106) #6
          to label %4 unwind label %7

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  br label %9

9:                                                ; preds = %7, %5
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZN2cv4cuda9getDeviceEv() local_unnamed_addr #1 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda11resetDeviceEv() local_unnamed_addr #1 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv4cuda14deviceSupportsENS0_10FeatureSetE(i32 noundef %0) local_unnamed_addr #1 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv4cuda11TargetArchs9builtWithENS0_10FeatureSetE(i32 noundef %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv4cuda11TargetArchs6hasPtxEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv4cuda11TargetArchs6hasBinEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv4cuda11TargetArchs17hasEqualOrLessPtxEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv4cuda11TargetArchs20hasEqualOrGreaterPtxEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv4cuda11TargetArchs20hasEqualOrGreaterBinEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull ptr @_ZNK2cv4cuda10DeviceInfo4nameEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv4cuda10DeviceInfo14totalGlobalMemEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv4cuda10DeviceInfo17sharedMemPerBlockEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo12regsPerBlockEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo8warpSizeEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv4cuda10DeviceInfo8memPitchEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo18maxThreadsPerBlockEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo13maxThreadsDimEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo11maxGridSizeEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo9clockRateEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv4cuda10DeviceInfo13totalConstMemEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo12majorVersionEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo12minorVersionEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv4cuda10DeviceInfo16textureAlignmentEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv4cuda10DeviceInfo21texturePitchAlignmentEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo19multiProcessorCountEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo24kernelExecTimeoutEnabledEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo10integratedEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo16canMapHostMemoryEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo11computeModeEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo12maxTexture1DEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo18maxTexture1DMipmapEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo18maxTexture1DLinearEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo12maxTexture2DEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec.0") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo18maxTexture2DMipmapEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec.0") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo18maxTexture2DLinearEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo18maxTexture2DGatherEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec.0") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo12maxTexture3DEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo17maxTextureCubemapEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo19maxTexture1DLayeredEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec.0") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo19maxTexture2DLayeredEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo24maxTextureCubemapLayeredEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec.0") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo12maxSurface1DEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo12maxSurface2DEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec.0") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo12maxSurface3DEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo19maxSurface1DLayeredEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec.0") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo19maxSurface2DLayeredEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo17maxSurfaceCubemapEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo24maxSurfaceCubemapLayeredEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec.0") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv4cuda10DeviceInfo16surfaceAlignmentEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo17concurrentKernelsEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo10ECCEnabledEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo8pciBusIDEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo11pciDeviceIDEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo11pciDomainIDEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo9tccDriverEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo16asyncEngineCountEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo17unifiedAddressingEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo15memoryClockRateEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo14memoryBusWidthEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo11l2CacheSizeEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo27maxThreadsPerMultiProcessorEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo11queryMemoryERmS2_(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo12isCompatibleEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda19printCudaDeviceInfoEi(i32 noundef %0) local_unnamed_addr #1 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda24printShortCudaDeviceInfoEi(i32 noundef %0) local_unnamed_addr #1 {
  tail call fastcc void @_ZL13throw_no_cudav() #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4cuda18getNppErrorMessageB5cxx11Ei(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4cuda28getCudaDriverApiErrorMessageB5cxx11Ei(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
