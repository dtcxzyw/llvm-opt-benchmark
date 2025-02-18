target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::FlagRegisterer" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::MemoryMapping" = type { %"class.folly::File", ptr, i64, %"struct.folly::MemoryMapping::Options", i8, %"class.folly::Range" }
%"class.folly::File" = type <{ i32, i8, [3 x i8] }>
%"struct.folly::MemoryMapping::Options" = type { i64, i8, i8, i8, i8, i8, ptr }
%"class.folly::Range" = type { ptr, ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.folly::HugePageSize" = type { i64, %"class.boost::filesystem::path", i64 }
%"class.boost::filesystem::path" = type { %"class.std::__cxx11::basic_string" }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.folly::MemoryMapping::LockFlags" = type { i8 }
%class.anon = type { %"struct.folly::MemoryMapping::LockFlags" }
%"class.fmt::v8::basic_format_string" = type { %"class.fmt::v8::basic_string_view" }
%"class.fmt::v8::basic_string_view" = type { ptr, i64 }
%"class.fmt::v8::basic_format_args" = type { i64, %union.anon.10 }
%union.anon.10 = type { ptr }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.11 }
%union.anon.11 = type { i128 }
%"struct.fmt::v8::detail::arg_mapper" = type { i8 }
%"class.folly::Range.12" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5folly4FileC2Ev = comdat any

$_ZN5folly13MemoryMapping7OptionsC2Ev = comdat any

$_ZN5folly5RangeIPhEC2Ev = comdat any

$_ZNK5folly4FilecvbEv = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK5folly4File2fdEv = comdat any

$_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEl = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly5RangeIPhE5resetES1_m = comdat any

$_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZN3fmt2v86formatIJRlRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_ = comdat any

$_ZN3fmt2v819basic_format_stringIcJRlRmEEC2IA23_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN5folly13MemoryMapping9LockFlagsC2Ev = comdat any

$_ZNK3fmt2v819basic_format_stringIcJRlRmEEcvNS0_17basic_string_viewIcEEEv = comdat any

$_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRlRmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_ = comdat any

$_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJlmEEERKNS0_16format_arg_storeIS4_JDpT_EEE = comdat any

$_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJlmEEC2IJRlRmEEEDpOT_ = comdat any

$_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE3ERlTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_ = comdat any

$_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE4ERmTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_ = comdat any

$_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EEC2IJS7_S7_EEEDpRKT_ = comdat any

$_ZN3fmt2v86detail15init_named_argsIJlmEEEvDniiDpRKT_ = comdat any

$_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE10named_argsEv = comdat any

$_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEl = comdat any

$_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2Ex = comdat any

$_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEm = comdat any

$_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2Ey = comdat any

$_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE4argsEv = comdat any

$_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2EyPKNS0_6detail5valueIS4_EE = comdat any

$_ZN3fmt2v817basic_string_viewIcEC2EPKc = comdat any

$_ZN3fmt2v86detail19check_format_stringIJRlRmEA23_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS7_ = comdat any

$_ZN3fmt2v819basic_format_stringIcJRlRmEEC2IA24_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_ = comdat any

$_ZN3fmt2v86detail19check_format_stringIJRlRmEA24_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS7_ = comdat any

$_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIN5folly13MemoryMapping7OptionsEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN5folly4swapIPhEEvRNS_5RangeIT_EES5_ = comdat any

$_ZN5folly5RangeIPhE4swapERS2_ = comdat any

$_ZSt4swapIPhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNK5folly13MemoryMapping5rangeEv = comdat any

$_ZNK5folly5RangeIPKhE4sizeEv = comdat any

$_ZN5folly13MemoryMapping8writableEv = comdat any

$_ZNK5folly13MemoryMapping13writableRangeEv = comdat any

$_ZNK5folly5RangeIPhE4dataEv = comdat any

$_ZNK5folly5RangeIPKhE4dataEv = comdat any

$_ZN5folly5RangeIPKhEC2IPhTnNSt9enable_ifIXaantsr3std7is_sameIS2_T_EE5valuesr3std14is_convertibleIS7_S2_EE5valueEiE4typeELi0EEERKNS0_IS7_EE = comdat any

$_ZNK5folly5RangeIPhE5beginEv = comdat any

$_ZNK5folly5RangeIPhE3endEv = comdat any

$_ZN5folly13MemoryMapping7Options11setWritableEb = comdat any

$_ZN5folly13MemoryMapping7Options7setGrowEb = comdat any

@_ZN5fLI6422FLAGS_mlock_chunk_sizeE = global i64 1048576, align 8
@_ZN5fLI64L18o_mlock_chunk_sizeE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"mlock_chunk_size\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"Maximum bytes to mlock/munlock/munmap at once (will be rounded up to PAGESIZE). Ignored if negative.\00", align 1
@.str.7 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/system/MemoryMapping.cpp\00", align 1
@_ZN5fLI64L24FLAGS_nomlock_chunk_sizeE = internal global i64 1048576, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"Check failed: file_ \00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Check failed: !(grow && anon) \00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"fstat(file_.fd(), &st)\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Check failed: !file_ \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"offset == 0\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"pageSize == 0\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"length >= 0\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"pageSize > 0\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"pageSize & (pageSize - 1) == 0\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"offset >= 0\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"Check failed: 0 == ftruncate(file_.fd(), offset + length) \00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"ftruncate() failed, couldn't grow file to \00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Check failed: start != MAP_FAILED \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c" offset=\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c" length=\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"mlock({}) failed at {}\00", align 1
@_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@_ZN6google21kLogSiteUninitializedE = external global i32, align 4
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"munlock()\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"madvise()\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"munmap({}) failed at {}\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"offset + length <= size_t(mapLength_)\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c" offset: \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c" length: \00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c" mapLength_: \00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"madvise\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MemoryMapping.cpp, ptr null }]

@_ZN5folly13MemoryMappingC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly13MemoryMappingC2EOS0_
@_ZN5folly13MemoryMappingC1ENS_4FileEllNS0_7OptionsE = unnamed_addr alias void (ptr, ptr, i64, i64, ptr), ptr @_ZN5folly13MemoryMappingC2ENS_4FileEllNS0_7OptionsE
@_ZN5folly13MemoryMappingC1EPKcllNS0_7OptionsE = unnamed_addr alias void (ptr, ptr, i64, i64, ptr), ptr @_ZN5folly13MemoryMappingC2EPKcllNS0_7OptionsE
@_ZN5folly13MemoryMappingC1EillNS0_7OptionsE = unnamed_addr alias void (ptr, i32, i64, i64, ptr), ptr @_ZN5folly13MemoryMappingC2EillNS0_7OptionsE
@_ZN5folly13MemoryMappingC1ENS0_13AnonymousTypeElNS0_7OptionsE = unnamed_addr alias void (ptr, i32, i64, ptr), ptr @_ZN5folly13MemoryMappingC2ENS0_13AnonymousTypeElNS0_7OptionsE
@_ZN5folly13MemoryMappingD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly13MemoryMappingD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #0 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !21
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #8 section ".text.startup" {
  call void @_ZN6google14FlagRegistererC1IlEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5fLI64L18o_mlock_chunk_sizeE, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @_ZN5fLI6422FLAGS_mlock_chunk_sizeE, ptr noundef @_ZN5fLI64L24FLAGS_nomlock_chunk_sizeE)
  ret void
}

declare void @_ZN6google14FlagRegistererC1IlEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13MemoryMappingC2EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %5, i32 0, i32 0
  call void @_ZN5folly4FileC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %6) #17
  %7 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %5, i32 0, i32 3
  invoke void @_ZN5folly13MemoryMapping7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %5, i32 0, i32 4
  store i8 0, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %5, i32 0, i32 5
  invoke void @_ZN5folly5RangeIPhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN5folly13MemoryMapping4swapERS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %14) #17
  ret void

15:                                               ; preds = %10, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly4FileC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::File", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw %"class.folly::File", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13MemoryMapping7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %3, i32 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !44
  %7 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %3, i32 0, i32 3
  store i8 1, ptr %7, align 2, !tbaa !45
  %8 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !46
  %9 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13MemoryMapping4swapERS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %7, i32 0, i32 0
  call void @_ZN5folly4swapERNS_4FileES1_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(5) %8) #17
  %9 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %12 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  %15 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %16, i32 0, i32 3
  call void @_ZSt4swapIN5folly13MemoryMapping7OptionsEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  %18 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %19, i32 0, i32 4
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %21 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %22, i32 0, i32 5
  invoke void @_ZN5folly4swapIPhEEvRNS_5RangeIT_EES5_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %25

24:                                               ; preds = %2
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13MemoryMappingC2ENS_4FileEllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef byval(%"struct.folly::MemoryMapping::Options") align 8 %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::LogMessageVoidify", align 1
  %13 = alloca %"class.google::LogMessageFatal", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %16, i32 0, i32 0
  call void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5) %17, ptr noundef nonnull align 4 dereferenceable(5) %1) #17
  %18 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %16, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %16, i32 0, i32 2
  store i64 0, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !53
  %21 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %16, i32 0, i32 4
  store i8 0, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %16, i32 0, i32 5
  invoke void @_ZN5folly5RangeIPhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %23 unwind label %43

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %16, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  %25 = invoke noundef zeroext i1 @_ZNK5folly4FilecvbEv(ptr noundef nonnull align 4 dereferenceable(5) %24)
          to label %26 unwind label %43

26:                                               ; preds = %23
  %27 = xor i1 %25, true
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %40

32:                                               ; preds = %26
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %33 unwind label %47

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  store i1 true, ptr %14, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.7, i32 noundef 77)
          to label %34 unwind label %51

34:                                               ; preds = %33
  store i1 true, ptr %15, align 1
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %36 unwind label %55

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.8)
          to label %38 unwind label %55

38:                                               ; preds = %36
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %55

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i1, ptr %15, align 1
  br i1 %41, label %42, label %61

42:                                               ; preds = %40
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  unreachable

43:                                               ; preds = %64, %23, %5
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %76

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %75

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %71

55:                                               ; preds = %38, %36, %34
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  %59 = load i1, ptr %15, align 1
  br i1 %59, label %68, label %70

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %40
  %62 = load i1, ptr %14, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  %65 = load i64, ptr %8, align 8, !tbaa !22
  %66 = load i64, ptr %9, align 8, !tbaa !22
  invoke void @_ZN5folly13MemoryMapping4initEll(ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef %65, i64 noundef %66)
          to label %67 unwind label %43

67:                                               ; preds = %64
  ret void

68:                                               ; preds = %55
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %55
  br label %71

71:                                               ; preds = %70, %51
  %72 = load i1, ptr %14, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %74

74:                                               ; preds = %73, %71
  br label %75

75:                                               ; preds = %74, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  br label %76

76:                                               ; preds = %75, %43
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %17) #17
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: nounwind
declare void @_ZN5folly4FileC1EOS0_(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly4FilecvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::File", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #9

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13MemoryMapping4initEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.google::LogMessageVoidify", align 1
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.stat, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.google::LogMessageVoidify", align 1
  %19 = alloca %"class.google::ErrnoLogMessage", align 8
  %20 = alloca i1, align 1
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.google::LogMessageVoidify", align 1
  %24 = alloca %"class.google::LogMessageFatal", align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = alloca %"struct.google::CheckOpString", align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.google::LogMessageFatal", align 8
  %31 = alloca %"struct.google::CheckOpString", align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.google::LogMessageFatal", align 8
  %35 = alloca %"struct.google::CheckOpString", align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.google::LogMessageFatal", align 8
  %39 = alloca %"struct.google::CheckOpString", align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.google::LogMessageFatal", align 8
  %43 = alloca %"struct.google::CheckOpString", align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.google::LogMessageFatal", align 8
  %47 = alloca %"struct.google::CheckOpString", align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.google::LogMessageFatal", align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca %"class.google::LogMessageVoidify", align 1
  %54 = alloca %"class.google::ErrnoLogMessage", align 8
  %55 = alloca i1, align 1
  %56 = alloca { i64, i64 }, align 8
  %57 = alloca i1, align 1
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca %"class.google::LogMessageVoidify", align 1
  %62 = alloca %"class.google::ErrnoLogMessage", align 8
  %63 = alloca i1, align 1
  %64 = alloca { i64, i64 }, align 8
  %65 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !22
  %66 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %67 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %67, i32 0, i32 5
  %69 = load i8, ptr %68, align 4, !tbaa !62, !range !63, !noundef !64
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %72 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 0
  %73 = call noundef zeroext i1 @_ZNK5folly4FilecvbEv(ptr noundef nonnull align 4 dereferenceable(5) %72)
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %8, align 1, !tbaa !54
  %76 = load i8, ptr %7, align 1, !tbaa !54, !range !63, !noundef !64
  %77 = trunc i8 %76 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %3
  %79 = load i8, ptr %8, align 1, !tbaa !54, !range !63, !noundef !64
  %80 = trunc i8 %79 to i1
  br label %81

81:                                               ; preds = %78, %3
  %82 = phi i1 [ false, %3 ], [ %80, %78 ]
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  br label %94

89:                                               ; preds = %81
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  store i1 true, ptr %11, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.7, i32 noundef 117)
  store i1 true, ptr %12, align 1
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %91 unwind label %97

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.9)
          to label %93 unwind label %97

93:                                               ; preds = %91
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %92)
  br label %94

94:                                               ; preds = %93, %88
  %95 = load i1, ptr %12, align 1
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  unreachable

97:                                               ; preds = %91, %89
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  %101 = load i1, ptr %12, align 1
  br i1 %101, label %139, label %141

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %94
  %104 = load i1, ptr %11, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %107 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 3
  %108 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %107, i32 0, i32 0
  store ptr %108, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  store i8 0, ptr %17, align 1, !tbaa !54
  %109 = load i8, ptr %8, align 1, !tbaa !54, !range !63, !noundef !64
  %110 = trunc i8 %109 to i1
  br i1 %110, label %156, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 0
  %113 = call noundef i32 @_ZNK5folly4File2fdEv(ptr noundef nonnull align 4 dereferenceable(5) %112)
  %114 = call i32 @fstat(i32 noundef %113, ptr noundef %16) #17
  %115 = icmp eq i32 %114, -1
  %116 = zext i1 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  store i1 false, ptr %20, align 1
  store i1 false, ptr %22, align 1
  br i1 %118, label %120, label %119

119:                                              ; preds = %111
  br label %125

120:                                              ; preds = %111
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  store i1 true, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), i64 0 }, ptr %21, align 8, !tbaa !20
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.7, i32 noundef 138, i32 noundef 3, i32 noundef 0, ptr noundef byval({ i64, i64 }) align 8 %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  store i1 true, ptr %22, align 1
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %122 unwind label %145

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str.10)
          to label %124 unwind label %145

124:                                              ; preds = %122
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %123)
  br label %125

125:                                              ; preds = %124, %119
  %126 = load i1, ptr %22, align 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %128

128:                                              ; preds = %127, %125
  %129 = load i1, ptr %20, align 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  %132 = load ptr, ptr %15, align 8, !tbaa !65
  %133 = load i64, ptr %132, align 8, !tbaa !22
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %155

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !67
  %138 = load ptr, ptr %15, align 8, !tbaa !65
  call void @_ZN5folly12_GLOBAL__N_116getDeviceOptionsEmRlRb(i64 noundef %137, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %155

139:                                              ; preds = %97
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %97
  %142 = load i1, ptr %11, align 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %144

144:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %532

145:                                              ; preds = %122, %120
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %13, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %14, align 4
  %149 = load i1, ptr %22, align 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %151

151:                                              ; preds = %150, %145
  %152 = load i1, ptr %20, align 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  br label %154

154:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  br label %531

155:                                              ; preds = %135, %131
  br label %244

156:                                              ; preds = %106
  br label %157

157:                                              ; preds = %184, %156
  br i1 false, label %158, label %191

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 0
  %160 = call noundef zeroext i1 @_ZNK5folly4FilecvbEv(ptr noundef nonnull align 4 dereferenceable(5) %159)
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  store i1 false, ptr %25, align 1
  store i1 false, ptr %26, align 1
  br i1 %165, label %167, label %166

166:                                              ; preds = %158
  br label %172

167:                                              ; preds = %158
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #17
  store i1 true, ptr %25, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.7, i32 noundef 144)
  store i1 true, ptr %26, align 1
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %169 unwind label %175

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @.str.11)
          to label %171 unwind label %175

171:                                              ; preds = %169
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %170)
  br label %172

172:                                              ; preds = %171, %166
  %173 = load i1, ptr %26, align 1
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  unreachable

175:                                              ; preds = %169, %167
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %13, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %14, align 4
  %179 = load i1, ptr %26, align 1
  br i1 %179, label %185, label %187

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %172
  %182 = load i1, ptr %25, align 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #17
  br label %184

184:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  br label %157, !llvm.loop !70

185:                                              ; preds = %175
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %175
  %188 = load i1, ptr %25, align 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #17
  br label %190

190:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  br label %531

191:                                              ; preds = %157
  br label %192

192:                                              ; preds = %209, %191
  br i1 false, label %193, label %210

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %195 = load i64, ptr %5, align 8, !tbaa !22
  %196 = call noundef i64 @_ZN6google21GetReferenceableValueEl(i64 noundef %195)
  store i64 %196, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %197 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %197, ptr %29, align 4, !tbaa !72
  %198 = call noundef ptr @_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef @.str.12)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %198)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  %199 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %209

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #17
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.7, i32 noundef 145, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %203 unwind label %204

203:                                              ; preds = %201
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  unreachable

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %13, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %14, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  unreachable

208:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %531

209:                                              ; preds = %200
  br label %192, !llvm.loop !73

210:                                              ; preds = %192
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %212 = load ptr, ptr %15, align 8, !tbaa !65
  %213 = load i64, ptr %212, align 8, !tbaa !22
  %214 = call noundef i64 @_ZN6google21GetReferenceableValueEl(i64 noundef %213)
  store i64 %214, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %215 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %215, ptr %33, align 4, !tbaa !72
  %216 = call noundef ptr @_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef @.str.13)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %216)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  %217 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %217, label %219, label %218

218:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %227

219:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #17
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.7, i32 noundef 146, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %221 unwind label %222

221:                                              ; preds = %219
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  unreachable

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %13, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %14, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  unreachable

226:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %531

227:                                              ; preds = %218
  br label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %229 = load i64, ptr %6, align 8, !tbaa !22
  %230 = call noundef i64 @_ZN6google21GetReferenceableValueEl(i64 noundef %229)
  store i64 %230, ptr %36, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  %231 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %231, ptr %37, align 4, !tbaa !72
  %232 = call noundef ptr @_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef @.str.14)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %232)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  %233 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  br label %243

235:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #17
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.7, i32 noundef 147, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %237 unwind label %238

237:                                              ; preds = %235
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  unreachable

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %13, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %14, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  unreachable

242:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  br label %531

243:                                              ; preds = %234
  br label %244

244:                                              ; preds = %243, %155
  %245 = load ptr, ptr %15, align 8, !tbaa !65
  %246 = load i64, ptr %245, align 8, !tbaa !22
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = call i64 @sysconf(i32 noundef 30) #17
  %250 = load ptr, ptr %15, align 8, !tbaa !65
  store i64 %249, ptr %250, align 8, !tbaa !22
  br label %251

251:                                              ; preds = %248, %244
  br label %252

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %253 = load ptr, ptr %15, align 8, !tbaa !65
  %254 = load i64, ptr %253, align 8, !tbaa !22
  %255 = call noundef i64 @_ZN6google21GetReferenceableValueEl(i64 noundef %254)
  store i64 %255, ptr %40, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  %256 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %256, ptr %41, align 4, !tbaa !72
  %257 = call noundef ptr @_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef @.str.15)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %257)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  %258 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %258, label %260, label %259

259:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  br label %268

260:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #17
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.7, i32 noundef 154, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %262 unwind label %263

262:                                              ; preds = %260
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  unreachable

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %13, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %14, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  unreachable

267:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  br label %531

268:                                              ; preds = %259
  br label %269

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  %270 = load ptr, ptr %15, align 8, !tbaa !65
  %271 = load i64, ptr %270, align 8, !tbaa !22
  %272 = load ptr, ptr %15, align 8, !tbaa !65
  %273 = load i64, ptr %272, align 8, !tbaa !22
  %274 = sub nsw i64 %273, 1
  %275 = and i64 %271, %274
  %276 = call noundef i64 @_ZN6google21GetReferenceableValueEl(i64 noundef %275)
  store i64 %276, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  %277 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %277, ptr %45, align 4, !tbaa !72
  %278 = call noundef ptr @_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef @.str.16)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %278)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  %279 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %279, label %281, label %280

280:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  br label %289

281:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #17
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.7, i32 noundef 155, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %283 unwind label %284

283:                                              ; preds = %281
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  unreachable

284:                                              ; preds = %281
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %13, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %14, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  unreachable

288:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  br label %531

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  %291 = load i64, ptr %5, align 8, !tbaa !22
  %292 = call noundef i64 @_ZN6google21GetReferenceableValueEl(i64 noundef %291)
  store i64 %292, ptr %48, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #17
  %293 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %293, ptr %49, align 4, !tbaa !72
  %294 = call noundef ptr @_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef @.str.17)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %294)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  %295 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %295, label %297, label %296

296:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  br label %305

297:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #17
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.7, i32 noundef 156, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %299 unwind label %300

299:                                              ; preds = %297
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  unreachable

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %13, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %14, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  unreachable

304:                                              ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  br label %531

305:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #17
  %306 = load i64, ptr %5, align 8, !tbaa !22
  %307 = load ptr, ptr %15, align 8, !tbaa !65
  %308 = load i64, ptr %307, align 8, !tbaa !22
  %309 = srem i64 %306, %308
  store i64 %309, ptr %51, align 8, !tbaa !22
  %310 = load i64, ptr %51, align 8, !tbaa !22
  %311 = load i64, ptr %5, align 8, !tbaa !22
  %312 = sub nsw i64 %311, %310
  store i64 %312, ptr %5, align 8, !tbaa !22
  %313 = load i64, ptr %6, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 2
  store i64 %313, ptr %314, align 8, !tbaa !34
  %315 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 2
  %316 = load i64, ptr %315, align 8, !tbaa !34
  %317 = icmp ne i64 %316, -1
  br i1 %317, label %318, label %336

318:                                              ; preds = %305
  %319 = load i64, ptr %51, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 2
  %321 = load i64, ptr %320, align 8, !tbaa !34
  %322 = add nsw i64 %321, %319
  store i64 %322, ptr %320, align 8, !tbaa !34
  %323 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 2
  %324 = load i64, ptr %323, align 8, !tbaa !34
  %325 = load ptr, ptr %15, align 8, !tbaa !65
  %326 = load i64, ptr %325, align 8, !tbaa !22
  %327 = add nsw i64 %324, %326
  %328 = sub nsw i64 %327, 1
  %329 = load ptr, ptr %15, align 8, !tbaa !65
  %330 = load i64, ptr %329, align 8, !tbaa !22
  %331 = sdiv i64 %328, %330
  %332 = load ptr, ptr %15, align 8, !tbaa !65
  %333 = load i64, ptr %332, align 8, !tbaa !22
  %334 = mul nsw i64 %331, %333
  %335 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 2
  store i64 %334, ptr %335, align 8, !tbaa !34
  br label %336

336:                                              ; preds = %318, %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #17
  %337 = load i8, ptr %8, align 1, !tbaa !54, !range !63, !noundef !64
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = load i64, ptr %6, align 8, !tbaa !22
  br label %346

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 8
  %343 = load i64, ptr %342, align 8, !tbaa !74
  %344 = load i64, ptr %5, align 8, !tbaa !22
  %345 = sub nsw i64 %343, %344
  br label %346

346:                                              ; preds = %341, %339
  %347 = phi i64 [ %340, %339 ], [ %345, %341 ]
  store i64 %347, ptr %52, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 2
  %349 = load i64, ptr %348, align 8, !tbaa !34
  %350 = icmp eq i64 %349, -1
  br i1 %350, label %351, label %354

351:                                              ; preds = %346
  %352 = load i64, ptr %52, align 8, !tbaa !22
  %353 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 2
  store i64 %352, ptr %353, align 8, !tbaa !34
  store i64 %352, ptr %6, align 8, !tbaa !22
  br label %423

354:                                              ; preds = %346
  %355 = load i64, ptr %6, align 8, !tbaa !22
  %356 = load i64, ptr %52, align 8, !tbaa !22
  %357 = icmp sgt i64 %355, %356
  br i1 %357, label %358, label %414

358:                                              ; preds = %354
  %359 = load i8, ptr %7, align 1, !tbaa !54, !range !63, !noundef !64
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %411

361:                                              ; preds = %358
  %362 = load i8, ptr %17, align 1, !tbaa !54, !range !63, !noundef !64
  %363 = trunc i8 %362 to i1
  br i1 %363, label %407, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 0
  %366 = call noundef i32 @_ZNK5folly4File2fdEv(ptr noundef nonnull align 4 dereferenceable(5) %365)
  %367 = load i64, ptr %5, align 8, !tbaa !22
  %368 = load i64, ptr %6, align 8, !tbaa !22
  %369 = add nsw i64 %367, %368
  %370 = call i32 @ftruncate(i32 noundef %366, i64 noundef %369) #17
  %371 = icmp eq i32 0, %370
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i64
  %374 = call i64 @llvm.expect.i64(i64 %373, i64 0)
  %375 = icmp ne i64 %374, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #17
  store i1 false, ptr %55, align 1
  store i1 false, ptr %57, align 1
  br i1 %375, label %377, label %376

376:                                              ; preds = %364
  br label %389

377:                                              ; preds = %364
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #17
  store i1 true, ptr %55, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #17
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), i64 0 }, ptr %56, align 8, !tbaa !20
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.7, i32 noundef 178, i32 noundef 3, i32 noundef 0, ptr noundef byval({ i64, i64 }) align 8 %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #17
  store i1 true, ptr %57, align 1
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %379 unwind label %397

379:                                              ; preds = %377
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef @.str.18)
          to label %381 unwind label %397

381:                                              ; preds = %379
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef @.str.19)
          to label %383 unwind label %397

383:                                              ; preds = %381
  %384 = load i64, ptr %5, align 8, !tbaa !22
  %385 = load i64, ptr %6, align 8, !tbaa !22
  %386 = add nsw i64 %384, %385
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %382, i64 noundef %386)
          to label %388 unwind label %397

388:                                              ; preds = %383
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(8) %387)
  br label %389

389:                                              ; preds = %388, %376
  %390 = load i1, ptr %57, align 1
  br i1 %390, label %391, label %392

391:                                              ; preds = %389
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  br label %392

392:                                              ; preds = %391, %389
  %393 = load i1, ptr %55, align 1
  br i1 %393, label %394, label %395

394:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #17
  br label %395

395:                                              ; preds = %394, %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #17
  %396 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %396, ptr %52, align 8, !tbaa !22
  br label %410

397:                                              ; preds = %383, %381, %379, %377
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %13, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %14, align 4
  %401 = load i1, ptr %57, align 1
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #17
  br label %403

403:                                              ; preds = %402, %397
  %404 = load i1, ptr %55, align 1
  br i1 %404, label %405, label %406

405:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #17
  br label %406

406:                                              ; preds = %405, %403
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #17
  br label %530

407:                                              ; preds = %361
  %408 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 2
  %409 = load i64, ptr %408, align 8, !tbaa !34
  store i64 %409, ptr %52, align 8, !tbaa !22
  br label %410

410:                                              ; preds = %407, %395
  br label %413

411:                                              ; preds = %358
  %412 = load i64, ptr %52, align 8, !tbaa !22
  store i64 %412, ptr %6, align 8, !tbaa !22
  br label %413

413:                                              ; preds = %411, %410
  br label %414

414:                                              ; preds = %413, %354
  %415 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 2
  %416 = load i64, ptr %415, align 8, !tbaa !34
  %417 = load i64, ptr %52, align 8, !tbaa !22
  %418 = icmp sgt i64 %416, %417
  br i1 %418, label %419, label %422

419:                                              ; preds = %414
  %420 = load i64, ptr %52, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 2
  store i64 %420, ptr %421, align 8, !tbaa !34
  br label %422

422:                                              ; preds = %419, %414
  br label %423

423:                                              ; preds = %422, %351
  %424 = load i64, ptr %6, align 8, !tbaa !22
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 2
  store i64 0, ptr %427, align 8, !tbaa !34
  %428 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 1
  store ptr null, ptr %428, align 8, !tbaa !27
  br label %529

429:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #17
  %430 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 3
  %431 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %430, i32 0, i32 1
  %432 = load i8, ptr %431, align 8, !tbaa !75, !range !63, !noundef !64
  %433 = trunc i8 %432 to i1
  %434 = select i1 %433, i32 1, i32 2
  store i32 %434, ptr %58, align 4, !tbaa !72
  %435 = load i8, ptr %8, align 1, !tbaa !54, !range !63, !noundef !64
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %440

437:                                              ; preds = %429
  %438 = load i32, ptr %58, align 4, !tbaa !72
  %439 = or i32 %438, 32
  store i32 %439, ptr %58, align 4, !tbaa !72
  br label %440

440:                                              ; preds = %437, %429
  %441 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 3
  %442 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %441, i32 0, i32 2
  %443 = load i8, ptr %442, align 1, !tbaa !76, !range !63, !noundef !64
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %448

445:                                              ; preds = %440
  %446 = load i32, ptr %58, align 4, !tbaa !72
  %447 = or i32 %446, 32768
  store i32 %447, ptr %58, align 4, !tbaa !72
  br label %448

448:                                              ; preds = %445, %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #17
  store i32 0, ptr %59, align 4, !tbaa !72
  %449 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 3
  %450 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %449, i32 0, i32 3
  %451 = load i8, ptr %450, align 2, !tbaa !77, !range !63, !noundef !64
  %452 = trunc i8 %451 to i1
  br i1 %452, label %458, label %453

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 3
  %455 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %454, i32 0, i32 4
  %456 = load i8, ptr %455, align 1, !tbaa !78, !range !63, !noundef !64
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %470

458:                                              ; preds = %453, %448
  %459 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 3
  %460 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %459, i32 0, i32 3
  %461 = load i8, ptr %460, align 2, !tbaa !77, !range !63, !noundef !64
  %462 = trunc i8 %461 to i1
  %463 = select i1 %462, i32 1, i32 0
  %464 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 3
  %465 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %464, i32 0, i32 4
  %466 = load i8, ptr %465, align 1, !tbaa !78, !range !63, !noundef !64
  %467 = trunc i8 %466 to i1
  %468 = select i1 %467, i32 2, i32 0
  %469 = or i32 %463, %468
  store i32 %469, ptr %59, align 4, !tbaa !72
  br label %470

470:                                              ; preds = %458, %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #17
  %471 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 3
  %472 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %471, i32 0, i32 6
  %473 = load ptr, ptr %472, align 8, !tbaa !79
  %474 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 2
  %475 = load i64, ptr %474, align 8, !tbaa !34
  %476 = load i32, ptr %59, align 4, !tbaa !72
  %477 = load i32, ptr %58, align 4, !tbaa !72
  %478 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 0
  %479 = call noundef i32 @_ZNK5folly4File2fdEv(ptr noundef nonnull align 4 dereferenceable(5) %478)
  %480 = load i64, ptr %5, align 8, !tbaa !22
  %481 = call ptr @mmap(ptr noundef %473, i64 noundef %475, i32 noundef %476, i32 noundef %477, i32 noundef %479, i64 noundef %480) #17
  store ptr %481, ptr %60, align 8, !tbaa !12
  %482 = load ptr, ptr %60, align 8, !tbaa !12
  %483 = icmp ne ptr %482, inttoptr (i64 -1 to ptr)
  %484 = xor i1 %483, true
  %485 = zext i1 %484 to i64
  %486 = call i64 @llvm.expect.i64(i64 %485, i64 0)
  %487 = icmp ne i64 %486, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #17
  store i1 false, ptr %63, align 1
  store i1 false, ptr %65, align 1
  br i1 %487, label %489, label %488

488:                                              ; preds = %470
  br label %505

489:                                              ; preds = %470
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #17
  store i1 true, ptr %63, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #17
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), i64 0 }, ptr %64, align 8, !tbaa !20
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef @.str.7, i32 noundef 222, i32 noundef 3, i32 noundef 0, ptr noundef byval({ i64, i64 }) align 8 %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #17
  store i1 true, ptr %65, align 1
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %491 unwind label %519

491:                                              ; preds = %489
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef @.str.20)
          to label %493 unwind label %519

493:                                              ; preds = %491
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef @.str.21)
          to label %495 unwind label %519

495:                                              ; preds = %493
  %496 = load i64, ptr %5, align 8, !tbaa !22
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %494, i64 noundef %496)
          to label %498 unwind label %519

498:                                              ; preds = %495
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef @.str.22)
          to label %500 unwind label %519

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 2
  %502 = load i64, ptr %501, align 8, !tbaa !34
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %499, i64 noundef %502)
          to label %504 unwind label %519

504:                                              ; preds = %500
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %503)
  br label %505

505:                                              ; preds = %504, %488
  %506 = load i1, ptr %65, align 1
  br i1 %506, label %507, label %508

507:                                              ; preds = %505
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #17
  br label %508

508:                                              ; preds = %507, %505
  %509 = load i1, ptr %63, align 1
  br i1 %509, label %510, label %511

510:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #17
  br label %511

511:                                              ; preds = %510, %508
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #17
  %512 = load ptr, ptr %60, align 8, !tbaa !12
  %513 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 1
  store ptr %512, ptr %513, align 8, !tbaa !27
  %514 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %66, i32 0, i32 5
  %515 = load ptr, ptr %60, align 8, !tbaa !12
  %516 = load i64, ptr %51, align 8, !tbaa !22
  %517 = getelementptr inbounds i8, ptr %515, i64 %516
  %518 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZN5folly5RangeIPhE5resetES1_m(ptr noundef nonnull align 8 dereferenceable(16) %514, ptr noundef %517, i64 noundef %518)
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  br label %529

519:                                              ; preds = %500, %498, %495, %493, %491, %489
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %13, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %14, align 4
  %523 = load i1, ptr %65, align 1
  br i1 %523, label %524, label %525

524:                                              ; preds = %519
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #17
  br label %525

525:                                              ; preds = %524, %519
  %526 = load i1, ptr %63, align 1
  br i1 %526, label %527, label %528

527:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #17
  br label %528

528:                                              ; preds = %527, %525
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  br label %530

529:                                              ; preds = %511, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void

530:                                              ; preds = %528, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  br label %531

531:                                              ; preds = %530, %304, %288, %267, %242, %226, %208, %190, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %532

532:                                              ; preds = %531, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  br label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %13, align 8
  %535 = load i32, ptr %14, align 4
  %536 = insertvalue { ptr, i32 } poison, ptr %534, 0
  %537 = insertvalue { ptr, i32 } %536, i32 %535, 1
  resume { ptr, i32 } %537
}

; Function Attrs: nounwind
declare void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !82
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #9

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load i32, ptr %3, align 4, !tbaa !82
  %6 = load i32, ptr %4, align 4, !tbaa !82
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13MemoryMappingC2EPKcllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef byval(%"struct.folly::MemoryMapping::Options") align 8 %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.folly::File", align 4
  %11 = alloca %"struct.folly::MemoryMapping::Options", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %4, i32 0, i32 4
  %17 = load i8, ptr %16, align 1, !tbaa !46, !range !63, !noundef !64
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 2, i32 0
  call void @_ZN5folly4FileC1EPKcij(ptr noundef nonnull align 4 dereferenceable(5) %10, ptr noundef %15, i32 noundef %19, i32 noundef 438)
  %20 = load i64, ptr %8, align 8, !tbaa !22
  %21 = load i64, ptr %9, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !53
  invoke void @_ZN5folly13MemoryMappingC2ENS_4FileEllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %10, i64 noundef %20, i64 noundef %21, ptr noundef byval(%"struct.folly::MemoryMapping::Options") align 8 %11)
          to label %22 unwind label %23

22:                                               ; preds = %5
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %10) #17
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %10) #17
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare void @_ZN5folly4FileC1EPKcij(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13MemoryMappingC2EillNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef byval(%"struct.folly::MemoryMapping::Options") align 8 %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.folly::File", align 4
  %11 = alloca %"struct.folly::MemoryMapping::Options", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !72
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4, !tbaa !72
  call void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5) %10, i32 noundef %15, i1 noundef zeroext false) #17
  %16 = load i64, ptr %8, align 8, !tbaa !22
  %17 = load i64, ptr %9, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !53
  invoke void @_ZN5folly13MemoryMappingC2ENS_4FileEllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %10, i64 noundef %16, i64 noundef %17, ptr noundef byval(%"struct.folly::MemoryMapping::Options") align 8 %11)
          to label %18 unwind label %19

18:                                               ; preds = %5
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %10) #17
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %12, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %13, align 4
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %10) #17
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare void @_ZN5folly4FileC1Eib(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13MemoryMappingC2ENS0_13AnonymousTypeElNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef byval(%"struct.folly::MemoryMapping::Options") align 8 %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !92
  store i64 %2, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %10, i32 0, i32 0
  call void @_ZN5folly4FileC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %11) #17
  %12 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %10, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %10, i32 0, i32 2
  store i64 0, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !53
  %15 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %10, i32 0, i32 4
  store i8 0, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %10, i32 0, i32 5
  invoke void @_ZN5folly5RangeIPhEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %17 unwind label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !22
  invoke void @_ZN5folly13MemoryMapping4initEll(ptr noundef nonnull align 8 dereferenceable(72) %10, i64 noundef 0, i64 noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %17
  ret void

20:                                               ; preds = %17, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %11) #17
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly4File2fdEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::File", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16)) #9

declare void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_116getDeviceOptionsEmRlRb(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = call noundef ptr @_ZN5folly24getHugePageSizeForDeviceEm(i64 noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !96
  %10 = load ptr, ptr %7, align 8, !tbaa !96
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %"struct.folly::HugePageSize", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !98
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  store i64 %15, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !94
  store i8 1, ptr %17, align 1, !tbaa !54
  br label %18

18:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !101
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %9, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  %22 = load ptr, ptr %6, align 8, !tbaa !101
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = call noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEl(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %0) #12 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !72
  %3 = load i32, ptr %2, align 4, !tbaa !72
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !101
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = sext i32 %11 to i64
  %13 = icmp sge i64 %9, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  %22 = load ptr, ptr %6, align 8, !tbaa !101
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = call noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GTImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !101
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %9, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  %22 = load ptr, ptr %6, align 8, !tbaa !101
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = call noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPhE5resetES1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !51
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !52
  ret void
}

declare noundef ptr @_ZN5folly24getHugePageSizeForDeviceEm(i64 noundef) #9

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  invoke void @_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !101
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #9

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #9

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly13mlock2wrapperEPKvmNS_13MemoryMapping9LockFlagsE(ptr noundef %0, i64 noundef %1, i8 %2) #2 {
  %4 = alloca %"struct.folly::MemoryMapping::LockFlags", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::LockFlags", ptr %4, i32 0, i32 0
  store i8 %2, ptr %8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !55
  store i64 %1, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !72
  %9 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::LockFlags", ptr %4, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !112, !range !63, !noundef !64
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !72
  %14 = or i32 %13, 1
  store i32 %14, ptr %7, align 4, !tbaa !72
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  %17 = load i64, ptr %6, align 8, !tbaa !22
  %18 = load i32, ptr %7, align 4, !tbaa !72
  %19 = call i32 @mlock2(ptr noundef %16, i64 noundef %17, i32 noundef %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @mlock2(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i8 %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.folly::MemoryMapping::LockFlags", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.fmt::v8::basic_format_string", align 8
  %13 = alloca %"class.google::ErrnoLogMessage", align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.google::LogMessageVoidify", align 1
  %20 = alloca %"class.google::LogMessage", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.google::ErrnoLogMessage", align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca %"class.google::ErrnoLogMessage", align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::LockFlags", ptr %5, i32 0, i32 0
  store i8 %2, ptr %27, align 1
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !114
  %28 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !116
  %30 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %28, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %28, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %28, i32 0, i32 3
  %35 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::LockFlags", ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = call noundef zeroext i1 @"_ZN5folly12_GLOBAL__N_113memOpInChunksIZNS_13MemoryMapping5mlockENS2_8LockModeENS2_9LockFlagsEE3$_0EEbT_PvmlRm"(i8 %39, ptr noundef %31, i64 noundef %33, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %41 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %28, i32 0, i32 4
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %28, i32 0, i32 4
  %44 = load i8, ptr %43, align 8, !tbaa !35, !range !63, !noundef !64
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %185

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @_ZN3fmt2v819basic_format_stringIcJRlRmEEC2IA23_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(23) @.str.23)
  %48 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %28, i32 0, i32 2
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  call void @_ZN3fmt2v86formatIJRlRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr %50, i64 %52, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %53 = load i32, ptr %7, align 4, !tbaa !114
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %47
  %56 = call ptr @__errno_location() #20
  %57 = load i32, ptr %56, align 4, !tbaa !72
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), i64 0 }, ptr %14, align 8, !tbaa !20
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.7, i32 noundef 331, i32 noundef 1, i32 noundef 0, ptr noundef byval({ i64, i64 }) align 8 %14)
          to label %60 unwind label %65

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %62 unwind label %69

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %64 unwind label %69

64:                                               ; preds = %62
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %155

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  br label %73

69:                                               ; preds = %62, %60
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  br label %184

74:                                               ; preds = %55, %47
  %75 = load i32, ptr %7, align 4, !tbaa !114
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %139

77:                                               ; preds = %74
  %78 = call ptr @__errno_location() #20
  %79 = load i32, ptr %78, align 4, !tbaa !72
  %80 = icmp eq i32 %79, 12
  br i1 %80, label %81, label %139

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 1, ptr %17, align 4, !tbaa !72
  %82 = load ptr, ptr @_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEE8vlocal__, align 8, !tbaa !101
  %83 = load i32, ptr %82, align 4, !tbaa !72
  %84 = load i32, ptr %17, align 4, !tbaa !72
  %85 = icmp sge i32 %83, %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr @_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEE8vlocal__, align 8, !tbaa !101
  %88 = icmp ne ptr %87, @_ZN6google21kLogSiteUninitializedE
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %17, align 4, !tbaa !72
  %91 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef @_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str.7, i32 noundef %90)
          to label %92 unwind label %115

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi i1 [ true, %86 ], [ %91, %92 ]
  br label %95

95:                                               ; preds = %93, %81
  %96 = phi i1 [ false, %81 ], [ %94, %93 ]
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %18, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  %98 = load i8, ptr %18, align 1, !tbaa !54, !range !63, !noundef !64
  %99 = trunc i8 %98 to i1
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  br label %108

101:                                              ; preds = %95
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %102 unwind label %119

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  store i1 true, ptr %21, align 1
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.7, i32 noundef 333)
          to label %103 unwind label %123

103:                                              ; preds = %102
  store i1 true, ptr %22, align 1
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %105 unwind label %127

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %107 unwind label %127

107:                                              ; preds = %105
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %106)
  br label %108

108:                                              ; preds = %107, %100
  %109 = load i1, ptr %22, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i1, ptr %21, align 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  br label %154

115:                                              ; preds = %89
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %15, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %184

119:                                              ; preds = %101
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %15, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %16, align 4
  br label %138

123:                                              ; preds = %102
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %15, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %16, align 4
  br label %134

127:                                              ; preds = %105, %103
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %15, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %16, align 4
  %131 = load i1, ptr %22, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %133

133:                                              ; preds = %132, %127
  br label %134

134:                                              ; preds = %133, %123
  %135 = load i1, ptr %21, align 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  br label %137

137:                                              ; preds = %136, %134
  br label %138

138:                                              ; preds = %137, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  br label %184

139:                                              ; preds = %77, %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #17
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), i64 0 }, ptr %24, align 8, !tbaa !20
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.7, i32 noundef 335, i32 noundef 3, i32 noundef 0, ptr noundef byval({ i64, i64 }) align 8 %24)
          to label %140 unwind label %145

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #17
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %142 unwind label %149

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %144 unwind label %149

144:                                              ; preds = %142
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  br label %154

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %15, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %16, align 4
  br label %153

149:                                              ; preds = %142, %140
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %15, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %16, align 4
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  br label %184

154:                                              ; preds = %144, %114
  br label %155

155:                                              ; preds = %154, %64
  %156 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %28, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !27
  %158 = load i64, ptr %8, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %28, i32 0, i32 3
  %160 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8, !tbaa !117
  %162 = invoke noundef zeroext i1 @_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPKvmEEEbT_PvmlRm(ptr noundef @munlock, ptr noundef %157, i64 noundef %158, i64 noundef %161, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %163 unwind label %170

163:                                              ; preds = %155
  br i1 %162, label %183, label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #17
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), i64 0 }, ptr %26, align 8, !tbaa !20
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.7, i32 noundef 345, i32 noundef 1, i32 noundef 0, ptr noundef byval({ i64, i64 }) align 8 %26)
          to label %165 unwind label %174

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #17
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %167 unwind label %178

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @.str.24)
          to label %169 unwind label %178

169:                                              ; preds = %167
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #17
  br label %183

170:                                              ; preds = %155
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %15, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %16, align 4
  br label %184

174:                                              ; preds = %164
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %15, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %16, align 4
  br label %182

178:                                              ; preds = %167, %165
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %15, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %16, align 4
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %182

182:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #17
  br label %184

183:                                              ; preds = %169, %163
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  br label %185

184:                                              ; preds = %182, %170, %153, %138, %115, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %187

185:                                              ; preds = %183, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %186 = load i1, ptr %4, align 1
  ret i1 %186

187:                                              ; preds = %184
  %188 = load ptr, ptr %15, align 8
  %189 = load i32, ptr %16, align 4
  %190 = insertvalue { ptr, i32 } poison, ptr %188, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN5folly12_GLOBAL__N_113memOpInChunksIZNS_13MemoryMapping5mlockENS2_8LockModeENS2_9LockFlagsEE3$_0EEbT_PvmlRm"(i8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::LockFlags", ptr %17, i32 0, i32 0
  store i8 %0, ptr %18, align 1
  store ptr %1, ptr %8, align 8, !tbaa !55
  store i64 %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %19 = load i64, ptr %9, align 8, !tbaa !22
  %20 = load i64, ptr %10, align 8, !tbaa !22
  %21 = call noundef i64 @_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %22 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %22, ptr %13, align 8, !tbaa !12
  %23 = load ptr, ptr %11, align 8, !tbaa !65
  store i64 0, ptr %23, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %51, %5
  %25 = load ptr, ptr %11, align 8, !tbaa !65
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = load i64, ptr %9, align 8, !tbaa !22
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %30 = load i64, ptr %9, align 8, !tbaa !22
  %31 = load ptr, ptr %11, align 8, !tbaa !65
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = sub i64 %30, %32
  store i64 %33, ptr %15, align 8, !tbaa !22
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %35 = load i64, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i64 %35, ptr %14, align 8, !tbaa !22
  %36 = load ptr, ptr %13, align 8, !tbaa !12
  %37 = load ptr, ptr %11, align 8, !tbaa !65
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i64, ptr %14, align 8, !tbaa !22
  %41 = call noundef i32 @"_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEENK3$_0clEPvm"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %39, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %49

44:                                               ; preds = %29
  %45 = load i64, ptr %14, align 8, !tbaa !22
  %46 = load ptr, ptr %11, align 8, !tbaa !65
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !22
  store i32 0, ptr %16, align 4
  br label %49

49:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %50 = load i32, ptr %16, align 4
  switch i32 %50, label %53 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %24, !llvm.loop !118

52:                                               ; preds = %24
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %54 = load i1, ptr %6, align 1
  ret i1 %54
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86formatIJRlRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v8::basic_format_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.fmt::v8::basic_string_view", align 8
  %11 = alloca %"class.fmt::v8::basic_format_args", align 8
  %12 = alloca %"class.fmt::v8::format_arg_store", align 16
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %3, ptr %8, align 8, !tbaa !65
  store ptr %4, ptr %9, align 8, !tbaa !65
  %15 = call { ptr, i64 } @_ZNK3fmt2v819basic_format_stringIcJRlRmEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  %20 = load ptr, ptr %8, align 8, !tbaa !65
  %21 = load ptr, ptr %9, align 8, !tbaa !65
  call void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRlRmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_(ptr dead_on_unwind writable sret(%"class.fmt::v8::format_arg_store") align 16 %12, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJlmEEERKNS0_16format_arg_storeIS4_JDpT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(32) %12)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %23, i64 %25, i64 %27, ptr %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v819basic_format_stringIcJRlRmEEC2IA23_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_string", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  call void @_ZN3fmt2v817basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3fmt2v86detail19check_format_stringIJRlRmEA23_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS7_(ptr noundef nonnull align 1 dereferenceable(23) %9)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #15

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #9

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPKvmEEEbT_PvmlRm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !55
  store i64 %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %17 = load i64, ptr %9, align 8, !tbaa !22
  %18 = load i64, ptr %10, align 8, !tbaa !22
  %19 = call noundef i64 @_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %20 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %20, ptr %13, align 8, !tbaa !12
  %21 = load ptr, ptr %11, align 8, !tbaa !65
  store i64 0, ptr %21, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %50, %5
  %23 = load ptr, ptr %11, align 8, !tbaa !65
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = load i64, ptr %9, align 8, !tbaa !22
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %28 = load i64, ptr %9, align 8, !tbaa !22
  %29 = load ptr, ptr %11, align 8, !tbaa !65
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = sub i64 %28, %30
  store i64 %31, ptr %15, align 8, !tbaa !22
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %33 = load i64, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i64 %33, ptr %14, align 8, !tbaa !22
  %34 = load ptr, ptr %7, align 8, !tbaa !55
  %35 = load ptr, ptr %13, align 8, !tbaa !12
  %36 = load ptr, ptr %11, align 8, !tbaa !65
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i64, ptr %14, align 8, !tbaa !22
  %40 = call noundef i32 %34(ptr noundef %38, i64 noundef %39) #17
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %48

43:                                               ; preds = %27
  %44 = load i64, ptr %14, align 8, !tbaa !22
  %45 = load ptr, ptr %11, align 8, !tbaa !65
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !22
  store i32 0, ptr %16, align 4
  br label %48

48:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %49 = load i32, ptr %16, align 4
  switch i32 %49, label %52 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %22, !llvm.loop !121

51:                                               ; preds = %22
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %53 = load i1, ptr %6, align 1
  ret i1 %53
}

; Function Attrs: nounwind
declare i32 @munlock(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %9, ptr %6, align 8, !tbaa !22
  %10 = load i64, ptr @_ZN5fLI6422FLAGS_mlock_chunk_sizeE, align 8, !tbaa !22
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load i64, ptr @_ZN5fLI6422FLAGS_mlock_chunk_sizeE, align 8, !tbaa !22
  store i64 %15, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %16 = load i64, ptr %6, align 8, !tbaa !22
  %17 = load i64, ptr %5, align 8, !tbaa !22
  %18 = srem i64 %16, %17
  store i64 %18, ptr %8, align 8, !tbaa !22
  %19 = load i64, ptr %8, align 8, !tbaa !22
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load i64, ptr %5, align 8, !tbaa !22
  %23 = load i64, ptr %8, align 8, !tbaa !22
  %24 = sub nsw i64 %22, %23
  %25 = load i64, ptr %6, align 8, !tbaa !22
  %26 = add nsw i64 %25, %24
  store i64 %26, ptr %6, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %21, %14
  %28 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %29

29:                                               ; preds = %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN5folly13MemoryMapping5mlockENS0_8LockModeENS0_9LockFlagsEENK3$_0clEPvm"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.folly::MemoryMapping::LockFlags", align 1
  %8 = alloca %"struct.folly::MemoryMapping::LockFlags", align 1
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @_ZN5folly13MemoryMapping9LockFlagsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %11 = call noundef zeroext i1 @_ZNK5folly13MemoryMapping9LockFlagseqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = load i64, ptr %6, align 8, !tbaa !22
  %15 = call i32 @mlock(ptr noundef %13, i64 noundef %14) #17
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  %18 = load i64, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %19, i64 1, i1 false), !tbaa.struct !116
  %20 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::LockFlags", ptr %8, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = call noundef i32 @_ZN5folly13mlock2wrapperEPKvmNS_13MemoryMapping9LockFlagsE(ptr noundef %17, i64 noundef %18, i8 %21)
  br label %23

23:                                               ; preds = %16, %12
  %24 = phi i32 [ %15, %12 ], [ %22, %16 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5folly13MemoryMapping9LockFlagseqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::LockFlags", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !112, !range !63, !noundef !64
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::LockFlags", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !112, !range !63, !noundef !64
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %9, %14
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13MemoryMapping9LockFlagsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::LockFlags", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !112
  ret void
}

; Function Attrs: nounwind
declare i32 @mlock(ptr noundef, i64 noundef) #3

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK3fmt2v819basic_format_stringIcJRlRmEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca %"class.fmt::v8::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_string", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !124
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRlRmEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v8::format_arg_store") align 16 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !65
  store ptr %2, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJlmEEC2IJRlRmEEEDpOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJlmEEERKNS0_16format_arg_storeIS4_JDpT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE4argsEv(ptr noundef nonnull align 16 dereferenceable(32) %7)
  call void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2EyPKNS0_6detail5valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 67, ptr noundef %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJlmEEC2IJRlRmEEEDpOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.fmt::v8::detail::value", align 16
  %8 = alloca %"class.fmt::v8::detail::value", align 16
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = call { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE3ERlTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %union.anon.11, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %12, 0
  store i64 %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %12, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !65
  %20 = call { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE4ERmTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw %union.anon.11, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %20, 0
  store i64 %24, ptr %23, align 16
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %20, 1
  store i64 %26, ptr %25, align 8
  call void @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EEC2IJS7_S7_EEEDpRKT_(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  %27 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store", ptr %9, i32 0, i32 0
  %28 = call ptr @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE10named_argsEv(ptr noundef nonnull align 16 dereferenceable(32) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !65
  %30 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZN3fmt2v86detail15init_named_argsIJlmEEEvDniiDpRKT_(ptr %28, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE3ERlTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat {
  %2 = alloca %"class.fmt::v8::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = call noundef i64 @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  store ptr %5, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  store i8 1, ptr %9, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 1, ptr %10, align 1, !tbaa !54
  %14 = load ptr, ptr %4, align 8, !tbaa !131
  %15 = load i64, ptr %14, align 8, !tbaa !129
  call void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2Ex(ptr noundef nonnull align 16 dereferenceable(16) %2, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %16 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon.11, ptr %16, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %17, align 16
  ret { i64, i64 } %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE4ERmTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14 comdat {
  %2 = alloca %"class.fmt::v8::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = call noundef i64 @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  store ptr %5, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  store i8 1, ptr %9, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 1, ptr %10, align 1, !tbaa !54
  %14 = load ptr, ptr %4, align 8, !tbaa !131
  %15 = load i64, ptr %14, align 8, !tbaa !129
  call void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2Ey(ptr noundef nonnull align 16 dereferenceable(16) %2, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %16 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon.11, ptr %16, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %17, align 16
  ret { i64, i64 } %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EEC2IJS7_S7_EEEDpRKT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !137
  %10 = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %8, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !135
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !137
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail15init_named_argsIJlmEEEvDniiDpRKT_(ptr %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !138
  store i32 %1, ptr %7, align 4, !tbaa !72
  store i32 %2, ptr %8, align 4, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !65
  store ptr %4, ptr %10, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE10named_argsEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret ptr null
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2Ex(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !129
  store i64 %7, ptr %6, align 16, !tbaa !20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2Ey(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !129
  store i64 %7, ptr %6, align 16, !tbaa !20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EE4argsEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_data", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.fmt::v8::detail::value"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2EyPKNS0_6detail5valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_args", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !129
  store i64 %9, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_args", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %11, ptr %10, align 8, !tbaa !20
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v817basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %9)
  store i64 %10, ptr %8, align 8, !tbaa !148
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail19check_format_stringIJRlRmEA23_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS7_(ptr noundef nonnull align 1 dereferenceable(23) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13MemoryMapping7munlockEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::ErrnoLogMessage", align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::ErrnoLogMessage", align 8
  %11 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1, !tbaa !54
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 8, !tbaa !35, !range !63, !noundef !64
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %61

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %13, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %13, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %13, i32 0, i32 3
  %24 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !117
  %26 = call noundef zeroext i1 @_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPKvmEEEbT_PvmlRm(ptr noundef @munlock, ptr noundef %20, i64 noundef %22, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %26, label %36, label %27

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), i64 0 }, ptr %7, align 8, !tbaa !20
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.7, i32 noundef 363, i32 noundef 1, i32 noundef 0, ptr noundef byval({ i64, i64 }) align 8 %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.24)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  br label %36

32:                                               ; preds = %29, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  br label %62

36:                                               ; preds = %31, %18
  %37 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %13, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load i8, ptr %4, align 1, !tbaa !54, !range !63, !noundef !64
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %13, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %13, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = call i32 @madvise(ptr noundef %45, i64 noundef %47, i32 noundef 4) #17
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), i64 0 }, ptr %11, align 8, !tbaa !20
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.7, i32 noundef 367, i32 noundef 1, i32 noundef 0, ptr noundef byval({ i64, i64 }) align 8 %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %52 unwind label %55

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.25)
          to label %54 unwind label %55

54:                                               ; preds = %52
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %59

55:                                               ; preds = %52, %50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %62

59:                                               ; preds = %54, %43, %40, %36
  %60 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %13, i32 0, i32 4
  store i8 0, ptr %60, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %61

61:                                               ; preds = %59, %17
  ret void

62:                                               ; preds = %55, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13MemoryMapping14hintLinearScanEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly13MemoryMapping6adviseEi(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13MemoryMapping6adviseEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !34
  call void @_ZNK5folly13MemoryMapping6adviseEimm(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6, i64 noundef 0, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13MemoryMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.google::ErrnoLogMessage", align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.fmt::v8::basic_format_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 0, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %8, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !117
  %20 = invoke noundef zeroext i1 @_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPvmEEEbT_S2_mlRm(ptr noundef @munmap, ptr noundef %14, i64 noundef %16, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %38

21:                                               ; preds = %12
  br i1 %20, label %35, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), i64 0 }, ptr %5, align 8, !tbaa !20
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.7, i32 noundef 385, i32 noundef 3, i32 noundef 0, ptr noundef byval({ i64, i64 }) align 8 %5)
          to label %23 unwind label %38

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %25 unwind label %38

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #17
  invoke void @_ZN3fmt2v819basic_format_stringIcJRlRmEEC2IA24_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(24) @.str.26)
          to label %26 unwind label %38

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %8, i32 0, i32 2
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  invoke void @_ZN3fmt2v86formatIJRlRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %29, i64 %31, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %38

32:                                               ; preds = %26
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %38

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #17
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  br label %35

35:                                               ; preds = %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %36

36:                                               ; preds = %35, %1
  %37 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %8, i32 0, i32 0
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %37) #17
  ret void

38:                                               ; preds = %32, %26, %25, %23, %22, %12
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5folly12_GLOBAL__N_113memOpInChunksIPDoFiPvmEEEbT_S2_mlRm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !55
  store i64 %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %17 = load i64, ptr %9, align 8, !tbaa !22
  %18 = load i64, ptr %10, align 8, !tbaa !22
  %19 = call noundef i64 @_ZN5folly12_GLOBAL__N_114memOpChunkSizeEll(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %20 = load ptr, ptr %8, align 8, !tbaa !55
  store ptr %20, ptr %13, align 8, !tbaa !12
  %21 = load ptr, ptr %11, align 8, !tbaa !65
  store i64 0, ptr %21, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %50, %5
  %23 = load ptr, ptr %11, align 8, !tbaa !65
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = load i64, ptr %9, align 8, !tbaa !22
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %28 = load i64, ptr %9, align 8, !tbaa !22
  %29 = load ptr, ptr %11, align 8, !tbaa !65
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = sub i64 %28, %30
  store i64 %31, ptr %15, align 8, !tbaa !22
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %33 = load i64, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i64 %33, ptr %14, align 8, !tbaa !22
  %34 = load ptr, ptr %7, align 8, !tbaa !55
  %35 = load ptr, ptr %13, align 8, !tbaa !12
  %36 = load ptr, ptr %11, align 8, !tbaa !65
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i64, ptr %14, align 8, !tbaa !22
  %40 = call noundef i32 %34(ptr noundef %38, i64 noundef %39) #17
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %27
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %48

43:                                               ; preds = %27
  %44 = load i64, ptr %14, align 8, !tbaa !22
  %45 = load ptr, ptr %11, align 8, !tbaa !65
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !22
  store i32 0, ptr %16, align 4
  br label %48

48:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %49 = load i32, ptr %16, align 4
  switch i32 %49, label %52 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %22, !llvm.loop !149

51:                                               ; preds = %22
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %53 = load i1, ptr %6, align 1
  ret i1 %53
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v819basic_format_stringIcJRlRmEEC2IA24_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) unnamed_addr #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_string", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @_ZN3fmt2v817basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN3fmt2v86detail19check_format_stringIJRlRmEA24_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS7_(ptr noundef nonnull align 1 dereferenceable(24) %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail19check_format_stringIJRlRmEA24_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS7_(ptr noundef nonnull align 1 dereferenceable(24) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13MemoryMapping6adviseEimm(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.google::LogMessageVoidify", align 1
  %19 = alloca %"class.google::ErrnoLogMessage", align 8
  %20 = alloca i1, align 1
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !72
  store i64 %2, ptr %7, align 8, !tbaa !22
  store i64 %3, ptr %8, align 8, !tbaa !22
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %25 = load i64, ptr %7, align 8, !tbaa !22
  %26 = load i64, ptr %8, align 8, !tbaa !22
  %27 = add i64 %25, %26
  %28 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %29 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %23, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %30)
  store i64 %31, ptr %11, align 8, !tbaa !22
  %32 = call noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.27)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %33 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %59

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.7, i32 noundef 396, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %37 unwind label %54

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.28)
          to label %39 unwind label %54

39:                                               ; preds = %37
  %40 = load i64, ptr %7, align 8, !tbaa !22
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40)
          to label %42 unwind label %54

42:                                               ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.29)
          to label %44 unwind label %54

44:                                               ; preds = %42
  %45 = load i64, ptr %8, align 8, !tbaa !22
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %45)
          to label %47 unwind label %54

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.30)
          to label %49 unwind label %54

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %23, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !34
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %51)
          to label %53 unwind label %54

53:                                               ; preds = %49
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  unreachable

54:                                               ; preds = %49, %47, %44, %42, %39, %37, %35
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  unreachable

58:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %125

59:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %60 = load i64, ptr %7, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %23, i32 0, i32 3
  %62 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !117
  %64 = urem i64 %60, %63
  store i64 %64, ptr %15, align 8, !tbaa !22
  %65 = load i64, ptr %15, align 8, !tbaa !22
  %66 = load i64, ptr %7, align 8, !tbaa !22
  %67 = sub i64 %66, %65
  store i64 %67, ptr %7, align 8, !tbaa !22
  %68 = load i64, ptr %15, align 8, !tbaa !22
  %69 = load i64, ptr %8, align 8, !tbaa !22
  %70 = add i64 %69, %68
  store i64 %70, ptr %8, align 8, !tbaa !22
  %71 = load i64, ptr %7, align 8, !tbaa !22
  %72 = load i64, ptr %8, align 8, !tbaa !22
  %73 = add i64 %71, %72
  %74 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %23, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !34
  %76 = icmp ne i64 %73, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %59
  %78 = load i64, ptr %8, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %23, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !117
  %82 = urem i64 %78, %81
  %83 = load i64, ptr %8, align 8, !tbaa !22
  %84 = sub i64 %83, %82
  store i64 %84, ptr %8, align 8, !tbaa !22
  br label %85

85:                                               ; preds = %77, %59
  %86 = load i64, ptr %8, align 8, !tbaa !22
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 1, ptr %16, align 4
  br label %112

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %90 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %23, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = load i64, ptr %7, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store ptr %93, ptr %17, align 8, !tbaa !12
  %94 = load ptr, ptr %17, align 8, !tbaa !12
  %95 = load i64, ptr %8, align 8, !tbaa !22
  %96 = load i32, ptr %6, align 4, !tbaa !72
  %97 = call i32 @madvise(ptr noundef %94, i64 noundef %95, i32 noundef %96) #17
  %98 = icmp ne i32 %97, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  store i1 false, ptr %20, align 1
  store i1 false, ptr %22, align 1
  br i1 %98, label %100, label %99

99:                                               ; preds = %89
  br label %105

100:                                              ; preds = %89
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  store i1 true, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), i64 0 }, ptr %21, align 8, !tbaa !20
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.7, i32 noundef 415, i32 noundef 1, i32 noundef 0, ptr noundef byval({ i64, i64 }) align 8 %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  store i1 true, ptr %22, align 1
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %102 unwind label %115

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str.31)
          to label %104 unwind label %115

104:                                              ; preds = %102
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %103)
  br label %105

105:                                              ; preds = %104, %99
  %106 = load i1, ptr %22, align 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i1, ptr %20, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  store i32 0, ptr %16, align 4
  br label %112

112:                                              ; preds = %111, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %113 = load i32, ptr %16, align 4
  switch i32 %113, label %130 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %102, %100
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %13, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %14, align 4
  %119 = load i1, ptr %22, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %121

121:                                              ; preds = %120, %115
  %122 = load i1, ptr %20, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %125

125:                                              ; preds = %124, %58
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %14, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129

130:                                              ; preds = %112
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp ule i64 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !65
  %21 = load ptr, ptr %6, align 8, !tbaa !65
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN5folly13MemoryMappingaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN5folly13MemoryMapping4swapERS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6) #17
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN5folly4swapERNS_4FileES1_(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 4 dereferenceable(5)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPvENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %7, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %9, ptr %10, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %11, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %7, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  store i64 %9, ptr %10, align 8, !tbaa !22
  %11 = load i64, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  store i64 %11, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5folly13MemoryMapping7OptionsEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::MemoryMapping::Options", align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !53
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !53
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = load i8, ptr %6, align 1, !tbaa !54, !range !63, !noundef !64
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !54
  %10 = load ptr, ptr %4, align 8, !tbaa !94
  %11 = load i8, ptr %10, align 1, !tbaa !54, !range !63, !noundef !64
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8, !tbaa !94
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !54
  %15 = load i8, ptr %5, align 1, !tbaa !54, !range !63, !noundef !64
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8, !tbaa !94
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly4swapIPhEEvRNS_5RangeIT_EES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN5folly5RangeIPhE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPhE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %"class.folly::Range", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !150
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !150
  store ptr %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !150
  store ptr %11, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly4swapERNS_13MemoryMappingES1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN5folly13MemoryMapping4swapERS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly20alignedForwardMemcpyEPvPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %11, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %12, ptr %8, align 8, !tbaa !65
  br label %13

13:                                               ; preds = %16, %3
  %14 = load i64, ptr %6, align 8, !tbaa !22
  %15 = icmp uge i64 %14, 8
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i64, ptr %17, i32 1
  store ptr %18, ptr %7, align 8, !tbaa !65
  %19 = load i64, ptr %17, align 8, !tbaa !22
  %20 = load ptr, ptr %8, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i64, ptr %20, i32 1
  store ptr %21, ptr %8, align 8, !tbaa !65
  store i64 %19, ptr %20, align 8, !tbaa !22
  %22 = load i64, ptr %6, align 8, !tbaa !22
  %23 = sub i64 %22, 8
  store i64 %23, ptr %6, align 8, !tbaa !22
  br label %13, !llvm.loop !152

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %25 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %25, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %26 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %26, ptr %10, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %30, %24
  %28 = load i64, ptr %6, align 8, !tbaa !22
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %9, align 8, !tbaa !12
  %33 = load i8, ptr %31, align 1, !tbaa !20
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !12
  store i8 %33, ptr %34, align 1, !tbaa !20
  %36 = load i64, ptr %6, align 8, !tbaa !22
  %37 = add i64 %36, -1
  store i64 %37, ptr %6, align 8, !tbaa !22
  br label %27, !llvm.loop !153

38:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12mmapFileCopyEPKcS1_j(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.folly::MemoryMapping", align 8
  %8 = alloca %"struct.folly::MemoryMapping::Options", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.folly::MemoryMapping", align 8
  %12 = alloca %"class.folly::File", align 4
  %13 = alloca %"class.folly::Range.12", align 8
  %14 = alloca %"struct.folly::MemoryMapping::Options", align 8
  %15 = alloca %"class.folly::Range", align 8
  %16 = alloca %"class.folly::Range.12", align 8
  %17 = alloca %"class.folly::Range.12", align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #17
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly13MemoryMapping7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN5folly13MemoryMappingC1EPKcllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %18, i64 noundef 0, i64 noundef -1, ptr noundef byval(%"struct.folly::MemoryMapping::Options") align 8 %8)
  invoke void @_ZN5folly13MemoryMapping14hintLinearScanEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %19 unwind label %57

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #17
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load i32, ptr %6, align 4, !tbaa !72
  invoke void @_ZN5folly4FileC1EPKcij(ptr noundef nonnull align 4 dereferenceable(5) %12, ptr noundef %20, i32 noundef 578, i32 noundef %21)
          to label %22 unwind label %61

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %23 = invoke { ptr, ptr } @_ZNK5folly13MemoryMapping5rangeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %24 unwind label %65

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %23, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %23, 1
  store ptr %28, ptr %27, align 8
  %29 = invoke noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %30 unwind label %65

30:                                               ; preds = %24
  invoke void @_ZN5folly13MemoryMapping8writableEv(ptr dead_on_unwind writable sret(%"struct.folly::MemoryMapping::Options") align 8 %14)
          to label %31 unwind label %65

31:                                               ; preds = %30
  invoke void @_ZN5folly13MemoryMappingC1ENS_4FileEllNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %12, i64 noundef 0, i64 noundef %29, ptr noundef byval(%"struct.folly::MemoryMapping::Options") align 8 %14)
          to label %32 unwind label %65

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %12) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  %33 = invoke { ptr, ptr } @_ZNK5folly13MemoryMapping13writableRangeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %34 unwind label %69

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %36 = extractvalue { ptr, ptr } %33, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %38 = extractvalue { ptr, ptr } %33, 1
  store ptr %38, ptr %37, align 8
  %39 = invoke noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %40 unwind label %69

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  %41 = invoke { ptr, ptr } @_ZNK5folly13MemoryMapping5rangeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %42 unwind label %73

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %44 = extractvalue { ptr, ptr } %41, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %46 = extractvalue { ptr, ptr } %41, 1
  store ptr %46, ptr %45, align 8
  %47 = invoke noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %48 unwind label %73

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  %49 = invoke { ptr, ptr } @_ZNK5folly13MemoryMapping5rangeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %50 unwind label %77

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %52 = extractvalue { ptr, ptr } %49, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %54 = extractvalue { ptr, ptr } %49, 1
  store ptr %54, ptr %53, align 8
  %55 = invoke noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %56 unwind label %77

56:                                               ; preds = %50
  call void @_ZN5folly20alignedForwardMemcpyEPvPKvm(ptr noundef %39, ptr noundef %47, i64 noundef %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @_ZN5folly13MemoryMappingD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #17
  call void @_ZN5folly13MemoryMappingD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #17
  ret void

57:                                               ; preds = %3
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %84

61:                                               ; preds = %19
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %83

65:                                               ; preds = %31, %30, %24, %22
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @_ZN5folly4FileD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %12) #17
  br label %83

69:                                               ; preds = %34, %32
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %82

73:                                               ; preds = %42, %40
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %81

77:                                               ; preds = %50, %48
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  br label %82

82:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  call void @_ZN5folly13MemoryMappingD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #17
  br label %83

83:                                               ; preds = %82, %65, %61
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #17
  br label %84

84:                                               ; preds = %83, %57
  call void @_ZN5folly13MemoryMappingD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #17
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly13MemoryMapping5rangeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca %"class.folly::Range.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %4, i32 0, i32 5
  call void @_ZN5folly5RangeIPKhEC2IPhTnNSt9enable_ifIXaantsr3std7is_sameIS2_T_EE5valuesr3std14is_convertibleIS7_S2_EE5valueEiE4typeELi0EEERKNS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.12", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw %"class.folly::Range.12", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13MemoryMapping8writableEv(ptr dead_on_unwind noalias writable sret(%"struct.folly::MemoryMapping::Options") align 8 %0) #5 comdat align 2 {
  %2 = alloca %"struct.folly::MemoryMapping::Options", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #17
  call void @_ZN5folly13MemoryMapping7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly13MemoryMapping7Options11setWritableEb(ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true)
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly13MemoryMapping7Options7setGrowEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly13MemoryMapping13writableRangeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::MemoryMapping", ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !159
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhEC2IPhTnNSt9enable_ifIXaantsr3std7is_sameIS2_T_EE5valuesr3std14is_convertibleIS7_S2_EE5valueEiE4typeELi0EEERKNS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call noundef ptr @_ZNK5folly5RangeIPhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw %"class.folly::Range.12", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = call noundef ptr @_ZNK5folly5RangeIPhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %11, ptr %9, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly13MemoryMapping7Options11setWritableEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !54, !range !63, !noundef !64
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %6, i32 0, i32 4
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !46
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly13MemoryMapping7Options7setGrowEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !54, !range !63, !noundef !64
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"struct.folly::MemoryMapping::Options", ptr %6, i32 0, i32 5
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4, !tbaa !47
  ret ptr %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MemoryMapping.cpp() #8 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !10, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!17, !19, i64 8}
!22 = !{!19, !19, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5folly13MemoryMappingE", !9, i64 0}
!27 = !{!28, !9, i64 8}
!28 = !{!"_ZTSN5folly13MemoryMappingE", !29, i64 0, !9, i64 8, !19, i64 16, !32, i64 24, !31, i64 48, !33, i64 56}
!29 = !{!"_ZTSN5folly4FileE", !30, i64 0, !31, i64 4}
!30 = !{!"int", !10, i64 0}
!31 = !{!"bool", !10, i64 0}
!32 = !{!"_ZTSN5folly13MemoryMapping7OptionsE", !19, i64 0, !31, i64 8, !31, i64 9, !31, i64 10, !31, i64 11, !31, i64 12, !9, i64 16}
!33 = !{!"_ZTSN5folly5RangeIPhEE", !13, i64 0, !13, i64 8}
!34 = !{!28, !19, i64 16}
!35 = !{!28, !31, i64 48}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5folly4FileE", !9, i64 0}
!38 = !{!29, !30, i64 0}
!39 = !{!29, !31, i64 4}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5folly13MemoryMapping7OptionsE", !9, i64 0}
!42 = !{!32, !19, i64 0}
!43 = !{!32, !31, i64 8}
!44 = !{!32, !31, i64 9}
!45 = !{!32, !31, i64 10}
!46 = !{!32, !31, i64 11}
!47 = !{!32, !31, i64 12}
!48 = !{!32, !9, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5folly5RangeIPhEE", !9, i64 0}
!51 = !{!33, !13, i64 0}
!52 = !{!33, !13, i64 8}
!53 = !{i64 0, i64 8, !22, i64 8, i64 1, !54, i64 9, i64 1, !54, i64 10, i64 1, !54, i64 11, i64 1, !54, i64 12, i64 1, !54, i64 16, i64 8, !55}
!54 = !{!31, !31, i64 0}
!55 = !{!9, !9, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSo", !9, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !11, i64 0}
!62 = !{!28, !31, i64 36}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 long", !9, i64 0}
!67 = !{!68, !19, i64 0}
!68 = !{!"_ZTS4stat", !19, i64 0, !19, i64 8, !19, i64 16, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !69, i64 72, !69, i64 88, !69, i64 104, !10, i64 120}
!69 = !{!"_ZTS8timespec", !19, i64 0, !19, i64 8}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!30, !30, i64 0}
!73 = distinct !{!73, !71}
!74 = !{!68, !19, i64 48}
!75 = !{!28, !31, i64 32}
!76 = !{!28, !31, i64 33}
!77 = !{!28, !31, i64 34}
!78 = !{!28, !31, i64 35}
!79 = !{!28, !9, i64 40}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!84 = !{!85, !83, i64 32}
!85 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !86, i64 24, !83, i64 28, !83, i64 32, !87, i64 40, !88, i64 48, !10, i64 64, !30, i64 192, !89, i64 200, !90, i64 208}
!86 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!87 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!88 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !19, i64 8}
!89 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!90 = !{!"_ZTSSt6locale", !91, i64 0}
!91 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTSN5folly13MemoryMapping13AnonymousTypeE", !10, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 bool", !9, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5folly12HugePageSizeE", !9, i64 0}
!98 = !{!99, !19, i64 0}
!99 = !{!"_ZTSN5folly12HugePageSizeE", !19, i64 0, !100, i64 8, !19, i64 40}
!100 = !{!"_ZTSN5boost10filesystem4pathE", !17, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 int", !9, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN6google13CheckOpStringE", !9, i64 0}
!105 = !{!106, !15, i64 0}
!106 = !{!"_ZTSN6google13CheckOpStringE", !15, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !111, i64 0}
!111 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!112 = !{!113, !31, i64 0}
!113 = !{!"_ZTSN5folly13MemoryMapping9LockFlagsE", !31, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"_ZTSN5folly13MemoryMapping8LockModeE", !10, i64 0}
!116 = !{i64 0, i64 1, !54}
!117 = !{!28, !19, i64 24}
!118 = distinct !{!118, !71}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN3fmt2v819basic_format_stringIcJRlRmEEE", !9, i64 0}
!121 = distinct !{!121, !71}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5folly13MemoryMapping9LockFlagsE", !9, i64 0}
!124 = !{i64 0, i64 8, !12, i64 8, i64 8, !22}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE", !9, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJlmEEE", !9, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"long long", !10, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 long long", !9, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm2ELm0EEE", !9, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEE", !9, i64 0}
!137 = !{i64 0, i64 16, !20}
!138 = !{!139, !139, i64 0}
!139 = !{!"std::nullptr_t", !10, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEEE", !9, i64 0}
!142 = !{!143, !130, i64 0}
!143 = !{!"_ZTSN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE", !130, i64 0, !10, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN3fmt2v817basic_string_viewIcEE", !9, i64 0}
!146 = !{!147, !13, i64 0}
!147 = !{!"_ZTSN3fmt2v817basic_string_viewIcEE", !13, i64 0, !19, i64 8}
!148 = !{!147, !19, i64 8}
!149 = distinct !{!149, !71}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 omnipotent char", !9, i64 0}
!152 = distinct !{!152, !71}
!153 = distinct !{!153, !71}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5folly5RangeIPKhEE", !9, i64 0}
!156 = !{!157, !13, i64 8}
!157 = !{!"_ZTSN5folly5RangeIPKhEE", !13, i64 0, !13, i64 8}
!158 = !{!157, !13, i64 0}
!159 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
