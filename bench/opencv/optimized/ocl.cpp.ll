; ModuleID = 'bench/opencv/original/ocl.cpp.ll'
source_filename = "bench/opencv/original/ocl.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%"class.cv::ocl::Program" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.cv::ocl::KernelArg" = type { i32, ptr, ptr, i64, i32, i32 }
%"class.cv::ocl::ProgramSource" = type { ptr }
%"class.cv::ocl::OpenCLExecutionContext" = type { %"class.std::shared_ptr.0" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv3ocl22OpenCLExecutionContextD2Ev = comdat any

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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3ocl7Context11UserContextE = constant [31 x i8] c"N2cv3ocl7Context11UserContextE\00", align 1
@_ZTIN2cv3ocl7Context11UserContextE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3ocl7Context11UserContextE }, align 8
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
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl6DeviceC2EPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr readnone captures(none) %1) unnamed_addr #2 align 2 {
  store ptr null, ptr %0, align 8
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN2cv3oclL12throw_no_oclEv() unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %3 unwind label %5

3:                                                ; preds = %0
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -220, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZN2cv3oclL12throw_no_oclEv, ptr noundef nonnull @.str.1, i32 noundef 24) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  br label %9

9:                                                ; preds = %7, %5
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl6DeviceC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl6DeviceaSERKS1_(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl6DeviceC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl6DeviceaSEOS1_(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl6DeviceD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl6Device3setEPv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl6Device4nameB5cxx11Ev(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl6Device10extensionsB5cxx11Ev(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device20isExtensionSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl6Device7versionB5cxx11Ev(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl6Device10vendorNameB5cxx11Ev(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl6Device16OpenCL_C_VersionB5cxx11Ev(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl6Device13OpenCLVersionB5cxx11Ev(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device18deviceVersionMajorEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device18deviceVersionMinorEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl6Device13driverVersionB5cxx11Ev(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK2cv3ocl6Device3ptrEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device4typeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device11addressBitsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device9availableEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device17compilerAvailableEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device15linkerAvailableEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device14doubleFPConfigEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device14singleFPConfigEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device12halfFPConfigEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device7hasFP64Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device7hasFP16Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device12endianLittleEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device22errorCorrectionSupportEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device21executionCapabilitiesEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device18globalMemCacheSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device18globalMemCacheTypeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device22globalMemCacheLineSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device13globalMemSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device12localMemSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK2cv3ocl6Device12localMemTypeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device17hostUnifiedMemoryEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device12imageSupportEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device22imageFromBufferSupportEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device19imagePitchAlignmentEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device25imageBaseAddressAlignmentEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device21intelSubgroupsSupportEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device15image2DMaxWidthEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device16image2DMaxHeightEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device15image3DMaxWidthEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device16image3DMaxHeightEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device15image3DMaxDepthEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device18imageMaxBufferSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device17imageMaxArraySizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device8vendorIDEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device17maxClockFrequencyEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device15maxComputeUnitsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device15maxConstantArgsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device21maxConstantBufferSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device15maxMemAllocSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device16maxParameterSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device16maxReadImageArgsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device17maxWriteImageArgsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device11maxSamplersEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device16maxWorkGroupSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device15maxWorkItemDimsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl6Device16maxWorkItemSizesEPm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device16memBaseAddrAlignEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device21nativeVectorWidthCharEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device22nativeVectorWidthShortEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device20nativeVectorWidthIntEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device21nativeVectorWidthLongEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device22nativeVectorWidthFloatEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device23nativeVectorWidthDoubleEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device21nativeVectorWidthHalfEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device24preferredVectorWidthCharEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device25preferredVectorWidthShortEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device23preferredVectorWidthIntEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device24preferredVectorWidthLongEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device25preferredVectorWidthFloatEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device26preferredVectorWidthDoubleEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl6Device24preferredVectorWidthHalfEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device16printfBufferSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Device24profilingTimerResolutionEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl6Device10getDefaultEv() local_unnamed_addr #3 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN2cv3ocl6Device10getDefaultEvE5dummy acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3ocl6Device10getDefaultEvE5dummy) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @_ZN2cv3ocl6DeviceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv3ocl6Device10getDefaultEvE5dummy) #12
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3ocl6DeviceD1Ev, ptr nonnull @_ZZN2cv3ocl6Device10getDefaultEvE5dummy, ptr nonnull @__dso_handle) #12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3ocl6Device10getDefaultEvE5dummy) #12
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
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl7ContextC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl7ContextC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i32 %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl7ContextD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl7ContextC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7ContextaSERKS1_(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl7ContextC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7ContextaSEOS1_(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
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
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl7Context7getProgERKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::Program") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
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
  br i1 %3, label %4, label %8, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3ocl7Context10getDefaultEbE5dummy) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  tail call void @_ZN2cv3ocl7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv3ocl7Context10getDefaultEbE5dummy) #12
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3ocl7ContextD1Ev, ptr nonnull @_ZZN2cv3ocl7Context10getDefaultEbE5dummy, ptr nonnull @__dso_handle) #12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3ocl7Context10getDefaultEbE5dummy) #12
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
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
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
  tail call void @_ZN2cv3ocl7Context11UserContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl7Context14setUserContextESt10type_indexRKSt10shared_ptrINS1_11UserContextEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl7Context14getUserContextESt10type_index(ptr dead_on_unwind noalias readnone sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr readnone captures(none) %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl7Context10fromHandleEPv(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::Context") align 8 captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl7Context10fromDeviceERKNS0_6DeviceE(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::Context") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl7Context6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::Context") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl7Context7releaseEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl8PlatformC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl8PlatformD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl8PlatformC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl8PlatformaSERKS1_(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl8PlatformC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl8PlatformaSEOS1_(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
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
  br i1 %2, label %3, label %7, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3ocl8Platform10getDefaultEvE5dummy) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @_ZN2cv3ocl8PlatformC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv3ocl8Platform10getDefaultEvE5dummy) #12
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3ocl8PlatformD1Ev, ptr nonnull @_ZZN2cv3ocl8Platform10getDefaultEvE5dummy, ptr nonnull @__dso_handle) #12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3ocl8Platform10getDefaultEvE5dummy) #12
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN2cv3ocl8Platform10getDefaultEvE5dummy
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl13attachContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvS9_S9_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl17convertFromBufferEPvmiiiRNS_4UMatE(ptr noundef readnone captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %5) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl16convertFromImageEPvRNS_4UMatE(ptr noundef readnone captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN2cv3ocl27initializeContextFromHandleERNS0_7ContextEPvS3_S3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl5QueueC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl5QueueC2ERKNS0_7ContextERKNS0_6DeviceE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 {
  store ptr null, ptr %0, align 8
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
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
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl5QueueaSERKS1_(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl5QueueC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl5QueueaSEOS1_(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv3ocl5Queue6createERKNS0_7ContextERKNS0_6DeviceE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
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
  br i1 %2, label %3, label %7, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3ocl5Queue10getDefaultEvE5dummy) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @_ZN2cv3ocl5QueueC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv3ocl5Queue10getDefaultEvE5dummy) #12
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3ocl5QueueD1Ev, ptr nonnull @_ZZN2cv3ocl5Queue10getDefaultEvE5dummy, ptr nonnull @__dso_handle) #12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3ocl5Queue10getDefaultEvE5dummy) #12
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN2cv3ocl5Queue10getDefaultEvE5dummy
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3ocl5Queue17getProfilingQueueEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl9KernelArgC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 4), (8, 40)) %0) unnamed_addr #1 align 2 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl9KernelArgC2EiPNS_4UMatEiiPKvm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 4), (8, 40)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #2 align 2 {
  store i32 %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %4, ptr %12, align 4
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl9KernelArg8ConstantERKNS_3MatE(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::KernelArg") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl6KernelC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl6KernelC2EPKcRKNS0_7ProgramE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 {
  store ptr null, ptr %0, align 8
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl6KernelC2EPKcRKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #2 align 2 {
  store ptr null, ptr %0, align 8
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl6KernelD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl6KernelC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl6KernelaSERKS1_(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl6KernelC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl6KernelaSEOS1_(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Kernel5emptyEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv3ocl6Kernel6createEPKcRKNS0_7ProgramE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv3ocl6Kernel6createEPKcRKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, i64 noundef %3) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_7Image2DE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS_4UMatE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv3ocl6Kernel3runEiPmS2_bRKNS0_5QueueE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i1 noundef zeroext %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv3ocl6Kernel7runTaskEbRKNS0_5QueueE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZN2cv3ocl6Kernel12runProfilingEiPmS2_RKNS0_5QueueE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Kernel13workGroupSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Kernel29preferedWorkGroupSizeMultipleEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Kernel20compileWorkGroupSizeEPm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl6Kernel12localMemSizeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK2cv3ocl6Kernel3ptrEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl7ProgramC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl7ProgramC2ERKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #2 align 2 {
  store ptr null, ptr %0, align 8
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl7ProgramC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7ProgramaSERKS1_(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl7ProgramC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7ProgramaSEOS1_(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl7ProgramD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv3ocl7Program6createERKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK2cv3ocl7Program3ptrEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl7Program9getBinaryERSt6vectorIcSaIcEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 1 captures(none) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv3ocl7Program4readERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZNK2cv3ocl7Program5writeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3ocl7Program6sourceEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl7Program9getPrefixB5cxx11Ev(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl7Program9getPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl13ProgramSourceC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl13ProgramSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl13ProgramSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl13ProgramSourceC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl13ProgramSourceD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl13ProgramSourceC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl13ProgramSourceaSERKS1_(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl13ProgramSourceC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl13ProgramSourceaSEOS1_(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2cv3ocl13ProgramSource6sourceB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl13ProgramSource4hashEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl13ProgramSource10fromBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PKhmS9_(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::ProgramSource") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, ptr noundef readnone captures(none) %3, i64 noundef %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %5) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl13ProgramSource8fromSPIRERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PKhmS9_(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::ProgramSource") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %2, ptr noundef readnone captures(none) %3, i64 noundef %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %5) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl12PlatformInfoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl12PlatformInfoC2EPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr readnone captures(none) %1) unnamed_addr #2 align 2 {
  store ptr null, ptr %0, align 8
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl12PlatformInfoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl12PlatformInfoC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl12PlatformInfoaSERKS1_(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl12PlatformInfoC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl12PlatformInfoaSEOS1_(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl12PlatformInfo4nameB5cxx11Ev(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl12PlatformInfo6vendorB5cxx11Ev(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl12PlatformInfo7versionB5cxx11Ev(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZNK2cv3ocl12PlatformInfo12deviceNumberEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl12PlatformInfo9getDeviceERNS0_6DeviceEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull ptr @_ZN2cv3ocl14convertTypeStrEiiiPc(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull ptr @_ZN2cv3ocl9typeToStrEi(i32 noundef %0) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull ptr @_ZN2cv3ocl14memopTypeToStrEi(i32 noundef %0) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull ptr @_ZN2cv3ocl14vecopTypeToStrEi(i32 noundef %0) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull ptr @_ZN2cv3ocl20getOpenCLErrorStringEi(i32 noundef %0) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl11kernelToStrB5cxx11ERKNS_11_InputArrayEiPKc(ptr dead_on_unwind noalias readnone sret(%"class.std::__cxx11::basic_string") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl15getPlatfomsInfoERSt6vectorINS0_12PlatformInfoESaIS2_EE(ptr noundef nonnull readnone align 1 captures(none) %0) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZN2cv3ocl25predictOptimalVectorWidthERKNS_11_InputArrayES3_S3_S3_S3_S3_S3_S3_S3_NS0_17OclVectorStrategyE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %8, i32 noundef %9) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZN2cv3ocl23checkOptimalVectorWidthEPKiRKNS_11_InputArrayES5_S5_S5_S5_S5_S5_S5_S5_NS0_17OclVectorStrategyE(ptr noundef readnone captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %9, i32 noundef %10) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZN2cv3ocl28predictOptimalVectorWidthMaxERKNS_11_InputArrayES3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %8) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl32buildOptionsAddMatrixDescriptionERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_RKNS_11_InputArrayE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl7Image2DC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl7Image2DC2ERKNS_4UMatEbb(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i1 zeroext %2, i1 zeroext %3) unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl7Image2DC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #2 align 2 {
  store ptr null, ptr %0, align 8
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl7Image2DD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7Image2DaSERKS1_(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl7Image2DC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7Image2DaSEOS1_(ptr noundef nonnull readnone returned align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv3ocl7Image2D14canCreateAliasERKNS_4UMatE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef zeroext i1 @_ZN2cv3ocl7Image2D17isFormatSupportedEiib(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK2cv3ocl7Image2D3ptrEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3ocl5TimerC2ERKNS0_5QueueE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl5TimerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl5Timer5startEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl5Timer4stopEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i64 @_ZNK2cv3ocl5Timer10durationNSEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZN2cv3ocl18getOpenCLAllocatorEv() local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3ocl8internal12ProgramEntrycvRNS0_13ProgramSourceEEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3ocl22OpenCLExecutionContext10getContextEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3ocl22OpenCLExecutionContext9getDeviceEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3ocl22OpenCLExecutionContext8getQueueEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
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
  br i1 %2, label %3, label %_ZN2cv3oclL30getDummyOpenCLExecutionContextEv.exit, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy) #12
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cv3oclL30getDummyOpenCLExecutionContextEv.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3ocl22OpenCLExecutionContextD2Ev, ptr nonnull @_ZZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy, ptr nonnull @__dso_handle) #12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy) #12
  br label %_ZN2cv3oclL30getDummyOpenCLExecutionContextEv.exit

_ZN2cv3oclL30getDummyOpenCLExecutionContextEv.exit: ; preds = %0, %3, %5
  ret ptr @_ZZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3ocl22OpenCLExecutionContext13getCurrentRefEv() local_unnamed_addr #6 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN2cv3oclL30getDummyOpenCLExecutionContextEv.exit, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy) #12
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cv3oclL30getDummyOpenCLExecutionContextEv.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3ocl22OpenCLExecutionContextD2Ev, ptr nonnull @_ZZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy, ptr nonnull @__dso_handle) #12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy) #12
  br label %_ZN2cv3oclL30getDummyOpenCLExecutionContextEv.exit

_ZN2cv3oclL30getDummyOpenCLExecutionContextEv.exit: ; preds = %0, %3, %5
  ret ptr @_ZZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl22OpenCLExecutionContext4bindEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl22OpenCLExecutionContext17cloneWithNewQueueERKNS0_5QueueE(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::OpenCLExecutionContext") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv3ocl22OpenCLExecutionContext17cloneWithNewQueueEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::OpenCLExecutionContext") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl22OpenCLExecutionContext6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSA_SA_(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::OpenCLExecutionContext") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl22OpenCLExecutionContext6createERKNS0_7ContextERKNS0_6DeviceERKNS0_5QueueE(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::OpenCLExecutionContext") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv3ocl22OpenCLExecutionContext6createERKNS0_7ContextERKNS0_6DeviceE(ptr dead_on_unwind noalias readnone sret(%"class.cv::ocl::OpenCLExecutionContext") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN2cv3oclL12throw_no_oclEv() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3ocl22OpenCLExecutionContext7releaseEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ocl22OpenCLExecutionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3ocl22OpenCLExecutionContext4ImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3ocl22OpenCLExecutionContext4ImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3ocl22OpenCLExecutionContext4ImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt10shared_ptrIN2cv3ocl22OpenCLExecutionContext4ImplEED2Ev.exit

_ZNSt10shared_ptrIN2cv3ocl22OpenCLExecutionContext4ImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
