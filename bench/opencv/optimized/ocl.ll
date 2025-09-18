; ModuleID = 'bench/opencv/original/ocl.ll'
source_filename = "bench/opencv/original/ocl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::ocl::Device" = type { ptr }
%"class.cv::ocl::Context" = type { ptr }
%"class.cv::ocl::Platform" = type { ptr }
%"class.cv::ocl::Queue" = type { ptr }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::ocl::Program" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.cv::ocl::KernelArg" = type { i32, ptr, ptr, i64, i32, i32 }
%"class.cv::ocl::ProgramSource" = type { ptr }
%"class.cv::ocl::OpenCLExecutionContext" = type { %"class.std::shared_ptr.0" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv3ocl22OpenCLExecutionContextD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZZN2cv3ocl6Device10getDefaultEvE5dummy = internal global %"class.cv::ocl::Device" zeroinitializer, align 8
@_ZGVZN2cv3ocl6Device10getDefaultEvE5dummy = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN2cv3ocl7Context10getDefaultEbE5dummy = internal global %"class.cv::ocl::Context" zeroinitializer, align 8
@_ZGVZN2cv3ocl7Context10getDefaultEbE5dummy = internal global i64 0, align 8
@_ZZN2cv3ocl8Platform10getDefaultEvE5dummy = internal global %"class.cv::ocl::Platform" zeroinitializer, align 8
@_ZGVZN2cv3ocl8Platform10getDefaultEvE5dummy = internal global i64 0, align 8
@_ZZN2cv3ocl5Queue10getDefaultEvE5dummy = internal global %"class.cv::ocl::Queue" zeroinitializer, align 8
@_ZGVZN2cv3ocl5Queue10getDefaultEvE5dummy = internal global i64 0, align 8
@_ZTVN2cv3ocl7Context11UserContextE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3ocl7Context11UserContextE, ptr @_ZN2cv3ocl7Context11UserContextD1Ev, ptr @_ZN2cv3ocl7Context11UserContextD0Ev] }, align 8
@_ZTIN2cv3ocl7Context11UserContextE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3ocl7Context11UserContextE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3ocl7Context11UserContextE = constant [31 x i8] c"N2cv3ocl7Context11UserContextE\00", align 1
@.str = private unnamed_addr constant [36 x i8] c"OpenCV build without OpenCL support\00", align 1
@__func__._ZN2cv3oclL12throw_no_oclEv = private unnamed_addr constant [13 x i8] c"throw_no_ocl\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/ocl_disabled.impl.hpp\00", align 1
@_ZZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy = internal global { { ptr, %"class.std::__shared_count" } } zeroinitializer, align 8
@_ZGVZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy = internal global i64 0, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN2cv3ocl6DeviceC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3ocl6DeviceC2Ev
@_ZN2cv3ocl6DeviceC1EPv = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3ocl6DeviceC2EPv
@_ZN2cv3ocl6DeviceC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3ocl6DeviceC2ERKS1_
@_ZN2cv3ocl6DeviceC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3ocl6DeviceC2EOS1_
@_ZN2cv3ocl6DeviceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3ocl6DeviceD2Ev
@_ZN2cv3ocl7ContextC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3ocl7ContextC2Ev
@_ZN2cv3ocl7ContextC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN2cv3ocl7ContextC2Ei
@_ZN2cv3ocl7ContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3ocl7ContextD2Ev
@_ZN2cv3ocl7ContextC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3ocl7ContextC2ERKS1_
@_ZN2cv3ocl7ContextC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3ocl7ContextC2EOS1_
@_ZN2cv3ocl7Context11UserContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3ocl7Context11UserContextD2Ev
@_ZN2cv3ocl8PlatformC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3ocl8PlatformC2Ev
@_ZN2cv3ocl8PlatformD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3ocl8PlatformD2Ev
@_ZN2cv3ocl8PlatformC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3ocl8PlatformC2ERKS1_
@_ZN2cv3ocl8PlatformC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3ocl8PlatformC2EOS1_
@_ZN2cv3ocl5QueueC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3ocl5QueueC2Ev
@_ZN2cv3ocl5QueueC1ERKNS0_7ContextERKNS0_6DeviceE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2cv3ocl5QueueC2ERKNS0_7ContextERKNS0_6DeviceE
@_ZN2cv3ocl5QueueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3ocl5QueueD2Ev
@_ZN2cv3ocl5QueueC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3ocl5QueueC2ERKS1_
@_ZN2cv3ocl5QueueC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3ocl5QueueC2EOS1_
@_ZN2cv3ocl9KernelArgC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3ocl9KernelArgC2Ev
@_ZN2cv3ocl9KernelArgC1EiPNS_4UMatEiiPKvm = unnamed_addr alias void (ptr, i32, ptr, i32, i32, ptr, i64), ptr @_ZN2cv3ocl9KernelArgC2EiPNS_4UMatEiiPKvm
@_ZN2cv3ocl6KernelC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3ocl6KernelC2Ev
@_ZN2cv3ocl6KernelC1EPKcRKNS0_7ProgramE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2cv3ocl6KernelC2EPKcRKNS0_7ProgramE
@_ZN2cv3ocl6KernelC1EPKcRKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN2cv3ocl6KernelC2EPKcRKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_
@_ZN2cv3ocl6KernelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3ocl6KernelD2Ev
@_ZN2cv3ocl6KernelC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3ocl6KernelC2ERKS1_
@_ZN2cv3ocl6KernelC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3ocl6KernelC2EOS1_
@_ZN2cv3ocl7ProgramC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3ocl7ProgramC2Ev
@_ZN2cv3ocl7ProgramC1ERKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2cv3ocl7ProgramC2ERKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_
@_ZN2cv3ocl7ProgramC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3ocl7ProgramC2ERKS1_
@_ZN2cv3ocl7ProgramC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3ocl7ProgramC2EOS1_
@_ZN2cv3ocl7ProgramD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3ocl7ProgramD2Ev
@_ZN2cv3ocl13ProgramSourceC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3ocl13ProgramSourceC2Ev
@_ZN2cv3ocl13ProgramSourceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN2cv3ocl13ProgramSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_
@_ZN2cv3ocl13ProgramSourceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3ocl13ProgramSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN2cv3ocl13ProgramSourceC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3ocl13ProgramSourceC2EPKc
@_ZN2cv3ocl13ProgramSourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3ocl13ProgramSourceD2Ev
@_ZN2cv3ocl13ProgramSourceC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3ocl13ProgramSourceC2ERKS1_
@_ZN2cv3ocl13ProgramSourceC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3ocl13ProgramSourceC2EOS1_
@_ZN2cv3ocl12PlatformInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3ocl12PlatformInfoC2Ev
@_ZN2cv3ocl12PlatformInfoC1EPv = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3ocl12PlatformInfoC2EPv
@_ZN2cv3ocl12PlatformInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3ocl12PlatformInfoD2Ev
@_ZN2cv3ocl12PlatformInfoC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3ocl12PlatformInfoC2ERKS1_
@_ZN2cv3ocl12PlatformInfoC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3ocl12PlatformInfoC2EOS1_
@_ZN2cv3ocl7Image2DC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3ocl7Image2DC2Ev
@_ZN2cv3ocl7Image2DC1ERKNS_4UMatEbb = unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN2cv3ocl7Image2DC2ERKNS_4UMatEbb
@_ZN2cv3ocl7Image2DC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3ocl7Image2DC2ERKS1_
@_ZN2cv3ocl7Image2DD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3ocl7Image2DD2Ev
@_ZN2cv3ocl7Image2DC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3ocl7Image2DC2EOS1_
@_ZN2cv3ocl5TimerC1ERKNS0_5QueueE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3ocl5TimerC2ERKNS0_5QueueE
@_ZN2cv3ocl5TimerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3ocl5TimerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN2cv3ocl10haveOpenCLEv() local_unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv() local_unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN2cv3ocl11haveAmdBlasEv() local_unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN2cv3ocl10haveAmdFftEv() local_unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl6finishEv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN2cv3ocl7haveSVMEv() local_unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl6DeviceC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl6DeviceC2EPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr readnone captures(none) %1) unnamed_addr #2 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN2cv3oclL12throw_no_oclEv() unnamed_addr #2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca i64, align 8
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 35, ptr %0, align 8, !tbaa !12
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !14
  %4 = load i64, ptr %0, align 8, !tbaa !12
  store i64 %4, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %3, ptr noundef nonnull align 1 dereferenceable(35) @.str, i64 35, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %6, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -220, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZN2cv3oclL12throw_no_oclEv, ptr noundef nonnull @.str.1, i32 noundef 24) #13
          to label %7 unwind label %8

7:                                                ; preds = %.noexc.i
  unreachable

8:                                                ; preds = %.noexc.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl6DeviceC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl6DeviceaSERKS1_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl6DeviceC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl6DeviceaSEOS1_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl6DeviceD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl6Device3setEPv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl6Device4nameB5cxx11Ev(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl6Device10extensionsB5cxx11Ev(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device20isExtensionSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl6Device7versionB5cxx11Ev(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl6Device10vendorNameB5cxx11Ev(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl6Device16OpenCL_C_VersionB5cxx11Ev(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl6Device13OpenCLVersionB5cxx11Ev(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device18deviceVersionMajorEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device18deviceVersionMinorEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl6Device13driverVersionB5cxx11Ev(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK2cv3ocl6Device3ptrEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device4typeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device11addressBitsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device9availableEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device17compilerAvailableEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device15linkerAvailableEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device14doubleFPConfigEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device14singleFPConfigEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device12halfFPConfigEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device7hasFP64Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device7hasFP16Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device12endianLittleEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device22errorCorrectionSupportEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device21executionCapabilitiesEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device18globalMemCacheSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device18globalMemCacheTypeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device22globalMemCacheLineSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device13globalMemSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device12localMemSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK2cv3ocl6Device12localMemTypeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device17hostUnifiedMemoryEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device12imageSupportEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device22imageFromBufferSupportEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device19imagePitchAlignmentEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device25imageBaseAddressAlignmentEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device21intelSubgroupsSupportEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device15image2DMaxWidthEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device16image2DMaxHeightEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device15image3DMaxWidthEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device16image3DMaxHeightEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device15image3DMaxDepthEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device18imageMaxBufferSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device17imageMaxArraySizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device8vendorIDEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device17maxClockFrequencyEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device15maxComputeUnitsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device15maxConstantArgsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device21maxConstantBufferSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device15maxMemAllocSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device16maxParameterSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device16maxReadImageArgsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device17maxWriteImageArgsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device11maxSamplersEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device16maxWorkGroupSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device15maxWorkItemDimsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl6Device16maxWorkItemSizesEPm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device16memBaseAddrAlignEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device21nativeVectorWidthCharEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device22nativeVectorWidthShortEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device20nativeVectorWidthIntEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device21nativeVectorWidthLongEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device22nativeVectorWidthFloatEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device23nativeVectorWidthDoubleEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device21nativeVectorWidthHalfEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device24preferredVectorWidthCharEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device25preferredVectorWidthShortEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device23preferredVectorWidthIntEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device24preferredVectorWidthLongEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device25preferredVectorWidthFloatEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device26preferredVectorWidthDoubleEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device24preferredVectorWidthHalfEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device16printfBufferSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device24profilingTimerResolutionEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl6Device10getDefaultEv() local_unnamed_addr #3 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN2cv3ocl6Device10getDefaultEvE5dummy acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !18

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3ocl6Device10getDefaultEvE5dummy) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @_ZN2cv3ocl6DeviceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv3ocl6Device10getDefaultEvE5dummy) #15
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3ocl6DeviceD1Ev, ptr nonnull @_ZZN2cv3ocl6Device10getDefaultEvE5dummy, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3ocl6Device10getDefaultEvE5dummy) #15
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN2cv3ocl6Device10getDefaultEvE5dummy
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl6Device10fromHandleEPv(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::Device") align 8 captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl7ContextC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl7ContextC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i32 %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl7ContextD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl7ContextC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7ContextaSERKS1_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl7ContextC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7ContextaSEOS1_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN2cv3ocl7Context6createEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN2cv3ocl7Context6createEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK2cv3ocl7Context8ndevicesEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3ocl7Context6deviceEm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl7Context7getProgERKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::Program") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl7Context10unloadProgERNS0_7ProgramE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7Context10getDefaultEb(i1 noundef zeroext %0) local_unnamed_addr #3 align 2 {
  %2 = load atomic i8, ptr @_ZGVZN2cv3ocl7Context10getDefaultEbE5dummy acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !18

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3ocl7Context10getDefaultEbE5dummy) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  tail call void @_ZN2cv3ocl7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv3ocl7Context10getDefaultEbE5dummy) #15
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3ocl7ContextD1Ev, ptr nonnull @_ZZN2cv3ocl7Context10getDefaultEbE5dummy, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3ocl7Context10getDefaultEbE5dummy) #15
  br label %8

8:                                                ; preds = %6, %4, %1
  ret ptr @_ZZN2cv3ocl7Context10getDefaultEbE5dummy
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK2cv3ocl7Context3ptrEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull ptr @_ZNK2cv3ocl7Context24getOpenCLContextPropertyEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK2cv3ocl7Context6useSVMEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl7Context9setUseSVMEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl7Context11UserContextD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl7Context11UserContextD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv3ocl7Context11UserContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl7Context14setUserContextESt10type_indexRKSt10shared_ptrINS1_11UserContextEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl7Context14getUserContextESt10type_index(ptr dead_on_unwind noalias readnone sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr readnone captures(none) %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl7Context10fromHandleEPv(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::Context") align 8 captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl7Context10fromDeviceERKNS0_6DeviceE(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::Context") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl7Context6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::Context") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl7Context7releaseEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl8PlatformC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl8PlatformD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl8PlatformC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl8PlatformaSERKS1_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl8PlatformC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl8PlatformaSEOS1_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK2cv3ocl8Platform3ptrEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl8Platform10getDefaultEv() local_unnamed_addr #3 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN2cv3ocl8Platform10getDefaultEvE5dummy acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !18

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3ocl8Platform10getDefaultEvE5dummy) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @_ZN2cv3ocl8PlatformC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv3ocl8Platform10getDefaultEvE5dummy) #15
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3ocl8PlatformD1Ev, ptr nonnull @_ZZN2cv3ocl8Platform10getDefaultEvE5dummy, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3ocl8Platform10getDefaultEvE5dummy) #15
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN2cv3ocl8Platform10getDefaultEvE5dummy
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl13attachContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvS9_S9_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl17convertFromBufferEPvmiiiRNS_4UMatE(ptr noundef readnone captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %5) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl16convertFromImageEPvRNS_4UMatE(ptr noundef readnone captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN2cv3ocl27initializeContextFromHandleERNS0_7ContextEPvS3_S3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl5QueueC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl5QueueC2ERKNS0_7ContextERKNS0_6DeviceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !25
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl5QueueD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl5QueueC2ERKS1_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl5QueueaSERKS1_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl5QueueC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl5QueueaSEOS1_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv3ocl5Queue6createERKNS0_7ContextERKNS0_6DeviceE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl5Queue6finishEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK2cv3ocl5Queue3ptrEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl5Queue10getDefaultEv() local_unnamed_addr #3 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN2cv3ocl5Queue10getDefaultEvE5dummy acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !18

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3ocl5Queue10getDefaultEvE5dummy) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @_ZN2cv3ocl5QueueC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv3ocl5Queue10getDefaultEvE5dummy) #15
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3ocl5QueueD1Ev, ptr nonnull @_ZZN2cv3ocl5Queue10getDefaultEvE5dummy, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3ocl5Queue10getDefaultEvE5dummy) #15
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN2cv3ocl5Queue10getDefaultEvE5dummy
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3ocl5Queue17getProfilingQueueEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl9KernelArgC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 4), (8, 40)) %0) unnamed_addr #1 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 1, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %4, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl9KernelArgC2EiPNS_4UMatEiiPKvm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 4), (8, 40)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #2 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %4, ptr %12, align 4, !tbaa !33
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl9KernelArg8ConstantERKNS_3MatE(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::KernelArg") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl6KernelC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl6KernelC2EPKcRKNS0_7ProgramE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !37
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl6KernelC2EPKcRKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #2 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !37
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl6KernelD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl6KernelC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl6KernelaSERKS1_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl6KernelC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl6KernelaSEOS1_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Kernel5emptyEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv3ocl6Kernel6createEPKcRKNS0_7ProgramE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv3ocl6Kernel6createEPKcRKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, i64 noundef %3) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_7Image2DE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS_4UMatE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv3ocl6Kernel3runEiPmS2_bRKNS0_5QueueE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i1 noundef zeroext %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv3ocl6Kernel7runTaskEbRKNS0_5QueueE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZN2cv3ocl6Kernel12runProfilingEiPmS2_RKNS0_5QueueE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Kernel13workGroupSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Kernel29preferedWorkGroupSizeMultipleEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Kernel20compileWorkGroupSizeEPm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Kernel12localMemSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK2cv3ocl6Kernel3ptrEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl7ProgramC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl7ProgramC2ERKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #2 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !40
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl7ProgramC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7ProgramaSERKS1_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl7ProgramC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7ProgramaSEOS1_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl7ProgramD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv3ocl7Program6createERKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK2cv3ocl7Program3ptrEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl7Program9getBinaryERSt6vectorIcSaIcEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 1 captures(none) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv3ocl7Program4readERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl7Program5writeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3ocl7Program6sourceEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl7Program9getPrefixB5cxx11Ev(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl7Program9getPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl13ProgramSourceC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl13ProgramSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl13ProgramSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl13ProgramSourceC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl13ProgramSourceD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl13ProgramSourceC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl13ProgramSourceaSERKS1_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl13ProgramSourceC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl13ProgramSourceaSEOS1_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2cv3ocl13ProgramSource6sourceB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl13ProgramSource4hashEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl13ProgramSource10fromBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PKhmS9_(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::ProgramSource") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, ptr noundef readnone captures(none) %3, i64 noundef %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %5) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl13ProgramSource8fromSPIRERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PKhmS9_(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::ProgramSource") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, ptr noundef readnone captures(none) %3, i64 noundef %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %5) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl12PlatformInfoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl12PlatformInfoC2EPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr readnone captures(none) %1) unnamed_addr #2 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !46
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl12PlatformInfoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl12PlatformInfoC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl12PlatformInfoaSERKS1_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl12PlatformInfoC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl12PlatformInfoaSEOS1_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl12PlatformInfo4nameB5cxx11Ev(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl12PlatformInfo6vendorB5cxx11Ev(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl12PlatformInfo7versionB5cxx11Ev(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl12PlatformInfo12deviceNumberEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl12PlatformInfo9getDeviceERNS0_6DeviceEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull ptr @_ZN2cv3ocl14convertTypeStrEiiiPc(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull ptr @_ZN2cv3ocl9typeToStrEi(i32 noundef %0) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull ptr @_ZN2cv3ocl14memopTypeToStrEi(i32 noundef %0) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull ptr @_ZN2cv3ocl14vecopTypeToStrEi(i32 noundef %0) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull ptr @_ZN2cv3ocl20getOpenCLErrorStringEi(i32 noundef %0) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl11kernelToStrB5cxx11ERKNS_11_InputArrayEiPKc(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl15getPlatfomsInfoERSt6vectorINS0_12PlatformInfoESaIS2_EE(ptr noundef nonnull readnone align 1 captures(none) %0) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZN2cv3ocl25predictOptimalVectorWidthERKNS_11_InputArrayES3_S3_S3_S3_S3_S3_S3_S3_NS0_17OclVectorStrategyE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %8, i32 noundef %9) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZN2cv3ocl23checkOptimalVectorWidthEPKiRKNS_11_InputArrayES5_S5_S5_S5_S5_S5_S5_S5_NS0_17OclVectorStrategyE(ptr noundef readnone captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %9, i32 noundef %10) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZN2cv3ocl28predictOptimalVectorWidthMaxERKNS_11_InputArrayES3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %8) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl32buildOptionsAddMatrixDescriptionERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_RKNS_11_InputArrayE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl7Image2DC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl7Image2DC2ERKNS_4UMatEbb(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl7Image2DC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #2 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !49
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl7Image2DD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7Image2DaSERKS1_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl7Image2DC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7Image2DaSEOS1_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv3ocl7Image2D14canCreateAliasERKNS_4UMatE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv3ocl7Image2D17isFormatSupportedEiib(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK2cv3ocl7Image2D3ptrEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl5TimerC2ERKNS0_5QueueE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl5TimerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl5Timer5startEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl5Timer4stopEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl5Timer10durationNSEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN2cv3ocl18getOpenCLAllocatorEv() local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3ocl8internal12ProgramEntrycvRNS0_13ProgramSourceEEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3ocl22OpenCLExecutionContext10getContextEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3ocl22OpenCLExecutionContext9getDeviceEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3ocl22OpenCLExecutionContext8getQueueEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK2cv3ocl22OpenCLExecutionContext9useOpenCLEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl22OpenCLExecutionContext12setUseOpenCLEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3ocl22OpenCLExecutionContext10getCurrentEv() local_unnamed_addr #6 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN2cv3oclL30getDummyOpenCLExecutionContextEv.exit, !prof !18

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy) #15
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cv3oclL30getDummyOpenCLExecutionContextEv.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3ocl22OpenCLExecutionContextD2Ev, ptr nonnull @_ZZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy) #15
  br label %_ZN2cv3oclL30getDummyOpenCLExecutionContextEv.exit

_ZN2cv3oclL30getDummyOpenCLExecutionContextEv.exit: ; preds = %0, %3, %5
  ret ptr @_ZZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3ocl22OpenCLExecutionContext13getCurrentRefEv() local_unnamed_addr #6 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN2cv3oclL30getDummyOpenCLExecutionContextEv.exit, !prof !18

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy) #15
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cv3oclL30getDummyOpenCLExecutionContextEv.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3ocl22OpenCLExecutionContextD2Ev, ptr nonnull @_ZZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy) #15
  br label %_ZN2cv3oclL30getDummyOpenCLExecutionContextEv.exit

_ZN2cv3oclL30getDummyOpenCLExecutionContextEv.exit: ; preds = %0, %3, %5
  ret ptr @_ZZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl22OpenCLExecutionContext4bindEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl22OpenCLExecutionContext17cloneWithNewQueueERKNS0_5QueueE(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::OpenCLExecutionContext") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl22OpenCLExecutionContext17cloneWithNewQueueEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::OpenCLExecutionContext") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl22OpenCLExecutionContext6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSA_SA_(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::OpenCLExecutionContext") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl22OpenCLExecutionContext6createERKNS0_7ContextERKNS0_6DeviceERKNS0_5QueueE(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::OpenCLExecutionContext") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl22OpenCLExecutionContext6createERKNS0_7ContextERKNS0_6DeviceE(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::OpenCLExecutionContext") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl22OpenCLExecutionContext7releaseEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ocl22OpenCLExecutionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3ocl22OpenCLExecutionContext4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !60
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN2cv3ocl22OpenCLExecutionContext4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv3ocl22OpenCLExecutionContext4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN2cv3ocl22OpenCLExecutionContext4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ocl22OpenCLExecutionContext4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !63
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !63
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv3ocl6DeviceE", !5, i64 0}
!5 = !{!"p1 _ZTSN2cv3ocl6Device4ImplE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN2cv3ocl7ContextE", !21, i64 0}
!21 = !{!"p1 _ZTSN2cv3ocl7Context4ImplE", !6, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN2cv3ocl8PlatformE", !24, i64 0}
!24 = !{!"p1 _ZTSN2cv3ocl8Platform4ImplE", !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN2cv3ocl5QueueE", !27, i64 0}
!27 = !{!"p1 _ZTSN2cv3ocl5Queue4ImplE", !6, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN2cv3ocl9KernelArgE", !30, i64 0, !31, i64 8, !6, i64 16, !13, i64 24, !30, i64 32, !30, i64 36}
!30 = !{!"int", !7, i64 0}
!31 = !{!"p1 _ZTSN2cv4UMatE", !6, i64 0}
!32 = !{!29, !30, i64 32}
!33 = !{!29, !30, i64 36}
!34 = !{!29, !31, i64 8}
!35 = !{!29, !6, i64 16}
!36 = !{!29, !13, i64 24}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN2cv3ocl6KernelE", !39, i64 0}
!39 = !{!"p1 _ZTSN2cv3ocl6Kernel4ImplE", !6, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN2cv3ocl7ProgramE", !42, i64 0}
!42 = !{!"p1 _ZTSN2cv3ocl7Program4ImplE", !6, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN2cv3ocl13ProgramSourceE", !45, i64 0}
!45 = !{!"p1 _ZTSN2cv3ocl13ProgramSource4ImplE", !6, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN2cv3ocl12PlatformInfoE", !48, i64 0}
!48 = !{!"p1 _ZTSN2cv3ocl12PlatformInfo4ImplE", !6, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN2cv3ocl7Image2DE", !51, i64 0}
!51 = !{!"p1 _ZTSN2cv3ocl7Image2D4ImplE", !6, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN2cv3ocl5TimerE", !54, i64 0}
!54 = !{!"p1 _ZTSN2cv3ocl5Timer4ImplE", !6, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0}
!57 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!58 = !{!59, !30, i64 8}
!59 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 8, !30, i64 12}
!60 = !{!59, !30, i64 12}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !8, i64 0}
!63 = !{!30, !30, i64 0}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
