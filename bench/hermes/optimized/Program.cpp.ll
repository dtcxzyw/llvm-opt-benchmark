; ModuleID = 'bench/hermes/original/Program.cpp.ll'
source_filename = "bench/hermes/original/Program.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [16 x i8] }
%"struct.llvh::sys::ProcessInfo" = type { i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
%"class.llvh::BumpPtrAllocatorImpl" = type <{ ptr, ptr, %"class.llvh::SmallVector.17", %"class.llvh::SmallVector.24", i64, i64, %"class.llvh::MallocAllocator", [7 x i8] }>
%"class.llvh::SmallVector.17" = type { %"class.llvh::SmallVectorImpl.18", %"struct.llvh::SmallVectorStorage.21" }
%"class.llvh::SmallVectorImpl.18" = type { %"class.llvh::SmallVectorTemplateBase.19" }
%"class.llvh::SmallVectorTemplateBase.19" = type { %"class.llvh::SmallVectorTemplateCommon.20" }
%"class.llvh::SmallVectorTemplateCommon.20" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.21" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.22"] }
%"struct.llvh::AlignedCharArrayUnion.22" = type { %"struct.llvh::AlignedCharArray.23" }
%"struct.llvh::AlignedCharArray.23" = type { [8 x i8] }
%"class.llvh::SmallVector.24" = type { %"class.llvh::SmallVectorImpl.25" }
%"class.llvh::SmallVectorImpl.25" = type { %"class.llvh::SmallVectorTemplateBase.26" }
%"class.llvh::SmallVectorTemplateBase.26" = type { %"class.llvh::SmallVectorTemplateCommon.27" }
%"class.llvh::SmallVectorTemplateCommon.27" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::MallocAllocator" = type { i8 }
%"class.llvh::StringSaver" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.posix_spawn_file_actions_t = type { i32, i32, ptr, [16 x i32] }
%"class.llvh::Optional.33" = type { %"struct.llvh::optional_detail::OptionalStorage.34" }
%"struct.llvh::optional_detail::OptionalStorage.34" = type { %"struct.llvh::AlignedCharArrayUnion.2", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.2" = type { %"struct.llvh::AlignedCharArray" }
%"struct.std::pair" = type { ptr, i64 }
%struct.sigaction = type { %union.anon.16, %struct.__sigset_t, i32, ptr }
%union.anon.16 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.2"] }
%"class.llvh::ErrorOr" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvh::AlignedCharArrayUnion.3" }
%"struct.llvh::AlignedCharArrayUnion.3" = type { %"struct.llvh::AlignedCharArray.4" }
%"struct.llvh::AlignedCharArray.4" = type { [32 x i8] }
%"class.llvh::SmallVector.7" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.8" }
%"struct.llvh::SmallVectorStorage.8" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.2"] }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector.9" }
%"class.llvh::SmallVector.9" = type { %"class.llvh::SmallVectorImpl.10", %"struct.llvh::SmallVectorStorage.13" }
%"class.llvh::SmallVectorImpl.10" = type { %"class.llvh::SmallVectorTemplateBase.11" }
%"class.llvh::SmallVectorTemplateBase.11" = type { %"class.llvh::SmallVectorTemplateCommon.12" }
%"class.llvh::SmallVectorTemplateCommon.12" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.13" = type { [128 x %"struct.llvh::AlignedCharArrayUnion.14"] }
%"struct.llvh::AlignedCharArrayUnion.14" = type { %"struct.llvh::AlignedCharArray.15" }
%"struct.llvh::AlignedCharArray.15" = type { [1 x i8] }
%"class.std::error_code" = type { i32, ptr }
%"class.llvh::raw_fd_ostream" = type { %"class.llvh::raw_pwrite_stream.base", i32, i8, i8, %"class.std::error_code", i64 }
%"class.llvh::raw_pwrite_stream.base" = type { %"class.llvh::raw_ostream.base" }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.rlimit = type { i64, i64 }

$_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

@.str = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Child timed out but wouldn't die\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Child timed out\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Error waiting for child process\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Program could not be executed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c" (core dumped)\00", align 1
@_ZZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax = internal unnamed_addr global i64 0, align 8
@_ZGVZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"Executable \22\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"\22 doesn't exist!\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Can't redirect stderr to stdout\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"posix_spawn failed\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Couldn't fork\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Cannot dup2\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Cannot open file '\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"' for \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvh3sys11ProcessInfoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh3sys11ProcessInfoC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EENS_8OptionalIS3_EENS2_INS4_IS1_EEEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr %Program.coerce0, i64 %Program.coerce1, ptr %Args.coerce0, i64 %Args.coerce1, ptr nocapture noundef readonly byval(%"class.llvh::Optional") align 8 %Env, ptr nocapture readonly %Redirects.coerce0, i64 %Redirects.coerce1, i32 noundef %SecondsToWait, i32 noundef %MemoryLimit, ptr noundef %ErrMsg, ptr noundef writeonly %ExecutionFailed) local_unnamed_addr #0 {
entry:
  %PI = alloca %"struct.llvh::sys::ProcessInfo", align 4
  store i32 0, ptr %PI, align 4
  %ReturnCode.i = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %PI, i64 0, i32 2
  store i32 0, ptr %ReturnCode.i, align 4
  %call = call fastcc noundef zeroext i1 @_ZL7ExecuteRN4llvh3sys11ProcessInfoENS_9StringRefENS_8ArrayRefIS3_EENS_8OptionalIS5_EENS4_INS6_IS3_EEEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(12) %PI, ptr %Program.coerce0, i64 %Program.coerce1, ptr %Args.coerce0, i64 %Args.coerce1, ptr noundef nonnull byval(%"class.llvh::Optional") align 8 %Env, ptr %Redirects.coerce0, i64 %Redirects.coerce1, i32 noundef %MemoryLimit, ptr noundef %ErrMsg)
  %tobool.not = icmp eq ptr %ExecutionFailed, null
  br i1 %call, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i8 0, ptr %ExecutionFailed, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %cmp = icmp eq i32 %SecondsToWait, 0
  %call5 = call { i64, i32 } @_ZN4llvh3sys4WaitERKNS0_11ProcessInfoEjbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(12) %PI, i32 noundef %SecondsToWait, i1 noundef zeroext %cmp, ptr noundef %ErrMsg)
  %call5.fca.1.extract = extractvalue { i64, i32 } %call5, 1
  br label %return

if.end6:                                          ; preds = %entry
  br i1 %tobool.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i8 1, ptr %ExecutionFailed, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then8, %if.end
  %retval.0 = phi i32 [ %call5.fca.1.extract, %if.end ], [ -1, %if.then8 ], [ -1, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7ExecuteRN4llvh3sys11ProcessInfoENS_9StringRefENS_8ArrayRefIS3_EENS_8OptionalIS5_EENS4_INS6_IS3_EEEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %PI, ptr %Program.coerce0, i64 %Program.coerce1, ptr %Args.coerce0, i64 %Args.coerce1, ptr nocapture noundef readonly byval(%"class.llvh::Optional") align 8 %Env, ptr nocapture readonly %Redirects.0.val, i64 %Redirects.8.val, i32 noundef %MemoryLimit, ptr noundef %ErrMsg) unnamed_addr #0 {
entry:
  %ref.tmp.i90 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %Program = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %Allocator = alloca %"class.llvh::BumpPtrAllocatorImpl", align 8
  %Saver = alloca %"class.llvh::StringSaver", align 8
  %ref.tmp11 = alloca %"class.std::vector", align 8
  %ref.tmp16 = alloca %"class.std::vector", align 8
  %FileActionsStore = alloca %struct.posix_spawn_file_actions_t, align 8
  %RedirectsStorage = alloca [3 x %"class.std::__cxx11::basic_string"], align 16
  %RedirectsStr = alloca [3 x ptr], align 16
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator", align 1
  %PID = alloca i32, align 4
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator", align 1
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::allocator", align 1
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::allocator", align 1
  %PathStr = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %Program.coerce0, ptr %Program, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Program, i64 0, i32 1
  store i64 %Program.coerce1, ptr %0, align 8
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  store i8 5, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %Program, ptr %ref.tmp, align 8
  %call.i = call { i32, ptr } @_ZN4llvh3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i32 noundef 0) #21
  %1 = extractvalue { i32, ptr } %call.i, 0
  %cmp.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp.i.not.i, label %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %ErrMsg, null
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  %call.i44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.8, i64 0, i64 12))
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %2 = load ptr, ptr %Program, align 8, !noalias !4
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i46

if.then.i:                                        ; preds = %if.then1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

if.end.i46:                                       ; preds = %if.then1
  %3 = load i64, ptr %0, align 8, !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

_ZNK4llvh9StringRef3strB5cxx11Ev.exit:            ; preds = %if.then.i, %if.end.i46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21, !noalias !7
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !7
  %add.i = add i64 %call1.i, %call.i47
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21, !noalias !7
  %cmp.i48 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i48, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %_ZNK4llvh9StringRef3strB5cxx11Ev.exit
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !7
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21, !noalias !7
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %_ZNK4llvh9StringRef3strB5cxx11Ev.exit
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21, !noalias !7
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #21
  %call.i49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.9, i64 0, i64 16))
  %call.i53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !10
  %call1.i54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21, !noalias !10
  %add.i55 = add i64 %call1.i54, %call.i53
  %call2.i56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !10
  %cmp.i57 = icmp ugt i64 %add.i55, %call2.i56
  br i1 %cmp.i57, label %land.lhs.true.i61, label %if.end7.i58

land.lhs.true.i61:                                ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %call3.i62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21, !noalias !10
  %cmp4.not.i63 = icmp ugt i64 %add.i55, %call3.i62
  br i1 %cmp4.not.i63, label %if.end7.i58, label %if.then5.i64

if.then5.i64:                                     ; preds = %land.lhs.true.i61
  %call6.i65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !10
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit66

if.end7.i58:                                      ; preds = %land.lhs.true.i61, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %call8.i59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21, !noalias !10
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit66

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit66: ; preds = %if.then5.i64, %if.end7.i58
  %call8.sink.i60 = phi ptr [ %call8.i59, %if.end7.i58 ], [ %call6.i65, %if.then5.i64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i60) #21
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  br label %return

_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit:             ; preds = %entry
  %Slabs.i = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %Allocator, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %Allocator, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Allocator, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Slabs.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %Allocator, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %Allocator, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i, align 4
  %CustomSizedSlabs.i = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %Allocator, i64 0, i32 3
  %add.ptr.i.i.i.i.i1.i = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %Allocator, i64 0, i32 4
  store ptr %add.ptr.i.i.i.i.i1.i, ptr %CustomSizedSlabs.i, align 8
  %Size.i.i.i.i.i2.i = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %Allocator, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %RedZoneSize.i = getelementptr inbounds %"class.llvh::BumpPtrAllocatorImpl", ptr %Allocator, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Size.i.i.i.i.i2.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %RedZoneSize.i, align 8
  store ptr %Allocator, ptr %Saver, align 8
  call fastcc void @_ZL28toNullTerminatedCStringArrayN4llvh8ArrayRefINS_9StringRefEEERNS_11StringSaverE(ptr noalias nonnull align 8 %ref.tmp11, ptr %Args.coerce0, i64 %Args.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %Saver)
  %4 = load ptr, ptr %ref.tmp11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, i8 0, i64 24, i1 false)
  %hasVal.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Env, i64 0, i32 1
  %5 = load i8, ptr %hasVal.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.end21, label %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit73

_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit73:           ; preds = %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit
  %agg.tmp17.sroa.0.0.copyload = load ptr, ptr %Env, align 8
  %agg.tmp17.sroa.2.0.call18.sroa_idx = getelementptr inbounds i8, ptr %Env, i64 8
  %agg.tmp17.sroa.2.0.copyload = load i64, ptr %agg.tmp17.sroa.2.0.call18.sroa_idx, align 8
  call fastcc void @_ZL28toNullTerminatedCStringArrayN4llvh8ArrayRefINS_9StringRefEEERNS_11StringSaverE(ptr noalias nonnull align 8 %ref.tmp16, ptr %agg.tmp17.sroa.0.0.copyload, i64 %agg.tmp17.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %Saver)
  %7 = load ptr, ptr %ref.tmp16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16, i8 0, i64 24, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit73, %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit
  %EnvVector.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit ], [ %7, %_ZNSt6vectorIPKcSaIS1_EEaSEOS3_.exit73 ]
  %cmp = icmp eq i32 %MemoryLimit, 0
  br i1 %cmp, label %arrayctor.loop, label %if.end94

arrayctor.loop:                                   ; preds = %if.end21, %arrayctor.loop
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %arrayctor.loop ], [ 0, %if.end21 ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %RedirectsStorage, i64 %arrayctor.cur.idx
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur.ptr) #21
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 32
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 96
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %arrayctor.end = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %RedirectsStorage, i64 3
  %cmp.i78 = icmp eq i64 %Redirects.8.val, 0
  br i1 %cmp.i78, label %if.end73, label %if.then24

if.then24:                                        ; preds = %arrayctor.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %RedirectsStr, i8 0, i64 24, i1 false)
  br label %for.body

for.body:                                         ; preds = %if.then24, %for.inc
  %indvars.iv = phi i64 [ 0, %if.then24 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"class.llvh::Optional.33", ptr %Redirects.0.val, i64 %indvars.iv
  %hasVal.i79 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.34", ptr %arrayidx.i, i64 0, i32 1
  %8 = load i8, ptr %hasVal.i79, align 8
  %9 = and i8 %8, 1
  %tobool.i80.not = icmp eq i8 %9, 0
  br i1 %tobool.i80.not, label %for.inc, label %if.then28

if.then28:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !13
  %10 = load ptr, ptr %arrayidx.i, align 8, !noalias !16
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #21
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %if.then28
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %arrayidx.i, i64 0, i32 1
  %11 = load i64, ptr %Length.i.i, align 8, !noalias !16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !13
  %arrayidx = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %RedirectsStorage, i64 0, i64 %indvars.iv
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #21
  %arrayidx37 = getelementptr inbounds [3 x ptr], ptr %RedirectsStr, i64 0, i64 %indvars.iv
  store ptr %arrayidx, ptr %arrayidx37, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc
  %call39 = call i32 @posix_spawn_file_actions_init(ptr noundef nonnull %FileActionsStore) #21
  %12 = load ptr, ptr %RedirectsStr, align 16
  %call41 = call fastcc noundef zeroext i1 @_ZN4llvhL13RedirectIO_PSEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS5_P26posix_spawn_file_actions_t(ptr noundef %12, i32 noundef 0, ptr noundef %ErrMsg, ptr noundef nonnull %FileActionsStore)
  br i1 %call41, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %arrayidx42 = getelementptr inbounds [3 x ptr], ptr %RedirectsStr, i64 0, i64 1
  %13 = load ptr, ptr %arrayidx42, align 8
  %call43 = call fastcc noundef zeroext i1 @_ZN4llvhL13RedirectIO_PSEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS5_P26posix_spawn_file_actions_t(ptr noundef %13, i32 noundef 1, ptr noundef %ErrMsg, ptr noundef nonnull %FileActionsStore)
  br i1 %call43, label %cleanup, label %if.end45

if.end45:                                         ; preds = %lor.lhs.false
  %arrayidx.i82 = getelementptr inbounds %"class.llvh::Optional.33", ptr %Redirects.0.val, i64 1
  %hasVal.i83 = getelementptr inbounds %"class.llvh::Optional.33", ptr %Redirects.0.val, i64 1, i32 0, i32 1
  %14 = load i8, ptr %hasVal.i83, align 8
  %15 = and i8 %14, 1
  %tobool.i84.not = icmp eq i8 %15, 0
  br i1 %tobool.i84.not, label %if.then59, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.end45
  %hasVal.i86 = getelementptr inbounds %"class.llvh::Optional.33", ptr %Redirects.0.val, i64 2, i32 0, i32 1
  %16 = load i8, ptr %hasVal.i86, align 8
  %17 = and i8 %16, 1
  %tobool.i87.not = icmp eq i8 %17, 0
  br i1 %tobool.i87.not, label %if.then59, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %arrayidx.i85 = getelementptr inbounds %"class.llvh::Optional.33", ptr %Redirects.0.val, i64 2
  %agg.tmp52.sroa.0.0.copyload = load ptr, ptr %arrayidx.i82, align 8
  %agg.tmp52.sroa.2.0.call54.sroa_idx = getelementptr inbounds %"class.llvh::Optional.33", ptr %Redirects.0.val, i64 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %agg.tmp52.sroa.2.0.copyload = load i64, ptr %agg.tmp52.sroa.2.0.call54.sroa_idx, align 8
  %agg.tmp55.sroa.0.0.copyload = load ptr, ptr %arrayidx.i85, align 8
  %agg.tmp55.sroa.2.0.call57.sroa_idx = getelementptr inbounds %"class.llvh::Optional.33", ptr %Redirects.0.val, i64 2, i32 0, i32 0, i32 0, i32 0, i64 8
  %agg.tmp55.sroa.2.0.copyload = load i64, ptr %agg.tmp55.sroa.2.0.call57.sroa_idx, align 8
  %cmp.i172 = icmp eq i64 %agg.tmp52.sroa.2.0.copyload, %agg.tmp55.sroa.2.0.copyload
  br i1 %cmp.i172, label %land.rhs.i173, label %if.then59

land.rhs.i173:                                    ; preds = %lor.lhs.false51
  %cmp.i177 = icmp eq i64 %agg.tmp52.sroa.2.0.copyload, 0
  br i1 %cmp.i177, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %land.rhs.i173
  %bcmp43 = call i32 @bcmp(ptr %agg.tmp52.sroa.0.0.copyload, ptr %agg.tmp55.sroa.0.0.copyload, i64 %agg.tmp52.sroa.2.0.copyload)
  %.not = icmp eq i32 %bcmp43, 0
  br i1 %.not, label %if.else, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false51, %if.end.i, %lor.lhs.false48, %if.end45
  %arrayidx60 = getelementptr inbounds [3 x ptr], ptr %RedirectsStr, i64 0, i64 2
  %18 = load ptr, ptr %arrayidx60, align 16
  %call61 = call fastcc noundef zeroext i1 @_ZN4llvhL13RedirectIO_PSEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS5_P26posix_spawn_file_actions_t(ptr noundef %18, i32 noundef 2, ptr noundef %ErrMsg, ptr noundef nonnull %FileActionsStore)
  br i1 %call61, label %cleanup, label %if.end73

if.else:                                          ; preds = %land.rhs.i173, %if.end.i
  %call64 = call i32 @posix_spawn_file_actions_adddup2(ptr noundef nonnull %FileActionsStore, i32 noundef 1, i32 noundef 2) #21
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.end73, label %if.then66

if.then66:                                        ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
  call fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %ErrMsg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, i32 noundef %call64)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #21
  br label %cleanup

if.end73:                                         ; preds = %if.then59, %if.else, %arrayctor.cont
  %FileActions.0 = phi ptr [ null, %arrayctor.cont ], [ %FileActionsStore, %if.then59 ], [ %FileActionsStore, %if.else ]
  %tobool74.not = icmp eq ptr %EnvVector.sroa.0.0, null
  %19 = load ptr, ptr @environ, align 8
  %spec.select = select i1 %tobool74.not, ptr %19, ptr %EnvVector.sroa.0.0
  store i32 0, ptr %PID, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i90)
  %20 = load ptr, ptr %Program, align 8, !noalias !21
  %tobool.not.i91 = icmp eq ptr %20, null
  br i1 %tobool.not.i91, label %if.then.i94, label %if.end.i92

if.then.i94:                                      ; preds = %if.end73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #21
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit95

if.end.i92:                                       ; preds = %if.end73
  %21 = load i64, ptr %0, align 8, !noalias !21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i90) #21, !noalias !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i90) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i90) #21
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit95

_ZNK4llvh9StringRef3strB5cxx11Ev.exit95:          ; preds = %if.then.i94, %if.end.i92
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i90)
  %call79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #21
  %call80 = call i32 @posix_spawn(ptr noundef nonnull %PID, ptr noundef %call79, ptr noundef %FileActions.0, ptr noundef null, ptr noundef %4, ptr noundef %spec.select) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #21
  %tobool81.not = icmp eq ptr %FileActions.0, null
  br i1 %tobool81.not, label %if.end84, label %if.then82

if.then82:                                        ; preds = %_ZNK4llvh9StringRef3strB5cxx11Ev.exit95
  %call83 = call i32 @posix_spawn_file_actions_destroy(ptr noundef nonnull %FileActions.0) #21
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %_ZNK4llvh9StringRef3strB5cxx11Ev.exit95
  %tobool85.not = icmp eq i32 %call80, 0
  br i1 %tobool85.not, label %if.end91, label %if.then86

if.then86:                                        ; preds = %if.end84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #21
  %call.i96 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, ptr noundef %call.i96, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.11, i64 0, i64 18))
  call fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %ErrMsg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, i32 noundef %call80)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #21
  br label %cleanup

if.end91:                                         ; preds = %if.end84
  %22 = load i32, ptr %PID, align 4
  store i32 %22, ptr %PI, align 4
  %Process = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %PI, i64 0, i32 1
  store i32 %22, ptr %Process, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then59, %for.end, %lor.lhs.false, %if.end91, %if.then86, %if.then66
  %retval.0 = phi i1 [ false, %if.then86 ], [ true, %if.end91 ], [ false, %if.then66 ], [ false, %lor.lhs.false ], [ false, %for.end ], [ false, %if.then59 ]
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup
  %arraydestroy.elementPast = phi ptr [ %arrayctor.end, %cleanup ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #21
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %RedirectsStorage
  br i1 %arraydestroy.done, label %cleanup155, label %arraydestroy.body

if.end94:                                         ; preds = %if.end21
  %call95 = call i32 @fork() #21
  switch i32 %call95, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb99
  ]

sw.bb:                                            ; preds = %if.end94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #21
  %call.i100 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, ptr noundef %call.i100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.12, i64 0, i64 13))
  call fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %ErrMsg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, i32 noundef -1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #21
  br label %cleanup155

sw.bb99:                                          ; preds = %if.end94
  %cmp.i105 = icmp eq i64 %Redirects.8.val, 0
  br i1 %cmp.i105, label %if.then141, label %if.then101

if.then101:                                       ; preds = %sw.bb99
  %call104 = call fastcc noundef zeroext i1 @_ZN4llvhL10RedirectIOENS_8OptionalINS_9StringRefEEEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull byval(%"class.llvh::Optional.33") align 8 %Redirects.0.val, i32 noundef 0, ptr noundef %ErrMsg)
  br i1 %call104, label %cleanup155, label %if.end106

if.end106:                                        ; preds = %if.then101
  %arrayidx.i106 = getelementptr inbounds %"class.llvh::Optional.33", ptr %Redirects.0.val, i64 1
  %call109 = call fastcc noundef zeroext i1 @_ZN4llvhL10RedirectIOENS_8OptionalINS_9StringRefEEEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull byval(%"class.llvh::Optional.33") align 8 %arrayidx.i106, i32 noundef 1, ptr noundef %ErrMsg)
  br i1 %call109, label %cleanup155, label %if.end111

if.end111:                                        ; preds = %if.end106
  %hasVal.i108 = getelementptr inbounds %"class.llvh::Optional.33", ptr %Redirects.0.val, i64 1, i32 0, i32 1
  %23 = load i8, ptr %hasVal.i108, align 8
  %24 = and i8 %23, 1
  %tobool.i109.not = icmp eq i8 %24, 0
  br i1 %tobool.i109.not, label %if.else132, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end111
  %hasVal.i111 = getelementptr inbounds %"class.llvh::Optional.33", ptr %Redirects.0.val, i64 2, i32 0, i32 1
  %25 = load i8, ptr %hasVal.i111, align 8
  %26 = and i8 %25, 1
  %tobool.i112.not = icmp eq i8 %26, 0
  br i1 %tobool.i112.not, label %if.else132, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %land.lhs.true
  %arrayidx.i110 = getelementptr inbounds %"class.llvh::Optional.33", ptr %Redirects.0.val, i64 2
  %agg.tmp117.sroa.0.0.copyload = load ptr, ptr %arrayidx.i106, align 8
  %agg.tmp117.sroa.2.0.call119.sroa_idx = getelementptr inbounds %"class.llvh::Optional.33", ptr %Redirects.0.val, i64 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %agg.tmp117.sroa.2.0.copyload = load i64, ptr %agg.tmp117.sroa.2.0.call119.sroa_idx, align 8
  %agg.tmp120.sroa.0.0.copyload = load ptr, ptr %arrayidx.i110, align 8
  %agg.tmp120.sroa.2.0.call122.sroa_idx = getelementptr inbounds %"class.llvh::Optional.33", ptr %Redirects.0.val, i64 2, i32 0, i32 0, i32 0, i32 0, i64 8
  %agg.tmp120.sroa.2.0.copyload = load i64, ptr %agg.tmp120.sroa.2.0.call122.sroa_idx, align 8
  %cmp.i = icmp eq i64 %agg.tmp117.sroa.2.0.copyload, %agg.tmp120.sroa.2.0.copyload
  br i1 %cmp.i, label %land.rhs.i, label %if.else132

land.rhs.i:                                       ; preds = %land.lhs.true116
  %cmp.i183 = icmp eq i64 %agg.tmp117.sroa.2.0.copyload, 0
  br i1 %cmp.i183, label %if.then124, label %if.end.i184

if.end.i184:                                      ; preds = %land.rhs.i
  %bcmp = call i32 @bcmp(ptr %agg.tmp117.sroa.0.0.copyload, ptr %agg.tmp120.sroa.0.0.copyload, i64 %agg.tmp117.sroa.2.0.copyload)
  %27 = icmp eq i32 %bcmp, 0
  br i1 %27, label %if.then124, label %if.else132

if.then124:                                       ; preds = %land.rhs.i, %if.end.i184
  %call125 = call i32 @dup2(i32 noundef 1, i32 noundef 2) #21
  %cmp126 = icmp eq i32 %call125, -1
  br i1 %cmp126, label %if.then127, label %if.then141

if.then127:                                       ; preds = %if.then124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129)
  call fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %ErrMsg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, i32 noundef -1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #21
  br label %cleanup155

if.else132:                                       ; preds = %land.lhs.true116, %if.end.i184, %land.lhs.true, %if.end111
  %arrayidx.i115 = getelementptr inbounds %"class.llvh::Optional.33", ptr %Redirects.0.val, i64 2
  %call135 = call fastcc noundef zeroext i1 @_ZN4llvhL10RedirectIOENS_8OptionalINS_9StringRefEEEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull byval(%"class.llvh::Optional.33") align 8 %arrayidx.i115, i32 noundef 2, ptr noundef %ErrMsg)
  br i1 %call135, label %cleanup155, label %if.then141

if.then141:                                       ; preds = %sw.bb99, %if.else132, %if.then124
  call fastcc void @_ZN4llvhL15SetMemoryLimitsEj(i32 noundef %MemoryLimit)
  call void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %PathStr, ptr noundef nonnull align 8 dereferenceable(16) %Program)
  %cmp143.not = icmp eq ptr %EnvVector.sroa.0.0, null
  %call148 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %PathStr) #21
  br i1 %cmp143.not, label %if.else147, label %if.then144

if.then144:                                       ; preds = %if.then141
  %call146 = call i32 @execve(ptr noundef %call148, ptr noundef %4, ptr noundef nonnull %EnvVector.sroa.0.0) #21
  br label %if.end150

if.else147:                                       ; preds = %if.then141
  %call149 = call i32 @execv(ptr noundef %call148, ptr noundef %4) #21
  br label %if.end150

if.end150:                                        ; preds = %if.else147, %if.then144
  %call151 = tail call ptr @__errno_location() #22
  %28 = load i32, ptr %call151, align 4
  %cmp152 = icmp eq i32 %28, 2
  %cond = select i1 %cmp152, i32 127, i32 126
  call void @_exit(i32 noundef %cond) #23
  unreachable

sw.epilog:                                        ; preds = %if.end94
  store i32 %call95, ptr %PI, align 4
  %Process154 = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %PI, i64 0, i32 1
  store i32 %call95, ptr %Process154, align 4
  br label %cleanup155

cleanup155:                                       ; preds = %arraydestroy.body, %if.else132, %if.end106, %if.then101, %sw.epilog, %if.then127, %sw.bb
  %retval.1 = phi i1 [ true, %sw.epilog ], [ false, %if.then127 ], [ false, %sw.bb ], [ false, %if.then101 ], [ false, %if.end106 ], [ false, %if.else132 ], [ %retval.0, %arraydestroy.body ]
  %tobool.not.i.i.i116 = icmp eq ptr %EnvVector.sroa.0.0, null
  br i1 %tobool.not.i.i.i116, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit118, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %cleanup155
  call void @_ZdlPv(ptr noundef nonnull %EnvVector.sroa.0.0) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit118

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit118:             ; preds = %cleanup155, %if.then.i.i.i117
  %tobool.not.i.i.i119 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i119, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit118
  call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121:             ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit118, %if.then.i.i.i120
  %29 = load ptr, ptr %Slabs.i, align 8
  %30 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %30 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %29, i64 %conv.i.i
  %cmp.not4.i.i = icmp eq i32 %30, 0
  br i1 %cmp.not4.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121, %for.body.i.i
  %I.addr.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %29, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121 ]
  %31 = load ptr, ptr %I.addr.05.i.i, align 8
  call void @free(ptr noundef %31) #21
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %I.addr.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i, label %for.body.i.i, !llvm.loop !24

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %for.body.i.i, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit121
  %32 = load ptr, ptr %CustomSizedSlabs.i, align 8
  %33 = load i32, ptr %Size.i.i.i.i.i2.i, align 8
  %conv.i.i.i = zext i32 %33 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %conv.i.i.i
  %cmp.not5.i.i = icmp eq i32 %33, 0
  br i1 %cmp.not5.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i, label %for.body.i1.i

for.body.i1.i:                                    ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i, %for.body.i1.i
  %__begin2.06.i.i = phi ptr [ %incdec.ptr.i2.i, %for.body.i1.i ], [ %32, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i ]
  %34 = load ptr, ptr %__begin2.06.i.i, align 8
  call void @free(ptr noundef %34) #21
  %incdec.ptr.i2.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.06.i.i, i64 1
  %cmp.not.i3.i = icmp eq ptr %incdec.ptr.i2.i, %add.ptr.i.i.i
  br i1 %cmp.not.i3.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %for.body.i1.i

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %for.body.i1.i
  %.pre.i = load ptr, ptr %CustomSizedSlabs.i, align 8
  br label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %32, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i ]
  %cmp.i.i.i.i = icmp eq ptr %35, %add.ptr.i.i.i.i.i1.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %35) #21
  br label %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %if.then.i.i.i123, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i
  %36 = load ptr, ptr %Slabs.i, align 8
  %cmp.i.i.i5.i = icmp eq ptr %36, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i5.i, label %return, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %36) #21
  br label %return

return:                                           ; preds = %if.then.i.i6.i, %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %if.then, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit66
  %retval.2 = phi i1 [ false, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit66 ], [ false, %if.then ], [ %retval.1, %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i ], [ %retval.1, %if.then.i.i6.i ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i32 } @_ZN4llvh3sys4WaitERKNS0_11ProcessInfoEjbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %PI, i32 noundef %SecondsToWait, i1 noundef zeroext %WaitUntilTerminates, ptr noundef %ErrMsg) local_unnamed_addr #0 {
entry:
  %Act = alloca %struct.sigaction, align 8
  %Old = alloca %struct.sigaction, align 8
  %status = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %PI, align 4
  br i1 %WaitUntilTerminates, label %do.body, label %if.else

if.else:                                          ; preds = %entry
  %tobool1.not = icmp eq i32 %SecondsToWait, 0
  br i1 %tobool1.not, label %do.body.us, label %if.then2

if.then2:                                         ; preds = %if.else
  %1 = getelementptr inbounds i8, ptr %Act, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %1, i8 0, i64 144, i1 false)
  store ptr @_ZN4llvhL14TimeOutHandlerEi, ptr %Act, align 8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %Act, i64 0, i32 1
  %call = call i32 @sigemptyset(ptr noundef nonnull %sa_mask) #21
  %call3 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %Act, ptr noundef nonnull %Old) #21
  %call4 = call i32 @alarm(i32 noundef %SecondsToWait) #21
  br label %do.body.us

do.body.us:                                       ; preds = %if.else, %if.then2
  %WaitPidOptions.0.ph = phi i32 [ 1, %if.else ], [ 0, %if.then2 ]
  %call9.us = call i32 @waitpid(i32 noundef %0, ptr noundef nonnull %status, i32 noundef %WaitPidOptions.0.ph) #21
  br label %do.end

do.body:                                          ; preds = %entry, %land.rhs
  %call9 = call i32 @waitpid(i32 noundef %0, ptr noundef nonnull %status, i32 noundef 0) #21
  %cmp13 = icmp eq i32 %call9, -1
  br i1 %cmp13, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call14 = tail call ptr @__errno_location() #22
  %2 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %2, 4
  br i1 %cmp15, label %do.body, label %do.end.thread, !llvm.loop !25

do.end:                                           ; preds = %do.body, %do.body.us
  %tobool24.not41 = phi i1 [ %tobool1.not, %do.body.us ], [ true, %do.body ]
  %.us-phi = phi i32 [ %call9.us, %do.body.us ], [ %call9, %do.body ]
  %3 = load i32, ptr %PI, align 4
  %cmp18.not = icmp eq i32 %.us-phi, %3
  br i1 %cmp18.not, label %if.end54, label %if.then19

do.end.thread:                                    ; preds = %land.rhs
  %4 = load i32, ptr %PI, align 4
  %cmp18.not30 = icmp eq i32 %4, -1
  br i1 %cmp18.not30, label %if.end54, label %if.else23

if.then19:                                        ; preds = %do.end
  %cmp21 = icmp eq i32 %.us-phi, 0
  br i1 %cmp21, label %return, label %if.else23

if.else23:                                        ; preds = %do.end.thread, %if.then19
  %tobool24.not40 = phi i1 [ %tobool24.not41, %if.then19 ], [ true, %do.end.thread ]
  %call934 = phi i32 [ %.us-phi, %if.then19 ], [ -1, %do.end.thread ]
  %5 = phi i32 [ %3, %if.then19 ], [ %4, %do.end.thread ]
  %.pre = tail call ptr @__errno_location() #22
  %.pr = load i32, ptr %.pre, align 4
  %cmp45.not = icmp eq i32 %.pr, 4
  br i1 %tobool24.not40, label %if.else43, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.else23
  br i1 %cmp45.not, label %if.then28, label %if.then46

if.then28:                                        ; preds = %land.lhs.true25
  %call30 = call i32 @kill(i32 noundef %5, i32 noundef 9) #21
  %call31 = call i32 @alarm(i32 noundef 0) #21
  %call32 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %Old, ptr noundef null) #21
  %call33 = call i32 @wait(ptr noundef nonnull %status) #21
  %cmp34.not = icmp eq i32 %call33, %0
  br i1 %cmp34.not, label %if.else38, label %if.then35

if.then35:                                        ; preds = %if.then28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([33 x i8], ptr @.str.3, i64 0, i64 32))
  call fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %ErrMsg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef -1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #21
  br label %return

if.else38:                                        ; preds = %if.then28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #21
  %call.i22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.4, i64 0, i64 15))
  call fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %ErrMsg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i32 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #21
  br label %return

if.else43:                                        ; preds = %if.else23
  br i1 %cmp45.not, label %if.end61, label %if.then46

if.then46:                                        ; preds = %land.lhs.true25, %if.else43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #21
  %call.i25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.5, i64 0, i64 31))
  call fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %ErrMsg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i32 noundef -1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #21
  br label %return

if.end54:                                         ; preds = %do.end.thread, %do.end
  %tobool24.not43 = phi i1 [ true, %do.end.thread ], [ %tobool24.not41, %do.end ]
  %call935 = phi i32 [ -1, %do.end.thread ], [ %.us-phi, %do.end ]
  %brmerge = or i1 %tobool24.not43, %WaitUntilTerminates
  br i1 %brmerge, label %if.end61, label %if.then58

if.then58:                                        ; preds = %if.end54
  %call59 = call i32 @alarm(i32 noundef 0) #21
  %call60 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %Old, ptr noundef null) #21
  br label %if.end61

if.end61:                                         ; preds = %if.else43, %if.end54, %if.then58
  %call93549 = phi i32 [ %call935, %if.end54 ], [ %call935, %if.then58 ], [ %call934, %if.else43 ]
  %6 = load i32, ptr %status, align 4
  %and = and i32 %6, 127
  %cmp62 = icmp eq i32 %and, 0
  br i1 %cmp62, label %if.then63, label %if.else83

if.then63:                                        ; preds = %if.end61
  %and64 = lshr i32 %6, 8
  %shr = and i32 %and64, 255
  %trunc = trunc i32 %and64 to i8
  switch i8 %trunc, label %return [
    i8 127, label %if.then67
    i8 126, label %if.then76
  ]

if.then67:                                        ; preds = %if.then63
  %tobool68.not = icmp eq ptr %ErrMsg, null
  br i1 %tobool68.not, label %return, label %if.then69

if.then69:                                        ; preds = %if.then67
  call void @_ZN4llvh3sys8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, i32 noundef 2) #21
  %call71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #21
  br label %return

if.then76:                                        ; preds = %if.then63
  %tobool77.not = icmp eq ptr %ErrMsg, null
  br i1 %tobool77.not, label %return, label %if.then78

if.then78:                                        ; preds = %if.then76
  %call79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg, ptr noundef nonnull @.str.6) #21
  br label %return

if.else83:                                        ; preds = %if.end61
  %conv = shl nuw nsw i32 %and, 24
  %sext = add nuw i32 %conv, 16777216
  %cmp87 = icmp sgt i32 %sext, 33554431
  br i1 %cmp87, label %if.then88, label %return

if.then88:                                        ; preds = %if.else83
  %tobool89.not = icmp eq ptr %ErrMsg, null
  br i1 %tobool89.not, label %return, label %if.then90

if.then90:                                        ; preds = %if.then88
  %call92 = call ptr @strsignal(i32 noundef %and) #21
  %call93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg, ptr noundef %call92) #21
  %7 = load i32, ptr %status, align 4
  %and94 = and i32 %7, 128
  %tobool95.not = icmp eq i32 %and94, 0
  br i1 %tobool95.not, label %return, label %if.then96

if.then96:                                        ; preds = %if.then90
  %call97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg, ptr noundef nonnull @.str.7) #21
  br label %return

return:                                           ; preds = %if.then88, %if.then96, %if.then90, %if.then76, %if.then78, %if.then67, %if.then69, %if.then35, %if.else38, %if.then63, %if.else83, %if.then19, %if.then46
  %call933 = phi i32 [ %call93549, %if.then63 ], [ %call93549, %if.else83 ], [ 0, %if.then19 ], [ %call934, %if.then46 ], [ %call934, %if.else38 ], [ %call934, %if.then35 ], [ %call93549, %if.then69 ], [ %call93549, %if.then67 ], [ %call93549, %if.then78 ], [ %call93549, %if.then76 ], [ %call93549, %if.then90 ], [ %call93549, %if.then96 ], [ %call93549, %if.then88 ]
  %retval.sroa.4.sroa.1.0 = phi i32 [ %shr, %if.then63 ], [ 0, %if.else83 ], [ 0, %if.then19 ], [ -1, %if.then46 ], [ -2, %if.else38 ], [ -2, %if.then35 ], [ -1, %if.then69 ], [ -1, %if.then67 ], [ -1, %if.then78 ], [ -1, %if.then76 ], [ -2, %if.then90 ], [ -2, %if.then96 ], [ -2, %if.then88 ]
  %retval.sroa.0.0.insert.ext = zext i32 %call933 to i64
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0.insert.ext, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %retval.sroa.4.sroa.1.0, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i32 } @_ZN4llvh3sys13ExecuteNoWaitENS_9StringRefENS_8ArrayRefIS1_EENS_8OptionalIS3_EENS2_INS4_IS1_EEEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr %Program.coerce0, i64 %Program.coerce1, ptr %Args.coerce0, i64 %Args.coerce1, ptr nocapture noundef readonly byval(%"class.llvh::Optional") align 8 %Env, ptr nocapture readonly %Redirects.coerce0, i64 %Redirects.coerce1, i32 noundef %MemoryLimit, ptr noundef %ErrMsg, ptr noundef writeonly %ExecutionFailed) local_unnamed_addr #0 {
entry:
  %retval = alloca %"struct.llvh::sys::ProcessInfo", align 8
  store i32 0, ptr %retval, align 8
  %ReturnCode.i = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %retval, i64 0, i32 2
  store i32 0, ptr %ReturnCode.i, align 8
  %tobool = icmp eq ptr %ExecutionFailed, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %ExecutionFailed, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call fastcc noundef zeroext i1 @_ZL7ExecuteRN4llvh3sys11ProcessInfoENS_9StringRefENS_8ArrayRefIS3_EENS_8OptionalIS5_EENS4_INS6_IS3_EEEEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(12) %retval, ptr %Program.coerce0, i64 %Program.coerce1, ptr %Args.coerce0, i64 %Args.coerce1, ptr noundef nonnull byval(%"class.llvh::Optional") align 8 %Env, ptr %Redirects.coerce0, i64 %Redirects.coerce1, i32 noundef %MemoryLimit, ptr noundef %ErrMsg)
  %or.cond.not = or i1 %tobool, %call
  br i1 %or.cond.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  store i8 1, ptr %ExecutionFailed, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %retval.coerce.sroa.0.0.copyload = load i64, ptr %retval, align 8
  %retval.coerce.sroa.2.0.copyload = load i32, ptr %ReturnCode.i, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.coerce.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %retval.coerce.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIPKcEE(ptr nocapture readnone %Program.coerce0, i64 %Program.coerce1, ptr readonly %Args.coerce0, i64 %Args.coerce1) local_unnamed_addr #0 {
entry:
  %StringRefArgs = alloca %"class.llvh::SmallVector", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %StringRefArgs, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %StringRefArgs, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %StringRefArgs, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %StringRefArgs, i64 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.i = icmp ugt i64 %Args.coerce1, 8
  br i1 %cmp.i, label %_ZN4llvh15SmallVectorImplINS_9StringRefEE7reserveEm.exit.thread, label %_ZN4llvh15SmallVectorImplINS_9StringRefEE7reserveEm.exit

_ZN4llvh15SmallVectorImplINS_9StringRefEE7reserveEm.exit.thread: ; preds = %entry
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %StringRefArgs, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %Args.coerce1, i64 noundef 16) #21
  %.pre19.pre = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %for.body.preheader

_ZN4llvh15SmallVectorImplINS_9StringRefEE7reserveEm.exit: ; preds = %entry
  %cmp.not17 = icmp eq i64 %Args.coerce1, 0
  br i1 %cmp.not17, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN4llvh15SmallVectorImplINS_9StringRefEE7reserveEm.exit.thread, %_ZN4llvh15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  %.pre1924 = phi i32 [ %.pre19.pre, %_ZN4llvh15SmallVectorImplINS_9StringRefEE7reserveEm.exit.thread ], [ 0, %_ZN4llvh15SmallVectorImplINS_9StringRefEE7reserveEm.exit ]
  %add.ptr.i25 = getelementptr inbounds ptr, ptr %Args.coerce0, i64 %Args.coerce1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4llvh15SmallVectorImplINS_9StringRefEE12emplace_backIJRPKcEEEvDpOT_.exit
  %0 = phi i32 [ %add.i, %_ZN4llvh15SmallVectorImplINS_9StringRefEE12emplace_backIJRPKcEEEvDpOT_.exit ], [ %.pre1924, %for.body.preheader ]
  %__begin1.018 = phi ptr [ %incdec.ptr, %_ZN4llvh15SmallVectorImplINS_9StringRefEE12emplace_backIJRPKcEEEvDpOT_.exit ], [ %Args.coerce0, %for.body.preheader ]
  %1 = load ptr, ptr %__begin1.018, align 8
  %2 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %0, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i6

if.then.i6:                                       ; preds = %for.body
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %StringRefArgs, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 16) #21
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i6, %for.body
  %3 = phi i32 [ %.pre.i, %if.then.i6 ], [ %0, %for.body ]
  %4 = load ptr, ptr %StringRefArgs, align 8
  %conv.i5.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %4, i64 %conv.i5.i
  store ptr %1, ptr %add.ptr.i.i, align 8
  %tobool.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.i.not.i, label %_ZN4llvh15SmallVectorImplINS_9StringRefEE12emplace_backIJRPKcEEEvDpOT_.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  br label %_ZN4llvh15SmallVectorImplINS_9StringRefEE12emplace_backIJRPKcEEEvDpOT_.exit

_ZN4llvh15SmallVectorImplINS_9StringRefEE12emplace_backIJRPKcEEEvDpOT_.exit: ; preds = %if.end.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %call.i.i, %cond.true.i.i ], [ 0, %if.end.i ]
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %4, i64 %conv.i5.i, i32 1
  store i64 %cond.i.i, ptr %Length.i.i, align 8
  %5 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i25
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN4llvh15SmallVectorImplINS_9StringRefEE12emplace_backIJRPKcEEEvDpOT_.exit, %_ZN4llvh15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  %6 = phi i32 [ 0, %_ZN4llvh15SmallVectorImplINS_9StringRefEE7reserveEm.exit ], [ %add.i, %_ZN4llvh15SmallVectorImplINS_9StringRefEE12emplace_backIJRPKcEEEvDpOT_.exit ]
  %7 = load ptr, ptr %StringRefArgs, align 8
  %conv.i.i10 = zext i32 %6 to i64
  %8 = load atomic i8, ptr @_ZGVZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !26

init.check.i:                                     ; preds = %for.end
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax) #21
  %tobool.not.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = call i64 @sysconf(i32 noundef 0) #21
  store i64 %call.i, ptr @_ZZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax) #21
  br label %init.end.i

init.end.i:                                       ; preds = %init.i, %init.check.i, %for.end
  %10 = load i64, ptr @_ZZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax, align 8
  %cmp.i11 = icmp slt i64 %10, 131072
  %11 = sdiv i64 %10, 2
  %EffectiveArgMax.0.i = select i1 %cmp.i11, i64 %11, i64 65536
  %cmp4.i = icmp eq i64 %10, -1
  br i1 %cmp4.i, label %_ZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EE.exit, label %if.end6.i

if.end6.i:                                        ; preds = %init.end.i
  %add.ptr.i.i12 = getelementptr inbounds %"class.llvh::StringRef", ptr %7, i64 %conv.i.i10
  %cmp10.not10.i = icmp eq i32 %6, 0
  br i1 %cmp10.not10.i, label %_ZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end6.i
  %add.i13 = add i64 %Program.coerce1, 1
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end14.i
  %incdec.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %__begin1.012.i, i64 1
  %cmp10.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i12
  br i1 %cmp10.not.i, label %_ZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EE.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %__begin1.012.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %7, %for.body.preheader.i ]
  %ArgLength.011.i = phi i64 [ %add17.i, %for.cond.i ], [ %add.i13, %for.body.preheader.i ]
  %Arg.sroa.1.0.__begin1.0.sroa_idx.i = getelementptr inbounds i8, ptr %__begin1.012.i, i64 8
  %Arg.sroa.1.0.copyload.i = load i64, ptr %Arg.sroa.1.0.__begin1.0.sroa_idx.i, align 8
  %cmp12.i = icmp ugt i64 %Arg.sroa.1.0.copyload.i, 131071
  br i1 %cmp12.i, label %_ZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EE.exit, label %if.end14.i

if.end14.i:                                       ; preds = %for.body.i
  %add16.i = add i64 %ArgLength.011.i, 1
  %add17.i = add i64 %add16.i, %Arg.sroa.1.0.copyload.i
  %cmp18.i = icmp ugt i64 %add17.i, %EffectiveArgMax.0.i
  br i1 %cmp18.i, label %_ZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EE.exit, label %for.cond.i

_ZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EE.exit: ; preds = %for.cond.i, %for.body.i, %if.end14.i, %init.end.i, %if.end6.i
  %retval.0.i = phi i1 [ true, %init.end.i ], [ true, %if.end6.i ], [ true, %for.cond.i ], [ false, %if.end14.i ], [ false, %for.body.i ]
  %12 = load ptr, ptr %StringRefArgs, align 8
  %cmp.i.i.i = icmp eq ptr %12, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EE.exit
  call void @free(ptr noundef %12) #21
  br label %_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvh11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %_ZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EE.exit, %if.then.i.i
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EE(ptr nocapture readnone %Program.coerce0, i64 %Program.coerce1, ptr readonly %Args.coerce0, i64 %Args.coerce1) local_unnamed_addr #0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !26

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax) #21
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = tail call i64 @sysconf(i32 noundef 0) #21
  store i64 %call, ptr @_ZZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax) #21
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load i64, ptr @_ZZN4llvh3sys33commandLineFitsWithinSystemLimitsENS_9StringRefENS_8ArrayRefIS1_EEE6ArgMax, align 8
  %cmp = icmp slt i64 %2, 131072
  %3 = sdiv i64 %2, 2
  %EffectiveArgMax.0 = select i1 %cmp, i64 %3, i64 65536
  %cmp4 = icmp eq i64 %2, -1
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %init.end
  %add.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %Args.coerce0, i64 %Args.coerce1
  %cmp10.not10 = icmp eq i64 %Args.coerce1, 0
  br i1 %cmp10.not10, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end6
  %add = add i64 %Program.coerce1, 1
  br label %for.body

for.cond:                                         ; preds = %if.end14
  %incdec.ptr = getelementptr inbounds %"class.llvh::StringRef", ptr %__begin1.012, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp10.not, label %return, label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %__begin1.012 = phi ptr [ %incdec.ptr, %for.cond ], [ %Args.coerce0, %for.body.preheader ]
  %ArgLength.011 = phi i64 [ %add17, %for.cond ], [ %add, %for.body.preheader ]
  %Arg.sroa.1.0.__begin1.0.sroa_idx = getelementptr inbounds i8, ptr %__begin1.012, i64 8
  %Arg.sroa.1.0.copyload = load i64, ptr %Arg.sroa.1.0.__begin1.0.sroa_idx, align 8
  %cmp12 = icmp ugt i64 %Arg.sroa.1.0.copyload, 131071
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %for.body
  %add16 = add i64 %ArgLength.011, 1
  %add17 = add i64 %add16, %Arg.sroa.1.0.copyload
  %cmp18 = icmp ugt i64 %add17, %EffectiveArgMax.0
  br i1 %cmp18, label %return, label %for.cond

return:                                           ; preds = %for.body, %if.end14, %for.cond, %if.end6, %init.end
  %retval.0 = phi i1 [ true, %init.end ], [ true, %if.end6 ], [ false, %for.body ], [ false, %if.end14 ], [ true, %for.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4llvh3sys11ProcessInfoC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %this) unnamed_addr #2 align 2 {
entry:
  store i32 0, ptr %this, align 4
  %ReturnCode = getelementptr inbounds %"struct.llvh::sys::ProcessInfo", ptr %this, i64 0, i32 2
  store i32 0, ptr %ReturnCode, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys17findProgramByNameB5cxx11ENS_9StringRefENS_8ArrayRefIS1_EE(ptr noalias sret(%"class.llvh::ErrorOr") align 8 %agg.result, ptr %Name.coerce0, i64 %Name.coerce1, ptr readonly %Paths.coerce0, i64 %Paths.coerce1) local_unnamed_addr #0 {
entry:
  %ref.tmp.i.i32 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %Name = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %EnvironmentPaths = alloca %"class.llvh::SmallVector.7", align 8
  %FilePath = alloca %"class.llvh::SmallString", align 8
  %ref.tmp16 = alloca %"class.llvh::Twine", align 8
  %ref.tmp17 = alloca %"class.llvh::Twine", align 8
  %ref.tmp18 = alloca %"class.llvh::Twine", align 8
  %ref.tmp19 = alloca %"class.llvh::Twine", align 8
  %ref.tmp20 = alloca %"class.llvh::Twine", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %Name.coerce0, ptr %Name, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Name, i64 0, i32 1
  store i64 %Name.coerce1, ptr %0, align 8
  %cmp.i.not = icmp eq i64 %Name.coerce1, 0
  br i1 %cmp.i.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call4.i = tail call noundef ptr @memchr(ptr noundef %Name.coerce0, i32 noundef 47, i64 noundef %Name.coerce1) #25
  %tobool.i.not = icmp eq ptr %call4.i, null
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call4.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %Name.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %1 = icmp eq i64 %sub.ptr.sub.i, -1
  %or.cond = or i1 %tobool.i.not, %1
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !27
  %tobool.not.i.i = icmp eq ptr %Name.coerce0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %Name.coerce0, i64 noundef %Name.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !27
  %HasError.i = getelementptr inbounds %"class.llvh::ErrorOr", ptr %agg.result, i64 0, i32 1
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %HasError.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %return

if.end:                                           ; preds = %if.then.i, %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %EnvironmentPaths, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %EnvironmentPaths, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %EnvironmentPaths, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %EnvironmentPaths, i64 0, i32 2
  store i32 16, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.i15 = icmp eq i64 %Paths.coerce1, 0
  br i1 %cmp.i15, label %if.then2, label %if.end8.thread60

if.end8.thread60:                                 ; preds = %if.end
  %add.ptr.i1863 = getelementptr inbounds %"class.llvh::StringRef", ptr %Paths.coerce0, i64 %Paths.coerce1
  br label %for.body.lr.ph

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %for.end, label %if.end8

if.end8:                                          ; preds = %if.then2
  %call.i33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3) #25
  call void @_ZN4llvh11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr nonnull %call3, i64 %call.i33, ptr noundef nonnull align 8 dereferenceable(16) %EnvironmentPaths, ptr nonnull @.str.1, i64 1) #21
  %2 = load ptr, ptr %EnvironmentPaths, align 8
  %3 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %3 to i64
  %add.ptr.i18 = getelementptr inbounds %"class.llvh::StringRef", ptr %2, i64 %conv.i.i
  %cmp11.not54 = icmp eq i32 %3, 0
  br i1 %cmp11.not54, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end8.thread60, %if.end8
  %add.ptr.i1866 = phi ptr [ %add.ptr.i1863, %if.end8.thread60 ], [ %add.ptr.i18, %if.end8 ]
  %Paths.sroa.0.065 = phi ptr [ %Paths.coerce0, %if.end8.thread60 ], [ %2, %if.end8 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %FilePath, i64 16
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %FilePath, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %FilePath, i64 0, i32 2
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp16, i64 0, i32 2
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp16, i64 0, i32 3
  %LHSKind.i19 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp17, i64 0, i32 2
  %LHSKind.i21 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp18, i64 0, i32 2
  %LHSKind.i23 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp19, i64 0, i32 2
  %LHSKind.i27 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp20, i64 0, i32 2
  %RHSKind.i28 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp20, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.055 = phi ptr [ %Paths.sroa.0.065, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %Path.sroa.2.0.__begin1.0.sroa_idx = getelementptr inbounds i8, ptr %__begin1.055, i64 8
  %Path.sroa.2.0.copyload = load i64, ptr %Path.sroa.2.0.__begin1.0.sroa_idx, align 8
  %cmp.i47 = icmp eq i64 %Path.sroa.2.0.copyload, 0
  br i1 %cmp.i47, label %for.inc, label %if.end14

if.end14:                                         ; preds = %for.body
  %Path.sroa.0.0.copyload = load ptr, ptr %__begin1.055, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %FilePath, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i64 %Path.sroa.2.0.copyload, 128
  br i1 %cmp.i.i.i, label %if.end.i.i.thread.i, label %_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE.exit

if.end.i.i.thread.i:                              ; preds = %if.end14
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %FilePath, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %Path.sroa.2.0.copyload, i64 noundef 1) #21
  %.pre13.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %4 = zext i32 %.pre13.pre.i.i.i to i64
  %.pre = load ptr, ptr %FilePath, align 8
  br label %_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %if.end.i.i.thread.i, %if.end14
  %5 = phi ptr [ %.pre, %if.end.i.i.thread.i ], [ %add.ptr.i.i.i.i.i.i, %if.end14 ]
  %.pre13.i.i4.i = phi i64 [ %4, %if.end.i.i.thread.i ], [ 0, %if.end14 ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %.pre13.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i, ptr align 1 %Path.sroa.0.0.copyload, i64 %Path.sroa.2.0.copyload, i1 false)
  %.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %6 = trunc i64 %Path.sroa.2.0.copyload to i32
  %conv.i12.i.i.i = add i32 %.pre.i.i.i, %6
  store i32 %conv.i12.i.i.i, ptr %Size.i.i.i.i.i.i, align 8
  store i8 5, ptr %LHSKind.i, align 8
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %Name, ptr %ref.tmp16, align 8
  store i16 257, ptr %LHSKind.i19, align 8
  store i16 257, ptr %LHSKind.i21, align 8
  store i16 257, ptr %LHSKind.i23, align 8
  call void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %FilePath, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp19) #21
  %7 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %8 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %7, %8
  br i1 %cmp.not.i.i, label %_ZN4llvh11SmallStringILj128EE5c_strEv.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %FilePath, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef 0, i64 noundef 1) #21
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallStringILj128EE5c_strEv.exit

_ZN4llvh11SmallStringILj128EE5c_strEv.exit:       ; preds = %_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE.exit, %if.then.i.i25
  %9 = phi i32 [ %.pre.i.i, %if.then.i.i25 ], [ %7, %_ZN4llvh11SmallStringILj128EEC2ENS_9StringRefE.exit ]
  %10 = load ptr, ptr %FilePath, align 8
  %conv.i3.i.i = zext i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 %conv.i3.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  %11 = load ptr, ptr %FilePath, align 8
  store i8 1, ptr %LHSKind.i27, align 8
  store i8 1, ptr %RHSKind.i28, align 1
  %12 = load i8, ptr %11, align 1
  %cmp.not.i = icmp eq i8 %12, 0
  br i1 %cmp.not.i, label %_ZN4llvh5TwineC2EPKc.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZN4llvh11SmallStringILj128EE5c_strEv.exit
  store ptr %11, ptr %ref.tmp20, align 8
  br label %_ZN4llvh5TwineC2EPKc.exit

_ZN4llvh5TwineC2EPKc.exit:                        ; preds = %_ZN4llvh11SmallStringILj128EE5c_strEv.exit, %if.then.i29
  %storemerge.i = phi i8 [ 3, %if.then.i29 ], [ 1, %_ZN4llvh11SmallStringILj128EE5c_strEv.exit ]
  store i8 %storemerge.i, ptr %LHSKind.i27, align 8
  %call22 = call noundef zeroext i1 @_ZN4llvh3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp20) #21
  %13 = load ptr, ptr %FilePath, align 8
  br i1 %call22, label %if.then23, label %for.inc.critedge

if.then23:                                        ; preds = %_ZN4llvh5TwineC2EPKc.exit
  %14 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i32), !noalias !33
  %tobool.not.i.i33 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i33, label %if.then.i.i36, label %if.end.i.i34

if.then.i.i36:                                    ; preds = %if.then23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #21
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit37

if.end.i.i34:                                     ; preds = %if.then23
  %conv.i.i31 = zext i32 %14 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i32) #21, !noalias !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull %13, i64 noundef %conv.i.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i32) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i32) #21
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit37

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit37: ; preds = %if.then.i.i36, %if.end.i.i34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i32), !noalias !33
  %HasError.i38 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %agg.result, i64 0, i32 1
  %bf.load.i39 = load i8, ptr %HasError.i38, align 8
  %bf.clear.i40 = and i8 %bf.load.i39, -2
  store i8 %bf.clear.i40, ptr %HasError.i38, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #21
  %15 = load ptr, ptr %FilePath, align 8
  %cmp.i.i.i.i = icmp eq ptr %15, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %cleanup28, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit37
  call void @free(ptr noundef %15) #21
  br label %cleanup28

for.inc.critedge:                                 ; preds = %_ZN4llvh5TwineC2EPKc.exit
  %cmp.i.i.i.i43 = icmp eq ptr %13, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i43, label %for.inc, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %for.inc.critedge
  call void @free(ptr noundef %13) #21
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i44, %for.inc.critedge, %for.body
  %incdec.ptr = getelementptr inbounds %"class.llvh::StringRef", ptr %__begin1.055, i64 1
  %cmp11.not = icmp eq ptr %incdec.ptr, %add.ptr.i1866
  br i1 %cmp11.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.then2, %if.end8
  %HasError.i46 = getelementptr inbounds %"class.llvh::ErrorOr", ptr %agg.result, i64 0, i32 1
  %bf.load.i47 = load i8, ptr %HasError.i46, align 8
  %bf.set.i = or i8 %bf.load.i47, 1
  store i8 %bf.set.i, ptr %HasError.i46, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  store i32 2, ptr %agg.result, align 8
  %16 = getelementptr inbounds { i32, ptr }, ptr %agg.result, i64 0, i32 1
  store ptr %call.i.i, ptr %16, align 8
  br label %cleanup28

cleanup28:                                        ; preds = %if.then.i.i.i, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit37, %for.end
  %17 = load ptr, ptr %EnvironmentPaths, align 8
  %cmp.i.i.i49 = icmp eq ptr %17, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i49, label %return, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %cleanup28
  call void @free(ptr noundef %17) #21
  br label %return

return:                                           ; preds = %if.then.i.i50, %cleanup28, %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %this, align 8, !noalias !39
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

if.end.i:                                         ; preds = %entry
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %Length.i, align 8, !noalias !39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21, !noalias !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

_ZNK4llvh9StringRef3strB5cxx11Ev.exit:            ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN4llvh11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvh3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvh3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4llvhL14TimeOutHandlerEi(i32 %Sig) #7 {
entry:
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wait(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %ErrMsg, ptr noundef nonnull align 8 dereferenceable(32) %prefix, i32 noundef %errnum) unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %ErrMsg, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %errnum, -1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %call = tail call ptr @__errno_location() #22
  %0 = load i32, ptr %call, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %errnum.addr.0 = phi i32 [ %0, %if.then1 ], [ %errnum, %if.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %prefix) #21
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.20) #21
  call void @_ZN4llvh3sys8StrErrorB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %errnum.addr.0) #21
  %call.i3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !42
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21, !noalias !42
  %add.i = add i64 %call1.i, %call.i3
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !42
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %if.end2
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21, !noalias !42
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !42
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %if.end2
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21, !noalias !42
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ErrMsg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  br label %return

return:                                           ; preds = %entry, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a) #21
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN4llvh3sys8StrErrorB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strsignal(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden { i32, ptr } @_ZN4llvh3sys19ChangeStdinToBinaryEv() local_unnamed_addr #9 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %call.i, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden { i32, ptr } @_ZN4llvh3sys20ChangeStdoutToBinaryEv() local_unnamed_addr #9 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  %.fca.1.insert = insertvalue { i32, ptr } { i32 0, ptr poison }, ptr %call.i, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, ptr } @_ZN4llvh3sys21writeFileWithEncodingENS_9StringRefES1_NS0_21WindowsEncodingMethodE(ptr %FileName.coerce0, i64 %FileName.coerce1, ptr %Contents.coerce0, i64 %Contents.coerce1, i32 noundef %Encoding) local_unnamed_addr #0 {
entry:
  %EC = alloca %"class.std::error_code", align 8
  %OS = alloca %"class.llvh::raw_fd_ostream", align 8
  store i32 0, ptr %EC, align 8
  %_M_cat.i = getelementptr inbounds %"class.std::error_code", ptr %EC, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  store ptr %call.i, ptr %_M_cat.i, align 8
  call void @_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %OS, ptr %FileName.coerce0, i64 %FileName.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %EC, i32 noundef 1) #21
  %0 = load i32, ptr %EC, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %retval.sroa.44.0.copyload = load ptr, ptr %_M_cat.i, align 8
  br label %cleanup

if.end:                                           ; preds = %entry
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 2
  %1 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %OS, i64 0, i32 3
  %2 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i7 = icmp ult i64 %sub.ptr.sub.i, %Contents.coerce1
  br i1 %cmp.i7, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef %Contents.coerce0, i64 noundef %Contents.coerce1) #21
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i:                                         ; preds = %if.end
  %tobool.not.i = icmp eq i64 %Contents.coerce1, 0
  br i1 %tobool.not.i, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %Contents.coerce0, i64 %Contents.coerce1, i1 false)
  %3 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %Contents.coerce1
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i, %if.end.i, %if.then4.i
  %EC.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %OS, i64 0, i32 4
  %4 = load i32, ptr %EC.i, align 8
  %cmp.i.i.not = icmp eq i32 %4, 0
  br i1 %cmp.i.i.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  br label %cleanup

if.end6:                                          ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %retval.sroa.0.0.copyload1 = load i32, ptr %EC, align 8
  %retval.sroa.44.0.copyload6 = load ptr, ptr %_M_cat.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.then4, %if.then
  %retval.sroa.0.0 = phi i32 [ %0, %if.then ], [ 5, %if.then4 ], [ %retval.sroa.0.0.copyload1, %if.end6 ]
  %retval.sroa.44.0 = phi ptr [ %retval.sroa.44.0.copyload, %if.then ], [ %call.i8, %if.then4 ], [ %retval.sroa.44.0.copyload6, %if.end6 ]
  call void @_ZN4llvh14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %OS) #21
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %retval.sroa.44.0, 1
  ret { i32, ptr } %.fca.1.insert
}

declare void @_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvh14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL28toNullTerminatedCStringArrayN4llvh8ArrayRefINS_9StringRefEEERNS_11StringSaverE(ptr noalias nocapture align 8 %agg.result, ptr readonly %Strings.coerce0, i64 %Strings.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %Saver) unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %add.ptr.i = getelementptr inbounds %"class.llvh::StringRef", ptr %Strings.coerce0, i64 %Strings.coerce1
  %cmp.not43 = icmp eq i64 %Strings.coerce1, 0
  br i1 %cmp.not43, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %entry
  %_M_finish.i.i445 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %if.else.i.i9

for.body.lr.ph:                                   ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %0 = phi ptr [ null, %for.body.lr.ph ], [ %4, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %__begin1.044 = phi ptr [ %Strings.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %S.sroa.0.0.copyload = load ptr, ptr %__begin1.044, align 8
  %S.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__begin1.044, i64 8
  %S.sroa.2.0.copyload = load i64, ptr %S.sroa.2.0..sroa_idx, align 8
  %call3 = tail call { ptr, i64 } @_ZN4llvh11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %Saver, ptr %S.sroa.0.0.copyload, i64 %S.sroa.2.0.copyload) #21
  %1 = extractvalue { ptr, i64 } %call3, 0
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store ptr %1, ptr %0, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %for.body
  %3 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %1, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %agg.result, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit:     ; preds = %if.then.i.i, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %.pn = phi ptr [ %0, %if.then.i.i ], [ %add.ptr.i.i.i.i.i.i, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %4 = getelementptr inbounds ptr, ptr %.pn, i64 1
  %incdec.ptr = getelementptr inbounds %"class.llvh::StringRef", ptr %__begin1.044, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %.pre = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %_M_finish.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %cmp.not.i.i6 = icmp eq ptr %4, %.pre
  br i1 %cmp.not.i.i6, label %if.else.i.i9, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %for.end
  store ptr null, ptr %4, align 8
  %incdec.ptr.i.i8 = getelementptr inbounds ptr, ptr %.pn, i64 2
  store ptr %incdec.ptr.i.i8, ptr %_M_finish.i.i4, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit39

if.else.i.i9:                                     ; preds = %for.end.thread, %for.end
  %_M_finish.i.i448 = phi ptr [ %_M_finish.i.i445, %for.end.thread ], [ %_M_finish.i.i4, %for.end ]
  %5 = phi ptr [ null, %for.end.thread ], [ %.pre, %for.end ]
  %_M_end_of_storage.i.i549 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %6 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i10 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i11 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i10, %sub.ptr.rhs.cast.i.i.i.i.i11
  %cmp.i.i.i.i13 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i12, 9223372036854775800
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i38, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i14

if.then.i.i.i.i38:                                ; preds = %if.else.i.i9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i14: ; preds = %if.else.i.i9
  %sub.ptr.div.i.i.i.i.i15 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i12, 3
  %.sroa.speculated.i.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i15, i64 1)
  %add.i.i.i.i17 = add i64 %.sroa.speculated.i.i.i.i16, %sub.ptr.div.i.i.i.i.i15
  %cmp7.i.i.i.i18 = icmp ult i64 %add.i.i.i.i17, %sub.ptr.div.i.i.i.i.i15
  %cmp9.i.i.i.i19 = icmp ugt i64 %add.i.i.i.i17, 1152921504606846975
  %or.cond.i.i.i.i20 = or i1 %cmp7.i.i.i.i18, %cmp9.i.i.i.i19
  %cond.i.i.i.i21 = select i1 %or.cond.i.i.i.i20, i64 1152921504606846975, i64 %add.i.i.i.i17
  %cmp.not.i.i.i.i22 = icmp eq i64 %cond.i.i.i.i21, 0
  br i1 %cmp.not.i.i.i.i22, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i26, label %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i23

_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i23: ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i14
  %mul.i.i.i.i.i.i24 = shl nuw nsw i64 %cond.i.i.i.i21, 3
  %call5.i.i.i.i.i.i25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i24) #26
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i26

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i26: ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i23, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i14
  %cond.i10.i.i.i27 = phi ptr [ %call5.i.i.i.i.i.i25, %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i23 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i14 ]
  %add.ptr.i.i.i28 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i27, i64 %sub.ptr.div.i.i.i.i.i15
  store ptr null, ptr %add.ptr.i.i.i28, align 8
  %cmp.i.i.i11.i.i.i29 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i11.i.i.i29, label %if.then.i.i.i12.i.i.i37, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i30

if.then.i.i.i12.i.i.i37:                          ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i27, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i12, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i30

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i30: ; preds = %if.then.i.i.i12.i.i.i37, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i26
  %add.ptr.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %cond.i10.i.i.i27, i64 %sub.ptr.sub.i.i.i.i.i12
  %incdec.ptr.i.i.i32 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i31, i64 1
  %tobool.not.i.i.i.i33 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i33, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35, label %if.then.i20.i.i.i34

if.then.i20.i.i.i34:                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35: ; preds = %if.then.i20.i.i.i34, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i30
  store ptr %cond.i10.i.i.i27, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i32, ptr %_M_finish.i.i448, align 8
  %add.ptr19.i.i.i36 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i27, i64 %cond.i.i.i.i21
  store ptr %add.ptr19.i.i.i36, ptr %_M_end_of_storage.i.i549, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit39

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit39:   ; preds = %if.then.i.i7, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i35
  ret void
}

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvhL13RedirectIO_PSEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS5_P26posix_spawn_file_actions_t(ptr noundef %Path, i32 noundef %FD, ptr noundef %ErrMsg, ptr noundef %FileActions) unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %tobool.not = icmp eq ptr %Path, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %Path) #21
  br i1 %call, label %if.end3, label %if.else

if.else:                                          ; preds = %if.end
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %Path) #21
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.else
  %File.0 = phi ptr [ %call2, %if.else ], [ @.str.14, %if.end ]
  %cmp = icmp eq i32 %FD, 0
  %cond = select i1 %cmp, i32 0, i32 65
  %call4 = tail call i32 @posix_spawn_file_actions_addopen(ptr noundef %FileActions, i32 noundef %FD, ptr noundef %File.0, i32 noundef %cond, i32 noundef 438) #21
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.15, i64 0, i64 11))
  call fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %ErrMsg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %call4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #21
  br label %return

return:                                           ; preds = %if.end3, %entry, %if.then6
  %retval.0 = phi i1 [ true, %if.then6 ], [ false, %entry ], [ false, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_adddup2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @posix_spawn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvhL10RedirectIOENS_8OptionalINS_9StringRefEEEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef readonly byval(%"class.llvh::Optional.33") align 8 %Path, i32 noundef %FD, ptr noundef %ErrMsg) unnamed_addr #0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %File = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %hasVal.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage.34", ptr %Path, i64 0, i32 1
  %0 = load i8, ptr %hasVal.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %File) #21
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %Path, i64 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %File, ptr noundef nonnull @.str.14) #21
  br label %if.end7

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !45
  %3 = load ptr, ptr %Path, align 8, !noalias !48
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21, !noalias !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %3, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #21
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !45
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %File, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %if.end7

if.end7:                                          ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %if.then3
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %File) #21
  %cmp = icmp eq i32 %FD, 0
  %cond = select i1 %cmp, i32 0, i32 65
  %call9 = call i32 (ptr, i32, ...) @open(ptr noundef %call8, i32 noundef %cond, i32 noundef 438) #21
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %File) #21, !noalias !51
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #21, !noalias !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #21
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %File) #21
  %add.i = add i64 %call2.i, 18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef %add.i) #21
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.16, i64 noundef 18) #21
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %File) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.17) #21, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %call.i) #21
  %cond16 = select i1 %cmp, ptr @.str.18, ptr @.str.19
  %call.i7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %cond16) #21, !noalias !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #21
  call fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %ErrMsg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i32 noundef -1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #21
  br label %cleanup

if.end18:                                         ; preds = %if.end7
  %call19 = call i32 @dup2(i32 noundef %call9, i32 noundef %FD) #21
  %cmp20 = icmp eq i32 %call19, -1
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #21
  %call.i8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.15, i64 0, i64 11))
  call fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %ErrMsg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i32 noundef -1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #21
  %call25 = call i32 @close(i32 noundef %call9) #21
  br label %cleanup

if.end26:                                         ; preds = %if.end18
  %call27 = call i32 @close(i32 noundef %call9) #21
  br label %cleanup

cleanup:                                          ; preds = %if.end26, %if.then21, %if.then11
  %retval.0 = phi i1 [ true, %if.then11 ], [ true, %if.then21 ], [ false, %if.end26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %File) #21
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ]
  ret i1 %retval.1
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvhL15SetMemoryLimitsEj(i32 noundef %size) unnamed_addr #0 {
entry:
  %r = alloca %struct.rlimit, align 8
  %conv = zext i32 %size to i64
  %mul = shl nuw nsw i64 %conv, 20
  %call = call i32 @getrlimit(i32 noundef 2, ptr noundef nonnull %r) #21
  store i64 %mul, ptr %r, align 8
  %call1 = call i32 @setrlimit(i32 noundef 2, ptr noundef nonnull %r) #21
  %call2 = call i32 @getrlimit(i32 noundef 5, ptr noundef nonnull %r) #21
  store i64 %mul, ptr %r, align 8
  %call4 = call i32 @setrlimit(i32 noundef 5, ptr noundef nonnull %r) #21
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @execve(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #14

declare { i32, ptr } @_ZN4llvh3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(18), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvh11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @posix_spawn_file_actions_addopen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #17

declare i32 @close(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #8

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #21
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!6 = distinct !{!6, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!18 = distinct !{!18, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!23 = distinct !{!23, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!"branch_weights", i32 1, i32 1048575}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!32 = distinct !{!32, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!38 = distinct !{!38, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!41 = distinct !{!41, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!47 = distinct !{!47, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!50 = distinct !{!50, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: %agg.result"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
