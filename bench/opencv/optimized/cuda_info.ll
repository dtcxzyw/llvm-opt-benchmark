; ModuleID = 'bench/opencv/original/cuda_info.ll'
source_filename = "bench/opencv/original/cuda_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define internal fastcc void @_ZL13throw_no_cudav() unnamed_addr #2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca i64, align 8
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #11
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0) #11
  store i64 44, ptr %0, align 8, !tbaa !9
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !11
  %4 = load i64, ptr %0, align 8, !tbaa !9
  store i64 %4, ptr %2, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %3, ptr noundef nonnull align 1 dereferenceable(44) @.str, i64 44, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0) #11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -216, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZL13throw_no_cudav, ptr noundef nonnull @.str.1, i32 noundef 106) #10
          to label %7 unwind label %8

7:                                                ; preds = %.noexc.i
  unreachable

8:                                                ; preds = %.noexc.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #11
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZN2cv4cuda9getDeviceEv() local_unnamed_addr #1 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda11resetDeviceEv() local_unnamed_addr #1 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv4cuda14deviceSupportsENS0_10FeatureSetE(i32 noundef %0) local_unnamed_addr #1 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv4cuda11TargetArchs9builtWithENS0_10FeatureSetE(i32 noundef %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv4cuda11TargetArchs6hasPtxEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv4cuda11TargetArchs6hasBinEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv4cuda11TargetArchs17hasEqualOrLessPtxEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv4cuda11TargetArchs20hasEqualOrGreaterPtxEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv4cuda11TargetArchs20hasEqualOrGreaterBinEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull ptr @_ZNK2cv4cuda10DeviceInfo4nameEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv4cuda10DeviceInfo14totalGlobalMemEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv4cuda10DeviceInfo17sharedMemPerBlockEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo12regsPerBlockEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo8warpSizeEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv4cuda10DeviceInfo8memPitchEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo18maxThreadsPerBlockEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo13maxThreadsDimEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo11maxGridSizeEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo9clockRateEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv4cuda10DeviceInfo13totalConstMemEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo12majorVersionEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo12minorVersionEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv4cuda10DeviceInfo16textureAlignmentEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv4cuda10DeviceInfo21texturePitchAlignmentEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo19multiProcessorCountEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo24kernelExecTimeoutEnabledEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo10integratedEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo16canMapHostMemoryEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo11computeModeEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo12maxTexture1DEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo18maxTexture1DMipmapEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo18maxTexture1DLinearEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo12maxTexture2DEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec.0") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo18maxTexture2DMipmapEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec.0") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo18maxTexture2DLinearEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo18maxTexture2DGatherEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec.0") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo12maxTexture3DEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo17maxTextureCubemapEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo19maxTexture1DLayeredEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec.0") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo19maxTexture2DLayeredEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo24maxTextureCubemapLayeredEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec.0") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo12maxSurface1DEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo12maxSurface2DEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec.0") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo12maxSurface3DEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo19maxSurface1DLayeredEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec.0") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo19maxSurface2DLayeredEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo17maxSurfaceCubemapEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo24maxSurfaceCubemapLayeredEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::Vec.0") align 4 captures(none) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv4cuda10DeviceInfo16surfaceAlignmentEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo17concurrentKernelsEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo10ECCEnabledEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo8pciBusIDEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo11pciDeviceIDEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo11pciDomainIDEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo9tccDriverEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo16asyncEngineCountEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo17unifiedAddressingEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo15memoryClockRateEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo14memoryBusWidthEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo11l2CacheSizeEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv4cuda10DeviceInfo27maxThreadsPerMultiProcessorEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv4cuda10DeviceInfo11queryMemoryERmS2_(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv4cuda10DeviceInfo12isCompatibleEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda19printCudaDeviceInfoEi(i32 noundef %0) local_unnamed_addr #1 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv4cuda24printShortCudaDeviceInfoEi(i32 noundef %0) local_unnamed_addr #1 {
  tail call fastcc void @_ZL13throw_no_cudav() #10
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv4cuda18getNppErrorMessageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv4cuda28getCudaDriverApiErrorMessageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
