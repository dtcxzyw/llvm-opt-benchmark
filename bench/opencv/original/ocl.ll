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
%"struct.std::type_index" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.cv::ocl::KernelArg" = type { i32, ptr, ptr, i64, i32, i32 }
%"class.cv::ocl::Kernel" = type { ptr }
%"class.cv::ocl::ProgramSource" = type { ptr }
%"class.cv::ocl::PlatformInfo" = type { ptr }
%"class.cv::ocl::Image2D" = type { ptr }
%"class.cv::ocl::Timer" = type { ptr }
%"class.cv::ocl::OpenCLExecutionContext" = type { %"class.std::shared_ptr.0" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZN2cv3ocl22OpenCLExecutionContextD2Ev = comdat any

$_ZNSt10shared_ptrIN2cv3ocl22OpenCLExecutionContext4ImplEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3ocl22OpenCLExecutionContext4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

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
@__libc_single_threaded = external global i8, align 1

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

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN2cv3ocl10haveOpenCLEv() #0 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv() #0 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN2cv3ocl11haveAmdBlasEv() #0 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN2cv3ocl10haveAmdFftEv() #0 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl6finishEv() #0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN2cv3ocl7haveSVMEv() #0 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl6DeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::ocl::Device", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl6DeviceC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::Device", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2cv3oclL12throw_no_oclEv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %7

5:                                                ; preds = %0
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -220, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @__func__._ZN2cv3oclL12throw_no_oclEv, ptr noundef @.str.1, i32 noundef 24) #9
          to label %6 unwind label %11

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  br label %15

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %15

15:                                               ; preds = %11, %7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl6DeviceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::Device", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl6DeviceaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl6DeviceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::Device", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl6DeviceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl6DeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl6Device3setEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3ocl6Device4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3ocl6Device10extensionsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device20isExtensionSupportedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3ocl6Device7versionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3ocl6Device10vendorNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3ocl6Device16OpenCL_C_VersionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3ocl6Device13OpenCLVersionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device18deviceVersionMajorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device18deviceVersionMinorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3ocl6Device13driverVersionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK2cv3ocl6Device3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device11addressBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device9availableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device17compilerAvailableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device15linkerAvailableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device14doubleFPConfigEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device14singleFPConfigEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device12halfFPConfigEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device7hasFP64Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device7hasFP16Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device12endianLittleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device22errorCorrectionSupportEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device21executionCapabilitiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3ocl6Device18globalMemCacheSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device18globalMemCacheTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device22globalMemCacheLineSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3ocl6Device13globalMemSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3ocl6Device12localMemSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK2cv3ocl6Device12localMemTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device17hostUnifiedMemoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device12imageSupportEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device22imageFromBufferSupportEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device19imagePitchAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device25imageBaseAddressAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Device21intelSubgroupsSupportEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3ocl6Device15image2DMaxWidthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3ocl6Device16image2DMaxHeightEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3ocl6Device15image3DMaxWidthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3ocl6Device16image3DMaxHeightEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3ocl6Device15image3DMaxDepthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3ocl6Device18imageMaxBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3ocl6Device17imageMaxArraySizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device8vendorIDEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device17maxClockFrequencyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device15maxComputeUnitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device15maxConstantArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3ocl6Device21maxConstantBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3ocl6Device15maxMemAllocSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3ocl6Device16maxParameterSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device16maxReadImageArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device17maxWriteImageArgsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device11maxSamplersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3ocl6Device16maxWorkGroupSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device15maxWorkItemDimsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3ocl6Device16maxWorkItemSizesEPm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device16memBaseAddrAlignEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device21nativeVectorWidthCharEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device22nativeVectorWidthShortEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device20nativeVectorWidthIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device21nativeVectorWidthLongEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device22nativeVectorWidthFloatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device23nativeVectorWidthDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device21nativeVectorWidthHalfEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device24preferredVectorWidthCharEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device25preferredVectorWidthShortEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device23preferredVectorWidthIntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device24preferredVectorWidthLongEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device25preferredVectorWidthFloatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device26preferredVectorWidthDoubleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl6Device24preferredVectorWidthHalfEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3ocl6Device16printfBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3ocl6Device24profilingTimerResolutionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl6Device10getDefaultEv() #0 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN2cv3ocl6Device10getDefaultEvE5dummy acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !4

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv3ocl6Device10getDefaultEvE5dummy) #3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  call void @_ZN2cv3ocl6DeviceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv3ocl6Device10getDefaultEvE5dummy) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN2cv3ocl6DeviceD1Ev, ptr @_ZZN2cv3ocl6Device10getDefaultEvE5dummy, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN2cv3ocl6Device10getDefaultEvE5dummy) #3
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN2cv3ocl6Device10getDefaultEvE5dummy
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl6Device10fromHandleEPv(ptr dead_on_unwind noalias writable sret(%"class.cv::ocl::Device") align 8 %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl7ContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::ocl::Context", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl7ContextC2Ei(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::Context", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl7ContextC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::Context", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7ContextaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl7ContextC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::Context", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7ContextaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN2cv3ocl7Context6createEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN2cv3ocl7Context6createEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK2cv3ocl7Context8ndevicesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3ocl7Context6deviceEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl7Context7getProgERKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_(ptr dead_on_unwind noalias writable sret(%"class.cv::ocl::Program") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl7Context10unloadProgERNS0_7ProgramE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7Context10getDefaultEb(i1 noundef zeroext %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load atomic i8, ptr @_ZGVZN2cv3ocl7Context10getDefaultEbE5dummy acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !4

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv3ocl7Context10getDefaultEbE5dummy) #3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  call void @_ZN2cv3ocl7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv3ocl7Context10getDefaultEbE5dummy) #3
  %10 = call i32 @__cxa_atexit(ptr @_ZN2cv3ocl7ContextD1Ev, ptr @_ZZN2cv3ocl7Context10getDefaultEbE5dummy, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN2cv3ocl7Context10getDefaultEbE5dummy) #3
  br label %11

11:                                               ; preds = %9, %6, %1
  ret ptr @_ZZN2cv3ocl7Context10getDefaultEbE5dummy
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK2cv3ocl7Context3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK2cv3ocl7Context24getOpenCLContextPropertyEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK2cv3ocl7Context6useSVMEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl7Context9setUseSVMEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl7Context11UserContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl7Context11UserContextD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3ocl7Context11UserContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl7Context14setUserContextESt10type_indexRKSt10shared_ptrINS1_11UserContextEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 align 2 {
  %4 = alloca %"struct.std::type_index", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"struct.std::type_index", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl7Context14getUserContextESt10type_index(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::type_index", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::type_index", ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl7Context10fromHandleEPv(ptr dead_on_unwind noalias writable sret(%"class.cv::ocl::Context") align 8 %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl7Context10fromDeviceERKNS0_6DeviceE(ptr dead_on_unwind noalias writable sret(%"class.cv::ocl::Context") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl7Context6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.cv::ocl::Context") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl7Context7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl8PlatformC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::ocl::Platform", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl8PlatformD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl8PlatformC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::Platform", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl8PlatformaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl8PlatformC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::Platform", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl8PlatformaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK2cv3ocl8Platform3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl8Platform10getDefaultEv() #0 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN2cv3ocl8Platform10getDefaultEvE5dummy acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !4

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv3ocl8Platform10getDefaultEvE5dummy) #3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  call void @_ZN2cv3ocl8PlatformC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv3ocl8Platform10getDefaultEvE5dummy) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN2cv3ocl8PlatformD1Ev, ptr @_ZZN2cv3ocl8Platform10getDefaultEvE5dummy, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN2cv3ocl8Platform10getDefaultEvE5dummy) #3
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN2cv3ocl8Platform10getDefaultEvE5dummy
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl13attachContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvS9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl17convertFromBufferEPvmiiiRNS_4UMatE(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl16convertFromImageEPvRNS_4UMatE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ocl27initializeContextFromHandleERNS0_7ContextEPvS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl5QueueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::ocl::Queue", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl5QueueC2ERKNS0_7ContextERKNS0_6DeviceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::ocl::Queue", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl5QueueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl5QueueC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl5QueueaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl5QueueC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::Queue", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl5QueueaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv3ocl5Queue6createERKNS0_7ContextERKNS0_6DeviceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl5Queue6finishEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK2cv3ocl5Queue3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl5Queue10getDefaultEv() #0 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN2cv3ocl5Queue10getDefaultEvE5dummy acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !4

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv3ocl5Queue10getDefaultEvE5dummy) #3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  call void @_ZN2cv3ocl5QueueC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN2cv3ocl5Queue10getDefaultEvE5dummy) #3
  %7 = call i32 @__cxa_atexit(ptr @_ZN2cv3ocl5QueueD1Ev, ptr @_ZZN2cv3ocl5Queue10getDefaultEvE5dummy, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN2cv3ocl5Queue10getDefaultEvE5dummy) #3
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN2cv3ocl5Queue10getDefaultEvE5dummy
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3ocl5Queue17getProfilingQueueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl9KernelArgC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::ocl::KernelArg", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.cv::ocl::KernelArg", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::KernelArg", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::ocl::KernelArg", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::ocl::KernelArg", ptr %3, i32 0, i32 4
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::ocl::KernelArg", ptr %3, i32 0, i32 5
  store i32 1, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl9KernelArgC2EiPNS_4UMatEiiPKvm(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::ocl::KernelArg", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::ocl::KernelArg", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.cv::ocl::KernelArg", ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::ocl::KernelArg", ptr %15, i32 0, i32 3
  %23 = load i64, ptr %14, align 8
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::ocl::KernelArg", ptr %15, i32 0, i32 4
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::ocl::KernelArg", ptr %15, i32 0, i32 5
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %26, align 4
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl9KernelArg8ConstantERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::ocl::KernelArg") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl6KernelC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::ocl::Kernel", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl6KernelC2EPKcRKNS0_7ProgramE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::ocl::Kernel", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl6KernelC2EPKcRKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::ocl::Kernel", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl6KernelD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl6KernelC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::Kernel", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl6KernelaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl6KernelC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::Kernel", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl6KernelaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Kernel5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv3ocl6Kernel6createEPKcRKNS0_7ProgramE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv3ocl6Kernel6createEPKcRKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3ocl6Kernel3setEiPKvm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_7Image2DE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3ocl6Kernel3setEiRKNS0_9KernelArgE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv3ocl6Kernel3runEiPmS2_bRKNS0_5QueueE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv3ocl6Kernel7runTaskEbRKNS0_5QueueE(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN2cv3ocl6Kernel12runProfilingEiPmS2_RKNS0_5QueueE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3ocl6Kernel13workGroupSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3ocl6Kernel29preferedWorkGroupSizeMultipleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv3ocl6Kernel20compileWorkGroupSizeEPm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3ocl6Kernel12localMemSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK2cv3ocl6Kernel3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl7ProgramC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::ocl::Program", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl7ProgramC2ERKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::ocl::Program", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl7ProgramC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::Program", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7ProgramaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl7ProgramC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::Program", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7ProgramaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl7ProgramD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv3ocl7Program6createERKNS0_13ProgramSourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK2cv3ocl7Program3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3ocl7Program9getBinaryERSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv3ocl7Program4readERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv3ocl7Program5writeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3ocl7Program6sourceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3ocl7Program9getPrefixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl7Program9getPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl13ProgramSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::ocl::ProgramSource", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl13ProgramSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::ocl::ProgramSource", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl13ProgramSourceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::ProgramSource", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl13ProgramSourceC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::ProgramSource", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl13ProgramSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl13ProgramSourceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::ProgramSource", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl13ProgramSourceaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl13ProgramSourceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::ProgramSource", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl13ProgramSourceaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2cv3ocl13ProgramSource6sourceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3ocl13ProgramSource4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl13ProgramSource10fromBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PKhmS9_(ptr dead_on_unwind noalias writable sret(%"class.cv::ocl::ProgramSource") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl13ProgramSource8fromSPIRERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PKhmS9_(ptr dead_on_unwind noalias writable sret(%"class.cv::ocl::ProgramSource") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl12PlatformInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::ocl::PlatformInfo", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl12PlatformInfoC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::PlatformInfo", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl12PlatformInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl12PlatformInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::PlatformInfo", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl12PlatformInfoaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl12PlatformInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::PlatformInfo", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl12PlatformInfoaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3ocl12PlatformInfo4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3ocl12PlatformInfo6vendorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3ocl12PlatformInfo7versionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3ocl12PlatformInfo12deviceNumberEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3ocl12PlatformInfo9getDeviceERNS0_6DeviceEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv3ocl14convertTypeStrEiiiPc(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv3ocl9typeToStrEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv3ocl14memopTypeToStrEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv3ocl14vecopTypeToStrEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv3ocl20getOpenCLErrorStringEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl11kernelToStrB5cxx11ERKNS_11_InputArrayEiPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl15getPlatfomsInfoERSt6vectorINS0_12PlatformInfoESaIS2_EE(ptr noundef nonnull align 1 %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3ocl25predictOptimalVectorWidthERKNS_11_InputArrayES3_S3_S3_S3_S3_S3_S3_S3_NS0_17OclVectorStrategyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3ocl23checkOptimalVectorWidthEPKiRKNS_11_InputArrayES5_S5_S5_S5_S5_S5_S5_S5_NS0_17OclVectorStrategyE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i32 %10, ptr %22, align 4
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv3ocl28predictOptimalVectorWidthMaxERKNS_11_InputArrayES3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl32buildOptionsAddMatrixDescriptionERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_RKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl7Image2DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::ocl::Image2D", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl7Image2DC2ERKNS_4UMatEbb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl7Image2DC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::Image2D", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl7Image2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7Image2DaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl7Image2DC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::Image2D", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3ocl7Image2DaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv3ocl7Image2D14canCreateAliasERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv3ocl7Image2D17isFormatSupportedEiib(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK2cv3ocl7Image2D3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl5TimerC2ERKNS0_5QueueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::ocl::Timer", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl5Timer5startEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl5Timer4stopEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3ocl5Timer10durationNSEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN2cv3ocl18getOpenCLAllocatorEv() #0 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3ocl8internal12ProgramEntrycvRNS0_13ProgramSourceEEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3ocl22OpenCLExecutionContext10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3ocl22OpenCLExecutionContext9getDeviceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3ocl22OpenCLExecutionContext8getQueueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK2cv3ocl22OpenCLExecutionContext9useOpenCLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl22OpenCLExecutionContext12setUseOpenCLEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3ocl22OpenCLExecutionContext10getCurrentEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3oclL30getDummyOpenCLExecutionContextEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3oclL30getDummyOpenCLExecutionContextEv() #0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !4

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy) #3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @__cxa_atexit(ptr @_ZN2cv3ocl22OpenCLExecutionContextD2Ev, ptr @_ZZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy) #3
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN2cv3oclL30getDummyOpenCLExecutionContextEvE5dummy
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3ocl22OpenCLExecutionContext13getCurrentRefEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3oclL30getDummyOpenCLExecutionContextEv()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3ocl22OpenCLExecutionContext4bindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3ocl22OpenCLExecutionContext17cloneWithNewQueueERKNS0_5QueueE(ptr dead_on_unwind noalias writable sret(%"class.cv::ocl::OpenCLExecutionContext") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3ocl22OpenCLExecutionContext17cloneWithNewQueueEv(ptr dead_on_unwind noalias writable sret(%"class.cv::ocl::OpenCLExecutionContext") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl22OpenCLExecutionContext6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSA_SA_(ptr dead_on_unwind noalias writable sret(%"class.cv::ocl::OpenCLExecutionContext") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl22OpenCLExecutionContext6createERKNS0_7ContextERKNS0_6DeviceERKNS0_5QueueE(ptr dead_on_unwind noalias writable sret(%"class.cv::ocl::OpenCLExecutionContext") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3ocl22OpenCLExecutionContext6createERKNS0_7ContextERKNS0_6DeviceE(ptr dead_on_unwind noalias writable sret(%"class.cv::ocl::OpenCLExecutionContext") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv3oclL12throw_no_oclEv() #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3ocl22OpenCLExecutionContext7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ocl22OpenCLExecutionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::ocl::OpenCLExecutionContext", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN2cv3ocl22OpenCLExecutionContext4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3ocl22OpenCLExecutionContext4ImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv3ocl22OpenCLExecutionContext4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3ocl22OpenCLExecutionContext4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #11
  unreachable
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
