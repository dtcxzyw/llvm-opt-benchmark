; ModuleID = 'bench/llvm/original/Program.cpp.ll'
source_filename = "bench/llvm/original/Program.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::StringRef>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::StringRef>>::_Storage" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::sys::ProcessInfo" = type { i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.11 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.11 = type { i64, [8 x i8] }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.50", %"class.llvm::SmallVector.55", i64, i64 }
%"class.llvm::SmallVector.50" = type { %"class.llvm::SmallVectorImpl.51", %"struct.llvm::SmallVectorStorage.54" }
%"class.llvm::SmallVectorImpl.51" = type { %"class.llvm::SmallVectorTemplateBase.52" }
%"class.llvm::SmallVectorTemplateBase.52" = type { %"class.llvm::SmallVectorTemplateCommon.53" }
%"class.llvm::SmallVectorTemplateCommon.53" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.54" = type { [32 x i8] }
%"class.llvm::SmallVector.55" = type { %"class.llvm::SmallVectorImpl.56" }
%"class.llvm::SmallVectorImpl.56" = type { %"class.llvm::SmallVectorTemplateBase.57" }
%"class.llvm::SmallVectorTemplateBase.57" = type { %"class.llvm::SmallVectorTemplateCommon.58" }
%"class.llvm::SmallVectorTemplateCommon.58" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::StringSaver" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.posix_spawn_file_actions_t = type { i32, i32, ptr, [16 x i32] }
%"class.std::optional.63" = type { %"struct.std::_Optional_base.64" }
%"struct.std::_Optional_base.64" = type { %"struct.std::_Optional_payload.66" }
%"struct.std::_Optional_payload.66" = type { %"struct.std::_Optional_payload_base.base.68", [7 x i8] }
%"struct.std::_Optional_payload_base.base.68" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%struct.sigaction = type { %union.anon.20, %struct.__sigset_t, i32, ptr }
%union.anon.20 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.21, %union.anon.22, %union.anon.23, %union.anon.24, %union.anon.25, %union.anon.26, %union.anon.27, %union.anon.28, %union.anon.29, %union.anon.30, %union.anon.31, %union.anon.32, %union.anon.33, %union.anon.34 }
%struct.timeval = type { i64, i64 }
%union.anon.21 = type { i64 }
%union.anon.22 = type { i64 }
%union.anon.23 = type { i64 }
%union.anon.24 = type { i64 }
%union.anon.25 = type { i64 }
%union.anon.26 = type { i64 }
%union.anon.27 = type { i64 }
%union.anon.28 = type { i64 }
%union.anon.29 = type { i64 }
%union.anon.30 = type { i64 }
%union.anon.31 = type { i64 }
%union.anon.32 = type { i64 }
%union.anon.33 = type { i64 }
%union.anon.34 = type { i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::SmallVector.12" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.13" }
%"struct.llvm::SmallVectorStorage.13" = type { [256 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.14" }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase.18" }
%"class.llvm::SmallVectorBase.18" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.19" = type { [128 x i8] }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.43", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.43" = type { %"struct.std::_Optional_base.44" }
%"struct.std::_Optional_base.44" = type { %"struct.std::_Optional_payload.46" }
%"struct.std::_Optional_payload.46" = type { %"struct.std::_Optional_payload_base.47" }
%"struct.std::_Optional_payload_base.47" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%struct.rlimit = type { i64, i64 }
%"struct.std::pair" = type { ptr, i64 }

$_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRPKcEEERS1_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZN4llvm11SmallStringILj128EE5c_strEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRPKcEEERS1_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c" \22\\$\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Child timed out but wouldn't die\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Child timed out\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Error waiting for child process\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Program could not be executed\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c" (core dumped)\00", align 1
@_ZZN4llvm3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax = internal unnamed_addr global i64 0, align 8
@_ZGVZN4llvm3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"Executable \22\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"\22 doesn't exist!\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Can't redirect stderr to stdout\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"posix_spawn failed\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Couldn't fork\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Could not detach process, ::setsid failed\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Cannot posix_spawn_file_actions_addopen\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Cannot open file '\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"' for \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Cannot dup2\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvm3sys11ProcessInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3sys11ProcessInfoC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPS4_INS0_17ProcessStatisticsEEPNS_9BitVectorE(ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %4, ptr readonly captures(none) %5, i64 %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef writeonly %10, ptr noundef %11, ptr noundef readnone captures(none) %12) local_unnamed_addr #0 {
  %14 = alloca %"struct.llvm::sys::ProcessInfo", align 4
  call void @_ZN4llvm3sys11ProcessInfoC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %14) #22
  %15 = call fastcc noundef zeroext i1 @_ZL7ExecuteRN4llvm3sys11ProcessInfoENS_9StringRefENS_8ArrayRefIS3_EESt8optionalIS5_ENS4_IS6_IS3_EEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_9BitVectorEb(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.std::optional") align 8 %4, ptr %5, i64 %6, i32 noundef %8, ptr noundef %9, i1 noundef zeroext false)
  %.not21 = icmp eq ptr %10, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  br i1 %.not21, label %18, label %17

17:                                               ; preds = %16
  store i8 0, ptr %10, align 1
  br label %18

18:                                               ; preds = %17, %16
  %.not26 = icmp eq i32 %7, 0
  %.sroa.2.0.insert.shift = select i1 %.not26, i64 0, i64 4294967296
  %.sroa.0.0.insert.ext = zext i32 %7 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %19 = call { i64, i32 } @_ZN4llvm3sys4WaitERKNS0_11ProcessInfoESt8optionalIjEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_INS0_17ProcessStatisticsEEb(ptr noundef nonnull align 4 dereferenceable(12) %14, i64 %.sroa.0.0.insert.insert, ptr noundef %9, ptr noundef %11, i1 noundef zeroext false)
  %.fca.1.extract = extractvalue { i64, i32 } %19, 1
  br label %22

20:                                               ; preds = %13
  br i1 %.not21, label %22, label %21

21:                                               ; preds = %20
  store i8 1, ptr %10, align 1
  br label %22

22:                                               ; preds = %20, %21, %18
  %.0 = phi i32 [ %.fca.1.extract, %18 ], [ -1, %21 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7ExecuteRN4llvm3sys11ProcessInfoENS_9StringRefENS_8ArrayRefIS3_EESt8optionalIS5_ENS4_IS6_IS3_EEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_9BitVectorEb(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %5, ptr readonly captures(none) %.0.val, i64 %.8.val, i32 noundef %6, ptr noundef %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.llvm::BumpPtrAllocatorImpl", align 8
  %23 = alloca %"class.llvm::StringSaver", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %struct.posix_spawn_file_actions_t, align 8
  %27 = alloca [3 x %"class.std::__cxx11::basic_string"], align 16
  %28 = alloca [3 x ptr], align 16
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %13, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %47, align 1
  store ptr %1, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %2, ptr %48, align 8
  %49 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %14, i32 noundef 0) #22
  %50 = extractvalue { i32, ptr } %49, 0
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit, label %51

51:                                               ; preds = %9
  %.not82 = icmp eq ptr %7, null
  br i1 %.not82, label %227, label %52

52:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 12))
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %.not.i85 = icmp eq ptr %1, null
  br i1 %.not.i85, label %54, label %55

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

55:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %54, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22, !noalias !7
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22, !noalias !7
  %58 = add i64 %57, %56
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22, !noalias !7
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22, !noalias !7
  %.not.i86 = icmp ugt i64 %58, %62
  br i1 %.not.i86, label %65, label %63

63:                                               ; preds = %61
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17) #22, !noalias !7
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

65:                                               ; preds = %61, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #22, !noalias !7
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %63, %65
  %.sink.i = phi ptr [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 16))
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22, !noalias !10
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22, !noalias !10
  %70 = add i64 %69, %68
  %71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22, !noalias !10
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22, !noalias !10
  %.not.i88 = icmp ugt i64 %70, %74
  br i1 %.not.i88, label %77, label %75

75:                                               ; preds = %73
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16) #22, !noalias !10
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit89

77:                                               ; preds = %73, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %20) #22, !noalias !10
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit89

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit89: ; preds = %75, %77
  %.sink.i87 = phi ptr [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i87) #22
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %227

_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit:             ; preds = %9
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull %81, i64 noundef 4) #22
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %83, i64 noundef 0) #22
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i64 1, ptr %84, align 8
  store ptr %22, ptr %23, align 8
  call fastcc void @_ZL28toNullTerminatedCStringArrayN4llvm8ArrayRefINS_9StringRefEEERNS_11StringSaverE(ptr dead_on_unwind noalias writable align 8 %24, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %85 = load ptr, ptr %24, align 8
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %87 = load ptr, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit91, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit93

_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit91:           ; preds = %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit
  %.sroa.029.0.copyload = load ptr, ptr %5, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.230.0.copyload = load i64, ptr %.sroa.230.0..sroa_idx, align 8
  call fastcc void @_ZL28toNullTerminatedCStringArrayN4llvm8ArrayRefINS_9StringRefEEERNS_11StringSaverE(ptr dead_on_unwind noalias writable align 8 %25, ptr %.sroa.029.0.copyload, i64 %.sroa.230.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %93 = load ptr, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %94 = ptrtoint ptr %93 to i64
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit93

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit93:              ; preds = %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit91, %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit ], [ %91, %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit91 ]
  %.sroa.6.0 = phi i64 [ 0, %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit ], [ %94, %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit91 ]
  %95 = icmp ne i32 %6, 0
  %brmerge = or i1 %95, %8
  br i1 %brmerge, label %170, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit93, %.preheader
  %.idx = phi i64 [ %.add, %.preheader ], [ 0, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit93 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr) #22
  %.add = add nuw nsw i64 %.idx, 32
  %96 = icmp eq i64 %.add, 96
  br i1 %96, label %97, label %.preheader

97:                                               ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %99 = icmp eq i64 %.8.val, 0
  br i1 %99, label %146, label %100

100:                                              ; preds = %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %102

102:                                              ; preds = %100, %119
  %indvars.iv = phi i64 [ 0, %100 ], [ %indvars.iv.next, %119 ]
  %103 = getelementptr inbounds nuw %"class.std::optional.63", ptr %.0.val, i64 %indvars.iv
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %119

107:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %108 = load ptr, ptr %103, align 8
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %110, ptr %108) #22
  %112 = extractvalue { i64, ptr } %111, 0
  %113 = extractvalue { i64, ptr } %111, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %112, ptr %113) #22
  %114 = load i64, ptr %11, align 8
  %115 = load ptr, ptr %101, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 %114, ptr %115, ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %116 = getelementptr inbounds nuw [3 x %"class.std::__cxx11::basic_string"], ptr %27, i64 0, i64 %indvars.iv
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  %118 = getelementptr inbounds nuw [3 x ptr], ptr %28, i64 0, i64 %indvars.iv
  store ptr %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %102, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %120, label %102, !llvm.loop !13

120:                                              ; preds = %119
  %121 = call i32 @posix_spawn_file_actions_init(ptr noundef nonnull %26) #22
  %122 = load ptr, ptr %28, align 16
  %123 = call fastcc noundef zeroext i1 @_ZL13RedirectIO_PSPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS4_P26posix_spawn_file_actions_t(ptr noundef %122, i32 noundef 0, ptr noundef %7, ptr noundef %26)
  br i1 %123, label %165, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call fastcc noundef zeroext i1 @_ZL13RedirectIO_PSPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS4_P26posix_spawn_file_actions_t(ptr noundef %126, i32 noundef 1, ptr noundef %7, ptr noundef %26)
  br i1 %127, label %165, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %.sroa.013.0.copyload = load ptr, ptr %129, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8
  %.sroa.011.0.copyload = load ptr, ptr %138, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.214.0.copyload, %.sroa.212.0.copyload
  br i1 %.not.i.i, label %139, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

139:                                              ; preds = %137
  %140 = icmp eq i64 %.sroa.214.0.copyload, 0
  br i1 %140, label %_ZN4llvmneENS_9StringRefES0_.exit.thread11, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %139
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.013.0.copyload, ptr %.sroa.011.0.copyload, i64 %.sroa.214.0.copyload)
  %.not16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not16, label %_ZN4llvmneENS_9StringRefES0_.exit.thread11, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %137, %_ZN4llvmneENS_9StringRefES0_.exit, %133, %128
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %142 = load ptr, ptr %141, align 16
  %143 = call fastcc noundef zeroext i1 @_ZL13RedirectIO_PSPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS4_P26posix_spawn_file_actions_t(ptr noundef %142, i32 noundef 2, ptr noundef %7, ptr noundef %26)
  br i1 %143, label %165, label %146

_ZN4llvmneENS_9StringRefES0_.exit.thread11:       ; preds = %139, %_ZN4llvmneENS_9StringRefES0_.exit
  %144 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %26, i32 noundef 1, i32 noundef 2) #22
  %.not = icmp eq i32 %144, 0
  br i1 %.not, label %146, label %145

145:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %32)
  call fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %144)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  br label %165

146:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit.thread11, %97
  %.067 = phi ptr [ null, %97 ], [ %26, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %26, %_ZN4llvmneENS_9StringRefES0_.exit.thread11 ]
  %.not77 = icmp eq ptr %.sroa.0.0, null
  %147 = load ptr, ptr @environ, align 8
  %spec.select = select i1 %.not77, ptr %147, ptr %.sroa.0.0
  %.pre = load ptr, ptr %13, align 8, !noalias !15
  %.not.i94 = icmp eq ptr %.pre, null
  br label %148

148:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit95, %146
  %.069 = phi i32 [ 0, %146 ], [ %155, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit95 ]
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  br i1 %.not.i94, label %149, label %150

149:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit95

150:                                              ; preds = %148
  %151 = load i64, ptr %45, align 8, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %.pre, i64 noundef %151, ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit95

_ZNK4llvm9StringRef3strB5cxx11Ev.exit95:          ; preds = %149, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  %153 = call i32 @posix_spawn(ptr noundef nonnull %33, ptr noundef %152, ptr noundef %.067, ptr noundef null, ptr noundef %85, ptr noundef %spec.select) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  %154 = icmp eq i32 %153, 4
  %155 = add nuw nsw i32 %.069, 1
  %156 = icmp samesign ult i32 %.069, 7
  %or.cond = select i1 %154, i1 %156, i1 false
  br i1 %or.cond, label %148, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit95
  %.not78 = icmp eq ptr %.067, null
  br i1 %.not78, label %159, label %157

157:                                              ; preds = %.critedge
  %158 = call i32 @posix_spawn_file_actions_destroy(ptr noundef nonnull %.067) #22
  br label %159

159:                                              ; preds = %157, %.critedge
  %.not79 = icmp eq i32 %153, 0
  br i1 %.not79, label %162, label %160

160:                                              ; preds = %159
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  %161 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %161, ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 18))
  call fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %153)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  br label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %33, align 4
  store i32 %163, ptr %0, align 4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %163, ptr %164, align 4
  br label %165

165:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %120, %124, %162, %160, %145
  %.1 = phi i1 [ false, %160 ], [ true, %162 ], [ false, %145 ], [ false, %124 ], [ false, %120 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  br label %166

166:                                              ; preds = %166, %165
  %167 = phi ptr [ %98, %165 ], [ %168, %166 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #22
  %169 = icmp eq ptr %168, %27
  br i1 %169, label %.loopexit, label %166

170:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit93
  %171 = call i32 @fork() #22
  switch i32 %171, label %218 [
    i32 -1, label %172
    i32 0, label %174
  ]

172:                                              ; preds = %170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  %173 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 13))
  call fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef -1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  br label %.loopexit

174:                                              ; preds = %170
  %175 = icmp eq i64 %.8.val, 0
  br i1 %175, label %199, label %176

176:                                              ; preds = %174
  %177 = call fastcc noundef zeroext i1 @_ZL10RedirectIOSt8optionalIN4llvm9StringRefEEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull byval(%"class.std::optional.63") align 8 %.0.val, i32 noundef 0, ptr noundef %7)
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %180 = call fastcc noundef zeroext i1 @_ZL10RedirectIOSt8optionalIN4llvm9StringRefEEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull byval(%"class.std::optional.63") align 8 %179, i32 noundef 1, ptr noundef %7)
  br i1 %180, label %.loopexit, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %183 = load i8, ptr %182, align 8
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread14

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %187 = load i8, ptr %186, align 8
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread14

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %.sroa.01.0.copyload = load ptr, ptr %179, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %190, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i96 = icmp eq i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br i1 %.not.i96, label %191, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread14

191:                                              ; preds = %189
  %192 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %192, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %191
  %bcmp.i = call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.22.0.copyload)
  %193 = icmp eq i32 %bcmp.i, 0
  br i1 %193, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread14

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %191, %_ZN4llvmeqENS_9StringRefES0_.exit
  %194 = call i32 @dup2(i32 noundef 1, i32 noundef 2) #22
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %199

196:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %40)
  call fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef -1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread14:       ; preds = %189, %_ZN4llvmeqENS_9StringRefES0_.exit, %185, %181
  %197 = getelementptr inbounds nuw i8, ptr %.0.val, i64 48
  %198 = call fastcc noundef zeroext i1 @_ZL10RedirectIOSt8optionalIN4llvm9StringRefEEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull byval(%"class.std::optional.63") align 8 %197, i32 noundef 2, ptr noundef %7)
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14, %174
  br i1 %8, label %200, label %205

200:                                              ; preds = %199
  %201 = call i32 @setsid() #22
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  %204 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %204, ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 41))
  call fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef -1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  br label %.loopexit

205:                                              ; preds = %200, %199
  br i1 %95, label %206, label %207

206:                                              ; preds = %205
  call fastcc void @_ZL15SetMemoryLimitsj(i32 noundef %6)
  br label %207

207:                                              ; preds = %206, %205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %44)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  %.not81 = icmp eq ptr %.sroa.0.0, null
  %208 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br i1 %.not81, label %211, label %209

209:                                              ; preds = %207
  %210 = call i32 @execve(ptr noundef %208, ptr noundef %85, ptr noundef nonnull %.sroa.0.0) #22
  br label %213

211:                                              ; preds = %207
  %212 = call i32 @execv(ptr noundef %208, ptr noundef %85) #22
  br label %213

213:                                              ; preds = %211, %209
  %214 = tail call ptr @__errno_location() #23
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 2
  %217 = select i1 %216, i32 127, i32 126
  call void @_exit(i32 noundef %217) #24
  unreachable

218:                                              ; preds = %170
  store i32 %171, ptr %0, align 4
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %171, ptr %219, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %166, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14, %178, %176, %218, %203, %196, %172
  %.2 = phi i1 [ true, %218 ], [ false, %203 ], [ false, %196 ], [ false, %172 ], [ false, %176 ], [ false, %178 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread14 ], [ %.1, %166 ]
  %.not.i.i.i97 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit98, label %220

220:                                              ; preds = %.loopexit
  %221 = ptrtoint ptr %.sroa.0.0 to i64
  %222 = sub i64 %.sroa.6.0, %221
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %222) #25
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit98

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit98:              ; preds = %.loopexit, %220
  %.not.i.i.i99 = icmp eq ptr %85, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit100, label %223

223:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit98
  %224 = ptrtoint ptr %87 to i64
  %225 = ptrtoint ptr %85 to i64
  %226 = sub i64 %224, %225
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %226) #25
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit100

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit100:             ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit98, %223
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %227

227:                                              ; preds = %51, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit89, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit100
  %.0 = phi i1 [ %.2, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit100 ], [ false, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit89 ], [ false, %51 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZN4llvm3sys4WaitERKNS0_11ProcessInfoESt8optionalIjEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_INS0_17ProcessStatisticsEEb(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, i64 %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"struct.llvm::sys::ProcessInfo", align 8
  %7 = alloca %struct.sigaction, align 8
  %8 = alloca %struct.sigaction, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.rusage, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = load i32, ptr %0, align 4
  %19 = and i64 %1, 4294967296
  %.not61 = icmp eq i64 %19, 0
  br i1 %.not61, label %27, label %20

20:                                               ; preds = %5
  %.sroa.054.0.extract.trunc = trunc i64 %1 to i32
  %21 = icmp eq i32 %.sroa.054.0.extract.trunc, 0
  %spec.select = zext i1 %21 to i32
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %22, i8 0, i64 144, i1 false)
  store ptr @_ZL14TimeOutHandleri, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = call i32 @sigemptyset(ptr noundef nonnull %23) #22
  %25 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %7, ptr noundef nonnull %8) #22
  %26 = call i32 @alarm(i32 noundef %.sroa.054.0.extract.trunc) #22
  br label %27

27:                                               ; preds = %5, %20
  %.0 = phi i32 [ %spec.select, %20 ], [ 0, %5 ]
  store i32 0, ptr %9, align 4
  call void @_ZN4llvm3sys11ProcessInfoC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %6) #22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt8optionalIN4llvm3sys17ProcessStatisticsEE5resetEv.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt8optionalIN4llvm3sys17ProcessStatisticsEE5resetEv.exit

32:                                               ; preds = %28
  store i8 0, ptr %29, align 8
  br label %_ZNSt8optionalIN4llvm3sys17ProcessStatisticsEE5resetEv.exit

_ZNSt8optionalIN4llvm3sys17ProcessStatisticsEE5resetEv.exit: ; preds = %32, %28, %27
  br i1 %.not61, label %_ZNSt8optionalIN4llvm3sys17ProcessStatisticsEE5resetEv.exit.split, label %_ZNSt8optionalIN4llvm3sys17ProcessStatisticsEE5resetEv.exit.split.us

_ZNSt8optionalIN4llvm3sys17ProcessStatisticsEE5resetEv.exit.split.us: ; preds = %_ZNSt8optionalIN4llvm3sys17ProcessStatisticsEE5resetEv.exit
  %33 = call i32 @wait4(i32 noundef %18, ptr noundef nonnull %9, i32 noundef %.0, ptr noundef nonnull %10) #22
  store i32 %33, ptr %6, align 8
  br label %.critedge

_ZNSt8optionalIN4llvm3sys17ProcessStatisticsEE5resetEv.exit.split: ; preds = %_ZNSt8optionalIN4llvm3sys17ProcessStatisticsEE5resetEv.exit, %35
  %34 = call i32 @wait4(i32 noundef %18, ptr noundef nonnull %9, i32 noundef %.0, ptr noundef nonnull %10) #22
  store i32 %34, ptr %6, align 8
  %.not62 = icmp eq i32 %34, -1
  br i1 %.not62, label %35, label %.critedge

35:                                               ; preds = %_ZNSt8optionalIN4llvm3sys17ProcessStatisticsEE5resetEv.exit.split
  %36 = tail call ptr @__errno_location() #23
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %_ZNSt8optionalIN4llvm3sys17ProcessStatisticsEE5resetEv.exit.split, label %.critedge.thread, !llvm.loop !19

.critedge:                                        ; preds = %_ZNSt8optionalIN4llvm3sys17ProcessStatisticsEE5resetEv.exit.split, %_ZNSt8optionalIN4llvm3sys17ProcessStatisticsEE5resetEv.exit.split.us
  %.us-phi = phi i32 [ %33, %_ZNSt8optionalIN4llvm3sys17ProcessStatisticsEE5resetEv.exit.split.us ], [ %34, %_ZNSt8optionalIN4llvm3sys17ProcessStatisticsEE5resetEv.exit.split ]
  %39 = load i32, ptr %0, align 4
  %.not37 = icmp eq i32 %.us-phi, %39
  br i1 %.not37, label %59, label %41

.critedge.thread:                                 ; preds = %35
  %40 = load i32, ptr %0, align 4
  %.not3759 = icmp eq i32 %40, -1
  br i1 %.not3759, label %59, label %.thread

41:                                               ; preds = %.critedge
  %42 = icmp eq i32 %.us-phi, 0
  br i1 %42, label %111, label %.thread

.thread:                                          ; preds = %.critedge.thread, %41
  %43 = phi i32 [ %39, %41 ], [ %40, %.critedge.thread ]
  %.pre = tail call ptr @__errno_location() #23
  %.pr = load i32, ptr %.pre, align 4
  %44 = icmp ne i32 %.pr, 4
  %brmerge = or i1 %4, %44
  %or.cond = select i1 %.not61, i1 true, i1 %brmerge
  br i1 %or.cond, label %.thread._crit_edge, label %45

45:                                               ; preds = %.thread
  %46 = call i32 @kill(i32 noundef %43, i32 noundef 9) #22
  %47 = call i32 @alarm(i32 noundef 0) #22
  %48 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %8, ptr noundef null) #22
  %49 = call i32 @wait(ptr noundef nonnull %9) #22
  %.not38 = icmp eq i32 %49, %18
  br i1 %.not38, label %52, label %50

50:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 32))
  call fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef -1)
  br label %54

52:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 15))
  call fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
  br label %54

54:                                               ; preds = %52, %50
  %.sink65 = phi ptr [ %13, %52 ], [ %11, %50 ]
  %.sink = phi ptr [ %14, %52 ], [ %12, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink65) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -2, ptr %55, align 8
  br label %111

.thread._crit_edge:                               ; preds = %.thread
  %.not39 = icmp eq i32 %.pr, 4
  br i1 %.not39, label %59, label %56

56:                                               ; preds = %.thread._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 31))
  call fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef -1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %58, align 8
  br label %111

59:                                               ; preds = %.critedge.thread, %.thread._crit_edge, %.critedge
  br i1 %.not61, label %63, label %60

60:                                               ; preds = %59
  %61 = call i32 @alarm(i32 noundef 0) #22
  %62 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %8, ptr noundef null) #22
  br label %63

63:                                               ; preds = %59, %60
  br i1 %.not, label %_ZNSt8optionalIN4llvm3sys17ProcessStatisticsEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = mul nsw i64 %65, 1000000
  %69 = add nsw i64 %68, %67
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = mul nsw i64 %71, 1000000
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %73, %69
  %78 = add i64 %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  store i64 %78, ptr %3, align 8
  %.sroa.2.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %69, ptr %.sroa.2.0..sroa_idx49, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %76, ptr %.sroa.3.0..sroa_idx, align 8
  br i1 %81, label %_ZNSt8optionalIN4llvm3sys17ProcessStatisticsEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, label %82

82:                                               ; preds = %64
  store i8 1, ptr %79, align 8
  br label %_ZNSt8optionalIN4llvm3sys17ProcessStatisticsEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

_ZNSt8optionalIN4llvm3sys17ProcessStatisticsEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %82, %64, %63
  %83 = load i32, ptr %9, align 4
  %84 = and i32 %83, 127
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %_ZNSt8optionalIN4llvm3sys17ProcessStatisticsEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  %87 = lshr i32 %83, 8
  %88 = and i32 %87, 255
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %88, ptr %89, align 8
  %trunc = trunc i32 %87 to i8
  switch i8 %trunc, label %111 [
    i8 127, label %90
    i8 126, label %94
  ]

90:                                               ; preds = %86
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %93, label %91

91:                                               ; preds = %90
  call void @_ZN4llvm3sys8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i32 noundef 2) #22
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %93

93:                                               ; preds = %91, %90
  store i32 -1, ptr %89, align 8
  br label %111

94:                                               ; preds = %86
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %97, label %95

95:                                               ; preds = %94
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7) #22
  br label %97

97:                                               ; preds = %95, %94
  store i32 -1, ptr %89, align 8
  br label %111

98:                                               ; preds = %_ZNSt8optionalIN4llvm3sys17ProcessStatisticsEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  %99 = shl nuw nsw i32 %84, 24
  %sext = add nuw i32 %99, 16777216
  %100 = icmp sgt i32 %sext, 33554431
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %109, label %102

102:                                              ; preds = %101
  %103 = call ptr @strsignal(i32 noundef %84) #22
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %103) #22
  %105 = load i32, ptr %9, align 4
  %106 = and i32 %105, 128
  %.not41 = icmp eq i32 %106, 0
  br i1 %.not41, label %109, label %107

107:                                              ; preds = %102
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8) #22
  br label %109

109:                                              ; preds = %102, %107, %101
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -2, ptr %110, align 8
  br label %111

111:                                              ; preds = %86, %109, %98, %41, %97, %93, %56, %54
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i32 } @_ZN4llvm3sys13ExecuteNoWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPNS_9BitVectorEb(ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %4, ptr readonly captures(none) %5, i64 %6, i32 noundef %7, ptr noundef %8, ptr noundef writeonly %9, ptr noundef readnone captures(none) %10, i1 noundef zeroext %11) local_unnamed_addr #0 {
  %13 = alloca %"struct.llvm::sys::ProcessInfo", align 8
  call void @_ZN4llvm3sys11ProcessInfoC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %13) #22
  %14 = icmp eq ptr %9, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i8 0, ptr %9, align 1
  br label %16

16:                                               ; preds = %15, %12
  %17 = call fastcc noundef zeroext i1 @_ZL7ExecuteRN4llvm3sys11ProcessInfoENS_9StringRefENS_8ArrayRefIS3_EESt8optionalIS5_ENS4_IS6_IS3_EEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_9BitVectorEb(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.std::optional") align 8 %4, ptr %5, i64 %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %11)
  %or.cond.not = or i1 %14, %17
  br i1 %or.cond.not, label %19, label %18

18:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  br label %19

19:                                               ; preds = %18, %16
  %.sroa.0.0.copyload = load i64, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIPKcEE(ptr readnone captures(none) %0, i64 %1, ptr readonly %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %7, i64 noundef 8) #22
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %9 = icmp ult i64 %8, %3
  br i1 %9, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.thread, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.thread: ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %7, i64 noundef %3, i64 noundef 16) #22
  br label %.lr.ph.preheader

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit: ; preds = %4
  %.not11 = icmp eq i64 %3, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  %10 = getelementptr inbounds ptr, ptr %2, i64 %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi ptr [ %13, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %11 = load ptr, ptr %.012, align 8
  store ptr %11, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRPKcEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %13, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %16 = load atomic i8, ptr @_ZGVZN4llvm3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22, !prof !20

18:                                               ; preds = %._crit_edge
  %19 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax) #22
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %18
  %21 = call i64 @sysconf(i32 noundef 0) #22
  store i64 %21, ptr @_ZZN4llvm3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax) #22
  br label %22

22:                                               ; preds = %20, %18, %._crit_edge
  %23 = load i64, ptr @_ZZN4llvm3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax, align 8
  %24 = icmp slt i64 %23, 131072
  %25 = sdiv i64 %23, 2
  %.013.i = select i1 %24, i64 %25, i64 65536
  %26 = icmp eq i64 %23, -1
  br i1 %26, label %_ZN4llvm3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EE.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"class.llvm::StringRef", ptr %14, i64 %15
  %.not1824.i = icmp eq i64 %15, 0
  br i1 %.not1824.i, label %_ZN4llvm3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %27
  %29 = add i64 %1, 1
  br label %.lr.ph.i

30:                                               ; preds = %33
  %31 = getelementptr inbounds nuw i8, ptr %.01226.i, i64 16
  %.not18.i = icmp eq ptr %31, %28
  br i1 %.not18.i, label %_ZN4llvm3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.preheader.i
  %.01226.i = phi ptr [ %31, %30 ], [ %14, %.lr.ph.preheader.i ]
  %.01425.i = phi i64 [ %35, %30 ], [ %29, %.lr.ph.preheader.i ]
  %.sroa.1.0..012.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01226.i, i64 8
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..012.sroa_idx.i, align 8
  %32 = icmp ugt i64 %.sroa.1.0.copyload.i, 131071
  br i1 %32, label %_ZN4llvm3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EE.exit, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = add i64 %.01425.i, 1
  %35 = add i64 %34, %.sroa.1.0.copyload.i
  %36 = icmp ugt i64 %35, %.013.i
  br i1 %36, label %_ZN4llvm3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EE.exit, label %30

_ZN4llvm3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EE.exit: ; preds = %30, %.lr.ph.i, %33, %22, %27
  %.0.i = phi i1 [ true, %22 ], [ true, %27 ], [ true, %30 ], [ false, %33 ], [ false, %.lr.ph.i ]
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #22
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EE.exit
  call void @free(ptr noundef %38) #22
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %_ZN4llvm3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EE.exit, %40
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRPKcEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRPKcEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %12

12:                                               ; preds = %7
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %7, %12
  %14 = phi i64 [ %13, %12 ], [ 0, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %14, ptr %15, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #22
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %20 = getelementptr inbounds %"class.llvm::StringRef", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  br label %22

22:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %21, %_ZN4llvm9StringRefC2EPKc.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EE(ptr readnone captures(none) %0, i64 %1, ptr readonly %2, i64 %3) local_unnamed_addr #0 {
  %5 = load atomic i8, ptr @_ZGVZN4llvm3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !20

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax) #22
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @sysconf(i32 noundef 0) #22
  store i64 %10, ptr @_ZZN4llvm3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax) #22
  br label %11

11:                                               ; preds = %9, %7, %4
  %12 = load i64, ptr @_ZZN4llvm3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax, align 8
  %13 = icmp slt i64 %12, 131072
  %14 = sdiv i64 %12, 2
  %.013 = select i1 %13, i64 %14, i64 65536
  %15 = icmp eq i64 %12, -1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.llvm::StringRef", ptr %2, i64 %3
  %.not1824 = icmp eq i64 %3, 0
  br i1 %.not1824, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %18 = add i64 %1, 1
  br label %.lr.ph

19:                                               ; preds = %22
  %20 = getelementptr inbounds nuw i8, ptr %.01226, i64 16
  %.not18 = icmp eq ptr %20, %17
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.01226 = phi ptr [ %20, %19 ], [ %2, %.lr.ph.preheader ]
  %.01425 = phi i64 [ %24, %19 ], [ %18, %.lr.ph.preheader ]
  %.sroa.1.0..012.sroa_idx = getelementptr inbounds nuw i8, ptr %.01226, i64 8
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..012.sroa_idx, align 8
  %21 = icmp ugt i64 %.sroa.1.0.copyload, 131071
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph
  %23 = add i64 %.01425, 1
  %24 = add i64 %23, %.sroa.1.0.copyload
  %25 = icmp ugt i64 %24, %.013
  br i1 %25, label %.loopexit, label %19

.loopexit:                                        ; preds = %.lr.ph, %22, %19, %16, %11
  %.0 = phi i1 [ true, %11 ], [ true, %16 ], [ false, %.lr.ph ], [ false, %22 ], [ true, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys8printArgERNS_11raw_ostreamENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str, i64 4, i64 noundef 0) #22
  %.not = icmp ne i64 %7, -1
  %or.cond23.not = or i1 %3, %.not
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  br i1 %or.cond23.not, label %23, label %10

10:                                               ; preds = %4
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload = load i64, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %.sroa.2.0.copyload, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %10
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %.sroa.2.0.copyload
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not.i24 = icmp ult ptr %25, %9
  br i1 %.not.i24, label %28, label %26

26:                                               ; preds = %23
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %29, ptr %24, align 8
  store i8 34, ptr %25, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %26, %28
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %.not2135 = icmp eq i64 %31, 0
  br i1 %.not2135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEc.exit31
  %.036 = phi ptr [ %47, %_ZN4llvm11raw_ostreamlsEc.exit31 ], [ %30, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %33 = load i8, ptr %.036, align 1
  switch i8 %33, label %_ZN4llvm11raw_ostreamlsEc.exit28 [
    i8 92, label %34
    i8 36, label %34
    i8 34, label %34
  ]

34:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %35 = load ptr, ptr %24, align 8
  %36 = load ptr, ptr %8, align 8
  %.not.i26 = icmp ult ptr %35, %36
  br i1 %.not.i26, label %39, label %37

37:                                               ; preds = %34
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 92) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %40, ptr %24, align 8
  store i8 92, ptr %35, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

_ZN4llvm11raw_ostreamlsEc.exit28:                 ; preds = %39, %37, %.lr.ph
  %41 = load ptr, ptr %24, align 8
  %42 = load ptr, ptr %8, align 8
  %.not.i29 = icmp ult ptr %41, %42
  br i1 %.not.i29, label %45, label %43

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit28
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %33) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit31

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit28
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %46, ptr %24, align 8
  store i8 %33, ptr %41, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit31

_ZN4llvm11raw_ostreamlsEc.exit31:                 ; preds = %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %.not21 = icmp eq ptr %47, %32
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit31, %_ZN4llvm11raw_ostreamlsEc.exit
  %48 = load ptr, ptr %24, align 8
  %49 = load ptr, ptr %8, align 8
  %.not.i32 = icmp ult ptr %48, %49
  br i1 %.not.i32, label %52, label %50

50:                                               ; preds = %._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 34) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %53, ptr %24, align 8
  store i8 34, ptr %48, align 1
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %52, %50, %20, %19, %17
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm3sys11ProcessInfoC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 4), (8, 12)) %0) unnamed_addr #3 align 2 {
  store i32 0, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ErrorOr") align 8 %0, ptr %1, i64 %2, ptr readonly %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.llvm::SmallVector.12", align 8
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef8containsEc.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %5
  %18 = tail call ptr @memchr(ptr noundef %1, i32 noundef 47, i64 noundef %2) #22
  %.not.i.i.i.i = icmp ne ptr %18, null
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ne i64 %21, -1
  %or.cond = select i1 %.not.i.i.i.i, i1 %22, i1 false
  br i1 %or.cond, label %23, label %_ZNK4llvm9StringRef8containsEc.exit.thread

23:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %24 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #22
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %25, ptr %26) #22
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit

_ZNK4llvm9StringRef8containsEc.exit.thread:       ; preds = %5, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %10, ptr noundef nonnull %33, i64 noundef 16) #22
  %34 = icmp eq i64 %4, 0
  br i1 %34, label %36, label %.thread41

.thread41:                                        ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread
  %35 = getelementptr inbounds %"class.llvm::StringRef", ptr %3, i64 %4
  br label %.lr.ph

36:                                               ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread
  %37 = call ptr @getenv(ptr noundef nonnull @.str.1) #22
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge, label %38

38:                                               ; preds = %36
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #22
  call void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr nonnull %37, i64 %39, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.2, i64 1) #22
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  %42 = getelementptr inbounds %"class.llvm::StringRef", ptr %40, i64 %41
  %.not1036 = icmp eq i64 %41, 0
  br i1 %.not1036, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread41, %38
  %43 = phi ptr [ %35, %.thread41 ], [ %42, %38 ]
  %.sroa.023.045 = phi ptr [ %3, %.thread41 ], [ %40, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 33
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallStringILj128EED2Ev.exit13
  %.0837 = phi ptr [ %.sroa.023.045, %.lr.ph ], [ %75, %_ZN4llvm11SmallStringILj128EED2Ev.exit13 ]
  %.sroa.2.0..08.sroa_idx = getelementptr inbounds nuw i8, ptr %.0837, i64 8
  %.sroa.2.0.copyload15 = load i64, ptr %.sroa.2.0..08.sroa_idx, align 8
  %54 = icmp eq i64 %.sroa.2.0.copyload15, 0
  br i1 %54, label %_ZN4llvm11SmallStringILj128EED2Ev.exit13, label %55

55:                                               ; preds = %53
  %.sroa.0.0.copyload14 = load ptr, ptr %.0837, align 8
  %56 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload14, i64 %.sroa.2.0.copyload15
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %44, i64 noundef 128) #22
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef %.sroa.0.0.copyload14, ptr noundef nonnull %56)
  store i8 5, ptr %45, align 8
  store i8 1, ptr %46, align 1
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %47, align 8
  store i16 257, ptr %48, align 8
  store i16 257, ptr %49, align 8
  store i16 257, ptr %50, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #22
  %57 = call noundef ptr @_ZN4llvm11SmallStringILj128EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
  store i8 1, ptr %51, align 8
  store i8 1, ptr %52, align 1
  %58 = load i8, ptr %57, align 1
  %.not.i12 = icmp eq i8 %58, 0
  br i1 %.not.i12, label %_ZN4llvm5TwineC2EPKc.exit, label %59

59:                                               ; preds = %55
  store ptr %57, ptr %16, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %55, %59
  %storemerge.i = phi i8 [ 3, %59 ], [ 1, %55 ]
  store i8 %storemerge.i, ptr %51, align 8
  %60 = call noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %16) #22
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %62 = load ptr, ptr %11, align 8, !noalias !21
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %11) #22, !noalias !21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22, !noalias !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %62, i64 noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -2
  store i8 %66, ptr %64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %11) #22
  %68 = load ptr, ptr %11, align 8
  %69 = icmp eq ptr %68, %44
  br i1 %69, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %70

70:                                               ; preds = %61
  call void @free(ptr noundef %68) #22
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

.critedge:                                        ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %11) #22
  %72 = load ptr, ptr %11, align 8
  %73 = icmp eq ptr %72, %44
  br i1 %73, label %_ZN4llvm11SmallStringILj128EED2Ev.exit13, label %74

74:                                               ; preds = %.critedge
  call void @free(ptr noundef %72) #22
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit13

_ZN4llvm11SmallStringILj128EED2Ev.exit13:         ; preds = %74, %.critedge, %53
  %75 = getelementptr inbounds nuw i8, ptr %.0837, i64 16
  %.not10 = icmp eq ptr %75, %43
  br i1 %.not10, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit13, %36, %38
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load i8, ptr %76, align 8
  %78 = or i8 %77, 1
  store i8 %78, ptr %76, align 8
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #23
  store i32 2, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %80, align 8
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %70, %61, %._crit_edge
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %10) #22
  %82 = load ptr, ptr %10, align 8
  %83 = icmp eq ptr %82, %33
  br i1 %83, label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit
  call void @free(ptr noundef %82) #22
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj16EED2Ev.exit: ; preds = %84, %_ZN4llvm11SmallStringILj128EED2Ev.exit, %23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %5) #22
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #22
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SmallStringILj128EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #22
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %13 = add i64 %12, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13) #22
  %14 = load ptr, ptr %0, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL14TimeOutHandleri(i32 %0) #7 {
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @wait4(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #23
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %9, %7
  %.0 = phi i32 [ %11, %9 ], [ %2, %7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23) #22
  call void @_ZN4llvm3sys8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %.0) #22
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22, !noalias !24
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !24
  %16 = add i64 %15, %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22, !noalias !24
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !24
  %.not.i = icmp ugt i64 %16, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %19
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5) #22, !noalias !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

23:                                               ; preds = %19, %12
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !24
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %21, %23
  %.sink.i = phi ptr [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %26

26:                                               ; preds = %3, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %9)
  ret void
}

declare void @_ZN4llvm3sys8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys15ChangeStdinModeENS0_2fs9OpenFlagsE(i32 noundef %0) local_unnamed_addr #9 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %2, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys19ChangeStdinToBinaryEv() local_unnamed_addr #9 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %1, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys16ChangeStdoutModeENS0_2fs9OpenFlagsE(i32 noundef %0) local_unnamed_addr #9 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %2, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys20ChangeStdoutToBinaryEv() local_unnamed_addr #9 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %1, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm3sys21writeFileWithEncodingENS_9StringRefES1_NS0_21WindowsEncodingMethodE(ptr %0, i64 %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.std::error_code", align 8
  %7 = alloca %"class.llvm::raw_fd_ostream", align 8
  store i32 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  store ptr %9, ptr %8, align 8
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3) #22
  %10 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %5
  %.sroa.411.0.copyload = load ptr, ptr %8, align 8
  %12 = insertvalue { i32, ptr } poison, i32 %10, 0
  br label %34

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %3, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, i64 noundef %3) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

24:                                               ; preds = %13
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %25

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %2, i64 %3, i1 false)
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %3
  store ptr %27, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %22, %24, %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %29 = load i32, ptr %28, align 8
  %.not14 = icmp eq i32 %29, 0
  br i1 %.not14, label %32, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #23
  br label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.sroa.07.0.copyload8 = load i32, ptr %6, align 8
  %.sroa.411.0.copyload13 = load ptr, ptr %8, align 8
  %33 = insertvalue { i32, ptr } poison, i32 %.sroa.07.0.copyload8, 0
  br label %34

34:                                               ; preds = %32, %30, %11
  %.pn = phi { i32, ptr } [ %12, %11 ], [ { i32 5, ptr poison }, %30 ], [ %33, %32 ]
  %.sroa.411.0.copyload.pn = phi ptr [ %.sroa.411.0.copyload, %11 ], [ %31, %30 ], [ %.sroa.411.0.copyload13, %32 ]
  %.fca.1.insert.merged = insertvalue { i32, ptr } %.pn, ptr %.sroa.411.0.copyload.pn, 1
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  ret { i32, ptr } %.fca.1.insert.merged
}

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL28toNullTerminatedCStringArrayN4llvm8ArrayRefINS_9StringRefEEERNS_11StringSaverE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, ptr readonly %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %"class.llvm::StringRef", ptr %1, i64 %2
  %.not23 = icmp eq i64 %2, 0
  br i1 %.not23, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %38

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %9 = phi ptr [ null, %.lr.ph ], [ %33, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %.024 = phi ptr [ %1, %.lr.ph ], [ %34, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.024, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %10 = tail call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #22
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %14, label %13

13:                                               ; preds = %8
  store ptr %11, ptr %9, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %11, ptr %28, align 8
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

30:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %30, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #25
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %27, ptr %0, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  store ptr %32, ptr %7, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit:     ; preds = %13, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %.pn = phi ptr [ %9, %13 ], [ %28, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %.not = icmp eq ptr %34, %5
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %.pre = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i10 = icmp eq ptr %33, %.pre
  br i1 %.not.i.i10, label %38, label %36

36:                                               ; preds = %._crit_edge
  store ptr null, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  store ptr %37, ptr %35, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit17

38:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %39 = phi ptr [ %6, %._crit_edge.thread ], [ %35, %._crit_edge ]
  %40 = phi ptr [ null, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i11

47:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i11: ; preds = %38
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i.i12 = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i12, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i.i13 = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i13)
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #26
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store ptr null, ptr %55, align 8
  %56 = icmp sgt i64 %45, 0
  br i1 %56, label %57, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i14

57:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %42, i64 %45, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i14

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i14: ; preds = %57, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i11
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.not.i17.i.i.i15 = icmp eq ptr %42, null
  br i1 %.not.i17.i.i.i15, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i16, label %59

59:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i14
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %45) #25
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i16

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i16: ; preds = %59, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i14
  store ptr %54, ptr %0, align 8
  store ptr %58, ptr %39, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %54, i64 %52
  store ptr %60, ptr %41, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit17

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit17:   ; preds = %36, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13RedirectIO_PSPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS4_P26posix_spawn_file_actions_t(ptr noundef %0, i32 noundef range(i32 0, 3) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %11

11:                                               ; preds = %7, %9
  %.010 = phi ptr [ %10, %9 ], [ @.str.16, %7 ]
  %12 = icmp eq i32 %1, 0
  %13 = select i1 %12, i32 0, i32 65
  %14 = tail call i32 @posix_spawn_file_actions_addopen(ptr noundef nonnull %3, i32 noundef %1, ptr noundef %.010, i32 noundef %13, i32 noundef 438) #22
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %17, label %15

15:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 39))
  call fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %17

17:                                               ; preds = %11, %4, %15
  %.0 = phi i1 [ true, %15 ], [ false, %4 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_adddup2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @posix_spawn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL10RedirectIOSt8optionalIN4llvm9StringRefEEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly byval(%"class.std::optional.63") align 8 captures(none) %0, i32 noundef range(i32 0, 3) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %56

18:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16) #22
  br label %33

24:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %25 = load ptr, ptr %0, align 8
  %26 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %20, ptr %25) #22
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %27, ptr %28) #22
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %29, ptr %31, ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %33

33:                                               ; preds = %24, %22
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %35 = icmp eq i32 %1, 0
  %36 = select i1 %35, i32 0, i32 65
  %37 = call i32 (ptr, i32, ...) @open(ptr noundef %34, i32 noundef %36, i32 noundef 438) #22
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #22, !noalias !27
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #22, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %41 = add i64 %40, 18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %41) #22
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, i64 noundef 18) #22
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.19) #22, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  %45 = select i1 %35, ptr @.str.20, ptr @.str.21
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %45) #22, !noalias !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  call fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef -1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %55

47:                                               ; preds = %33
  %48 = call i32 @dup2(i32 noundef %37, i32 noundef %1) #22
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 11))
  call fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef -1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %52 = call i32 @close(i32 noundef %37) #22
  br label %55

53:                                               ; preds = %47
  %54 = call i32 @close(i32 noundef %37) #22
  br label %55

55:                                               ; preds = %53, %50, %39
  %.1 = phi i1 [ true, %39 ], [ true, %50 ], [ false, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %56

56:                                               ; preds = %3, %55
  %.0 = phi i1 [ %.1, %55 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15SetMemoryLimitsj(i32 noundef range(i32 1, 0) %0) unnamed_addr #0 {
  %2 = alloca %struct.rlimit, align 8
  %3 = zext i32 %0 to i64
  %4 = shl nuw nsw i64 %3, 20
  %5 = call i32 @getrlimit(i32 noundef 2, ptr noundef nonnull %2) #22
  store i64 %4, ptr %2, align 8
  %6 = call i32 @setrlimit(i32 noundef 2, ptr noundef nonnull %2) #22
  %7 = call i32 @getrlimit(i32 noundef 5, ptr noundef nonnull %2) #22
  store i64 %4, ptr %2, align 8
  %8 = call i32 @setrlimit(i32 noundef 5, ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #22
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !36

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %19 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #22
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #22
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #22
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addopen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #17

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #22
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #22
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #22
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRPKcEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2, %4
  %6 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %10, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

10:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 16) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %10
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %14 = getelementptr inbounds %"class.llvm::StringRef", ptr %12, i64 %13
  store ptr %3, ptr %14, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %6, ptr %.sroa.2.0..sroa_idx.i, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #22
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %19 = getelementptr inbounds %"class.llvm::StringRef", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  ret ptr %20
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #22
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #22
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!"branch_weights", i32 1, i32 1048575}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!36 = distinct !{!36, !14}
