; ModuleID = 'bench/cmake/original/cmLinkLineComputer.ll'
source_filename = "bench/cmake/original/cmLinkLineComputer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<BT<std::__cxx11::basic_string<char>>, std::allocator<BT<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<BT<std::__cxx11::basic_string<char>>, std::allocator<BT<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<BT<std::__cxx11::basic_string<char>>, std::allocator<BT<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BT<std::__cxx11::basic_string<char>>, std::allocator<BT<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.BT = type { %"class.std::__cxx11::basic_string", %class.cmListFileBacktrace }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%class.cmList = type { %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZNK24cmComputeLinkInformation4Item16GetFormattedItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_ = comdat any

$_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS6_EEERS7_DpOT_ = comdat any

$_ZN6cmListD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE = comdat any

$_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS7_JRS6_EEEvPT_DpOT0_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZL18cmPropertySentinelB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZTV18cmLinkLineComputer = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI18cmLinkLineComputer, ptr @_ZN18cmLinkLineComputerD2Ev, ptr @_ZN18cmLinkLineComputerD0Ev, ptr @_ZNK18cmLinkLineComputer22ConvertToLinkReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN18cmLinkLineComputer20ComputeLinkLibrariesER24cmComputeLinkInformationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorI2BTIS7_ESaISC_EE, ptr @_ZN18cmLinkLineComputer17GetLinkerLanguageEP17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Swift\00", align 1
@_ZTI18cmLinkLineComputer = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18cmLinkLineComputer }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS18cmLinkLineComputer = dso_local constant [21 x i8] c"18cmLinkLineComputer\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmLinkLineComputer.cxx, ptr null }]

@_ZN18cmLinkLineComputerC1EP17cmOutputConverterRK16cmStateDirectory = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18cmLinkLineComputerC2EP17cmOutputConverterRK16cmStateDirectory
@_ZN18cmLinkLineComputerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18cmLinkLineComputerD2Ev

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18cmLinkLineComputerC2EP17cmOutputConverterRK16cmStateDirectory(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((0, 60)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV18cmLinkLineComputer, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18cmLinkLineComputerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18cmLinkLineComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18cmLinkLineComputer17SetUseWatcomQuoteEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((57, 58)) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %3, ptr %4, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18cmLinkLineComputer16SetUseNinjaMultiEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((58, 59)) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %3, ptr %4, align 2, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18cmLinkLineComputer14SetForResponseEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((56, 57)) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %3, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18cmLinkLineComputer9SetRelinkEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((59, 60)) %0, i1 noundef zeroext %1) local_unnamed_addr #9 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 %3, ptr %4, align 1, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18cmLinkLineComputer22ConvertToLinkReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

declare void @_ZNK17cmOutputConverter24MaybeRelativeToCurBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18cmLinkLineComputer15ComputeLinkLibsB5cxx11ER24cmComputeLinkInformation(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(2808) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !33
  store i8 0, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN18cmLinkLineComputer15ComputeLinkLibsER24cmComputeLinkInformationRSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(2808) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %7 unwind label %9

7:                                                ; preds = %3
  invoke void @_ZN24cmComputeLinkInformation12AppendValuesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorI2BTIS5_ESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(2808) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void

9:                                                ; preds = %7, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  %11 = load ptr, ptr %0, align 8, !tbaa !36
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = load i64, ptr %6, align 8, !tbaa !33
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %15 = load i64, ptr %5, align 8, !tbaa !35
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18cmLinkLineComputer15ComputeLinkLibsER24cmComputeLinkInformationRSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(2808) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.BT, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.cmListFileBacktrace, align 8
  %7 = alloca %class.BT, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK24cmComputeLinkInformation8GetItemsEv(ptr noundef nonnull align 8 dereferenceable(2808) %1)
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %.not5670 = icmp eq ptr %11, %13
  br i1 %.not5670, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %33

._crit_edge:                                      ; preds = %256, %3
  ret void

33:                                               ; preds = %.lr.ph, %256
  %.sroa.053.071 = phi ptr [ %11, %.lr.ph ], [ %257, %256 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.053.071, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %43, label %36

36:                                               ; preds = %33
  %37 = call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %35)
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %256, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %34, align 8, !tbaa !39
  %41 = call noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %40)
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %256, label %43

43:                                               ; preds = %39, %33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  store ptr %14, ptr %5, align 8, !tbaa !30
  store i64 0, ptr %15, align 8, !tbaa !33
  store i8 0, ptr %14, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN19cmListFileBacktraceC2Ev.exit unwind label %159

_ZN19cmListFileBacktraceC2Ev.exit:                ; preds = %43
  store ptr %16, ptr %4, align 8, !tbaa !30
  %44 = load ptr, ptr %5, align 8, !tbaa !36
  %45 = icmp eq ptr %44, %14
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

46:                                               ; preds = %_ZN19cmListFileBacktraceC2Ev.exit
  %47 = load i64, ptr %15, align 8, !tbaa !33
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN19cmListFileBacktraceC2Ev.exit
  store ptr %44, ptr %4, align 8, !tbaa !36
  %50 = load i64, ptr %14, align 8, !tbaa !35
  store i64 %50, ptr %16, align 8, !tbaa !35
  %.pre = load i64, ptr %15, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %46
  %51 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %47, %46 ]
  store i64 %51, ptr %17, align 8, !tbaa !33
  store ptr %14, ptr %5, align 8, !tbaa !36
  store i64 0, ptr %15, align 8, !tbaa !33
  store i8 0, ptr %14, align 8, !tbaa !35
  %52 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %52, ptr %18, align 8, !tbaa !53
  %53 = load ptr, ptr %20, align 8, !tbaa !54
  store ptr null, ptr %20, align 8, !tbaa !54
  store ptr %53, ptr %19, align 8, !tbaa !54
  store ptr null, ptr %6, align 8, !tbaa !53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.053.071, i64 48
  %.pre72 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !55
  %54 = icmp eq i32 %.pre72, 1
  br i1 %54, label %55, label %185

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %56 = load ptr, ptr %0, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.053.071)
          to label %59 unwind label %167

59:                                               ; preds = %55
  %60 = load i8, ptr %21, align 8, !tbaa !28, !range !56, !noalias !57, !noundef !60
  %61 = trunc nuw i8 %60 to i1
  %62 = load i8, ptr %22, align 2, !range !56, !noalias !57
  %spec.select.i = zext nneg i8 %62 to i32
  %.0.i = select i1 %61, i32 2, i32 %spec.select.i
  %63 = load ptr, ptr %23, align 8, !tbaa !18, !noalias !57
  %64 = load ptr, ptr %9, align 8, !tbaa !36, !noalias !57
  %65 = load i64, ptr %24, align 8, !tbaa !33, !noalias !57
  %66 = load i8, ptr %25, align 1, !tbaa !26, !range !56, !noalias !57, !noundef !60
  %67 = trunc nuw i8 %66 to i1
  invoke void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(108) %63, i64 %65, ptr %64, i32 noundef %.0.i, i1 noundef zeroext %67)
          to label %_ZN18cmLinkLineComputer21ConvertToOutputFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %169

_ZN18cmLinkLineComputer21ConvertToOutputFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %59
  invoke void @_ZNK24cmComputeLinkInformation4Item16GetFormattedItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%class.BT) align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.053.071, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %68 unwind label %171

68:                                               ; preds = %_ZN18cmLinkLineComputer21ConvertToOutputFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %69 = load ptr, ptr %4, align 8, !tbaa !36
  %70 = icmp eq ptr %69, %16
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %68
  %71 = load i64, ptr %17, align 8, !tbaa !33
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !36
  %74 = icmp eq ptr %73, %26
  br i1 %74, label %77, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %68
  %75 = load ptr, ptr %7, align 8, !tbaa !36
  %76 = icmp eq ptr %75, %26
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %78 = phi ptr [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %79 = load i64, ptr %27, align 8, !tbaa !33
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  switch i64 %79, label %83 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %81
  ]

81:                                               ; preds = %77
  %82 = load i8, ptr %78, align 1, !tbaa !35
  store i8 %82, ptr %69, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

83:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %78, i64 %79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %83, %81, %77
  %84 = load i64, ptr %27, align 8, !tbaa !33
  store i64 %84, ptr %17, align 8, !tbaa !33
  %85 = load ptr, ptr %4, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store i8 0, ptr %86, align 1, !tbaa !35
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  store ptr %73, ptr %4, align 8, !tbaa !36
  %87 = load i64, ptr %27, align 8, !tbaa !33
  store i64 %87, ptr %17, align 8, !tbaa !33
  %88 = load i64, ptr %26, align 8, !tbaa !35
  store i64 %88, ptr %16, align 8, !tbaa !35
  br label %93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %89 = load i64, ptr %16, align 8, !tbaa !35
  store ptr %75, ptr %4, align 8, !tbaa !36
  %90 = load i64, ptr %27, align 8, !tbaa !33
  store i64 %90, ptr %17, align 8, !tbaa !33
  %91 = load i64, ptr %26, align 8, !tbaa !35
  store i64 %91, ptr %16, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %93, label %92

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %69, ptr %7, align 8, !tbaa !36
  store i64 %89, ptr %26, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %26, ptr %7, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %93, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %94 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %69, %92 ], [ %26, %93 ]
  store i64 0, ptr %27, align 8, !tbaa !33
  store i8 0, ptr %94, align 1, !tbaa !35
  %95 = load ptr, ptr %28, align 8, !tbaa !53
  %96 = load ptr, ptr %29, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %95, ptr %18, align 8, !tbaa !61
  %97 = load ptr, ptr %19, align 8, !tbaa !54
  store ptr %96, ptr %19, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit, label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %111

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4, !tbaa !65
  %105 = load ptr, ptr %97, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #23
  %108 = load ptr, ptr %97, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %97) #23
  br label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

111:                                              ; preds = %98
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %102, -1
  store i32 %114, ptr %99, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %115, %113
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %102, %113 ], [ %116, %115 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %117, label %118, label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit, !prof !67

118:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #23
  br label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %118
  %119 = load ptr, ptr %29, align 8, !tbaa !54
  %.not.i.i.i.i26 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i26, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, label %120

120:                                              ; preds = %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !62
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !65
  %127 = load ptr, ptr %119, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  %130 = load ptr, ptr %119, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %137, %135
  %.0.i.i.i.i.i.i = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %139, label %140, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, !prof !67

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i: ; preds = %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %125, %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit
  %141 = load ptr, ptr %7, align 8, !tbaa !36
  %142 = icmp eq ptr %141, %26
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %143 = load i64, ptr %27, align 8, !tbaa !33
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %145 = load i64, ptr %26, align 8, !tbaa !35
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #22
  br label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %147 = load ptr, ptr %8, align 8, !tbaa !36
  %148 = icmp eq ptr %147, %30
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %149 = load i64, ptr %31, align 8, !tbaa !33
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %151 = load i64, ptr %30, align 8, !tbaa !35
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %153 = load ptr, ptr %9, align 8, !tbaa !36
  %154 = icmp eq ptr %153, %32
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %155 = load i64, ptr %24, align 8, !tbaa !33
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %157 = load i64, ptr %32, align 8, !tbaa !35
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  br label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit

159:                                              ; preds = %43
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %5, align 8, !tbaa !36
  %162 = icmp eq ptr %161, %14
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %159
  %163 = load i64, ptr %15, align 8, !tbaa !33
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %159
  %165 = load i64, ptr %14, align 8, !tbaa !35
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

167:                                              ; preds = %55
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

169:                                              ; preds = %59
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

171:                                              ; preds = %_ZN18cmLinkLineComputer21ConvertToOutputFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %8, align 8, !tbaa !36
  %174 = icmp eq ptr %173, %30
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %171
  %175 = load i64, ptr %31, align 8, !tbaa !33
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %171
  %177 = load i64, ptr %30, align 8, !tbaa !35
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %169
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %179 = load ptr, ptr %9, align 8, !tbaa !36
  %180 = icmp eq ptr %179, %32
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %181 = load i64, ptr %24, align 8, !tbaa !33
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %183 = load i64, ptr %32, align 8, !tbaa !35
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %167
  %.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  br label %258

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.053.071)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %185
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.053.071, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !53
  store ptr %187, ptr %18, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.053.071, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !54
  %190 = load ptr, ptr %19, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %189, %190
  br i1 %.not.i.i.i.i.i.i, label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit, label %191

191:                                              ; preds = %.noexc
  %.not7.i.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %194 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i42 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i.i.i.i42, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %193, align 4, !tbaa !66
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %193, align 4, !tbaa !66
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

198:                                              ; preds = %192
  %199 = atomicrmw volatile add ptr %193, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !54
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %198, %195, %191
  %200 = phi ptr [ %190, %191 ], [ %190, %195 ], [ %.pr.pre.i.i.i.i.i.i, %198 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %201

201:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load atomic i64, ptr %202 acquire, align 8
  %204 = icmp eq i64 %203, 4294967297
  %205 = trunc i64 %203 to i32
  br i1 %204, label %206, label %214

206:                                              ; preds = %201
  store i32 0, ptr %202, align 8, !tbaa !62
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 0, ptr %207, align 4, !tbaa !65
  %208 = load ptr, ptr %200, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %200) #23
  %211 = load ptr, ptr %200, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %200) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

214:                                              ; preds = %201
  %215 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %215, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %218, label %216

216:                                              ; preds = %214
  %217 = add nsw i32 %205, -1
  store i32 %217, ptr %202, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

218:                                              ; preds = %214
  %219 = atomicrmw volatile add ptr %202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %218, %216
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %205, %216 ], [ %219, %218 ]
  %220 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %220, label %221, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !67

221:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %221, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %206, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %189, ptr %19, align 8, !tbaa !54
  br label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit.split-lp:                               ; preds = %224
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %258

_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %222 = load i64, ptr %17, align 8, !tbaa !33
  %223 = icmp eq i64 %222, 4611686018427387903
  br i1 %223, label %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

224:                                              ; preds = %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %224
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_.exit
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %226 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %227 unwind label %.loopexit

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %228 = load ptr, ptr %19, align 8, !tbaa !54
  %.not.i.i.i.i45 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i45, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i49, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %242

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8, !tbaa !62
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %235, align 4, !tbaa !65
  %236 = load ptr, ptr %228, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %228) #23
  %239 = load ptr, ptr %228, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %228) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i49

242:                                              ; preds = %229
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i46 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i46, label %246, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %233, -1
  store i32 %245, ptr %230, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47

246:                                              ; preds = %242
  %247 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47: ; preds = %246, %244
  %.0.i.i.i.i.i.i48 = phi i32 [ %233, %244 ], [ %247, %246 ]
  %248 = icmp eq i32 %.0.i.i.i.i.i.i48, 1
  br i1 %248, label %249, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i49, !prof !67

249:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i49

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i49: ; preds = %249, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i47, %234, %227
  %250 = load ptr, ptr %4, align 8, !tbaa !36
  %251 = icmp eq ptr %250, %16
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i49
  %252 = load i64, ptr %17, align 8, !tbaa !33
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i49
  %254 = load i64, ptr %16, align 8, !tbaa !35
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #22
  br label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit52

_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  br label %256

256:                                              ; preds = %36, %39, %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit52
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.053.071, i64 80
  %.not56 = icmp eq ptr %257, %13
  br i1 %.not56, label %._crit_edge, label %33

258:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn21 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %258
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %258 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn21.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN24cmComputeLinkInformation12AppendValuesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorI2BTIS5_ESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(2808), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %36, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !65
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i, !prof !67

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !35
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #22
  br label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %36, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !72

_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %37 = phi ptr [ %.pr, %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #22
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, %38
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK24cmComputeLinkInformation8GetItemsEv(ptr noundef nonnull align 8 dereferenceable(2808)) local_unnamed_addr #0

declare noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK24cmComputeLinkInformation4Item16GetFormattedItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%class.BT) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !55
  call void @_ZNK24cmComputeLinkInformation17FeatureDescriptor16GetDecoratedItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10ItemIsPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %10)
  br label %27

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %15, ptr %4, align 8, !tbaa !12
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !36
  %18 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %18, ptr %12, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %11 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !35
  store i8 %21, ptr %19, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !33
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceC2ERKS_.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !66
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !66
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %_ZN19cmListFileBacktraceC2ERKS_.exit

_ZN19cmListFileBacktraceC2ERKS_.exit:             ; preds = %27, %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !30
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

44:                                               ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN19cmListFileBacktraceC2ERKS_.exit
  store ptr %41, ptr %0, align 8, !tbaa !36
  %49 = load i64, ptr %42, align 8, !tbaa !35
  store i64 %49, ptr %40, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %44
  %50 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %46, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %52, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %31, ptr %53, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18cmLinkLineComputer21ConvertToOutputFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8, !tbaa !28, !range !56, !noundef !60
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %8 = load i8, ptr %7, align 2, !range !56
  %spec.select = zext nneg i8 %8 to i32
  %.0 = select i1 %6, i32 2, i32 %spec.select
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %15 = load i8, ptr %14, align 1, !tbaa !26, !range !56, !noundef !60
  %16 = trunc nuw i8 %15 to i1
  tail call void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %10, i64 %13, ptr %11, i32 noundef %.0, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, !prof !67

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = load ptr, ptr %0, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !35
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %40, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %12, ptr %3, align 8, !tbaa !12
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %8
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !36
  %15 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %15, ptr %9, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %8
  %16 = phi ptr [ %14, %.noexc.i.i.i.i ], [ %9, %8 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !35
  store i8 %18, ptr %16, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %19, %17, %._crit_edge.i.i.i.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  store ptr %26, ptr %24, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  store ptr %29, ptr %27, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !66
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !66
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i, %33, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %39, ptr %4, align 8, !tbaa !71
  br label %41

40:                                               ; preds = %2
  tail call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !76
  br label %41

41:                                               ; preds = %40, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit
  %42 = phi ptr [ %.pre, %40 ], [ %39, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -48
  ret ptr %43
}

declare void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(108), i64, ptr, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18cmLinkLineComputer26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8, !tbaa !28, !range !56, !noundef !60
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %8 = load i8, ptr %7, align 2, !range !56
  %spec.select = zext nneg i8 %8 to i32
  %.0 = select i1 %6, i32 2, i32 %spec.select
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %12 = load i8, ptr %11, align 1, !tbaa !26, !range !56, !noundef !60
  %13 = trunc nuw i8 %12 to i1
  tail call void @_ZNK17cmOutputConverter26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12OutputFormatEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(108) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0, i1 noundef zeroext %13)
  ret void
}

declare void @_ZNK17cmOutputConverter26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12OutputFormatEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18cmLinkLineComputer15ComputeLinkPathER24cmComputeLinkInformationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(2808) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !33
  store i8 0, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN18cmLinkLineComputer15ComputeLinkPathER24cmComputeLinkInformationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_RSt6vectorI2BTIS7_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(2808) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %10 unwind label %12

10:                                               ; preds = %6
  invoke void @_ZN24cmComputeLinkInformation12AppendValuesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorI2BTIS5_ESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(2808) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  ret void

12:                                               ; preds = %10, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %9, align 8, !tbaa !33
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %18 = load i64, ptr %8, align 8, !tbaa !35
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18cmLinkLineComputer15ComputeLinkPathER24cmComputeLinkInformationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_RSt6vectorI2BTIS7_ESaISC_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(2808) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [5 x %"struct.std::pair"], align 8
  %8 = alloca %class.cmAlphaNum, align 8
  %9 = alloca %class.cmAlphaNum, align 8
  %10 = alloca [5 x %"struct.std::pair"], align 8
  %11 = alloca i64, align 8
  %12 = alloca [5 x %"struct.std::pair"], align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %class.BT, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %class.cmList, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %31, ptr %16, align 8, !tbaa !30, !alias.scope !77
  %32 = load ptr, ptr %30, align 8, !tbaa !36, !noalias !77
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %34 = load i64, ptr %33, align 8, !tbaa !33, !noalias !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23, !noalias !77
  store i64 %34, ptr %15, align 8, !tbaa !12, !noalias !77
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  store ptr %36, ptr %16, align 8, !tbaa !36, !alias.scope !77
  %37 = load i64, ptr %15, align 8, !tbaa !12, !noalias !77
  store i64 %37, ptr %31, align 8, !tbaa !35, !alias.scope !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %6
  %38 = phi ptr [ %36, %.noexc.i.i ], [ %31, %6 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %_ZNK24cmComputeLinkInformation15GetLinkLanguageB5cxx11Ev.exit
  ]

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = load i8, ptr %32, align 1, !tbaa !35
  store i8 %40, ptr %38, align 1, !tbaa !35
  br label %_ZNK24cmComputeLinkInformation15GetLinkLanguageB5cxx11Ev.exit

41:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZNK24cmComputeLinkInformation15GetLinkLanguageB5cxx11Ev.exit

_ZNK24cmComputeLinkInformation15GetLinkLanguageB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %39, %41
  %42 = load i64, ptr %15, align 8, !tbaa !12, !noalias !77
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !33, !alias.scope !77
  %44 = load ptr, ptr %16, align 8, !tbaa !36, !alias.scope !77
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23, !noalias !77
  %46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3) #23
  %47 = icmp eq i32 %46, 0
  %48 = load ptr, ptr %16, align 8, !tbaa !36
  %49 = icmp eq ptr %48, %31
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK24cmComputeLinkInformation15GetLinkLanguageB5cxx11Ev.exit
  %50 = load i64, ptr %43, align 8, !tbaa !33
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK24cmComputeLinkInformation15GetLinkLanguageB5cxx11Ev.exit
  %52 = load i64, ptr %31, align 8, !tbaa !35
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br i1 %47, label %54, label %247

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %55, ptr %17, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %56, align 8, !tbaa !33
  store i8 0, ptr %55, align 8, !tbaa !35
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK24cmComputeLinkInformation8GetItemsEv(ptr noundef nonnull align 8 dereferenceable(2808) %1)
          to label %58 unwind label %90

58:                                               ; preds = %54
  %59 = load ptr, ptr %57, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %.not179216 = icmp eq ptr %59, %61
  br i1 %.not179216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.gep45.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.4.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %12, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %.sroa.4.0..sroa_idx.i36.i = getelementptr inbounds nuw i8, ptr %12, i64 104
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %92

._crit_edge:                                      ; preds = %227, %58
  %88 = load i64, ptr %56, align 8, !tbaa !33
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %233, label %229

90:                                               ; preds = %54
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %240

92:                                               ; preds = %.lr.ph, %227
  %.sroa.0176.0217 = phi ptr [ %59, %.lr.ph ], [ %228, %227 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0217, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %227, label %95

95:                                               ; preds = %92
  %96 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %94)
          to label %97 unwind label %135

97:                                               ; preds = %95
  %98 = icmp eq i32 %96, 1
  br i1 %98, label %103, label %99

99:                                               ; preds = %97
  %100 = invoke noundef i32 @_ZNK17cmGeneratorTarget7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(2912) %94)
          to label %101 unwind label %135

101:                                              ; preds = %99
  %102 = icmp eq i32 %100, 2
  br i1 %102, label %103, label %227

103:                                              ; preds = %101, %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr %63, ptr %18, align 8, !tbaa !30, !alias.scope !80
  %104 = load ptr, ptr %62, align 8, !tbaa !36, !noalias !80
  %105 = load i64, ptr %64, align 8, !tbaa !33, !noalias !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23, !noalias !80
  store i64 %105, ptr %14, align 8, !tbaa !12, !noalias !80
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %.noexc.i.i70, label %._crit_edge.i.i.i69

.noexc.i.i70:                                     ; preds = %103
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %.noexc.i.i70
  store ptr %107, ptr %18, align 8, !tbaa !36, !alias.scope !80
  %108 = load i64, ptr %14, align 8, !tbaa !12, !noalias !80
  store i64 %108, ptr %63, align 8, !tbaa !35, !alias.scope !80
  br label %._crit_edge.i.i.i69

._crit_edge.i.i.i69:                              ; preds = %.noexc, %103
  %109 = phi ptr [ %107, %.noexc ], [ %63, %103 ]
  switch i64 %105, label %112 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %._crit_edge.i.i.i69
  %111 = load i8, ptr %104, align 1, !tbaa !35
  store i8 %111, ptr %109, align 1, !tbaa !35
  br label %113

112:                                              ; preds = %._crit_edge.i.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %104, i64 %105, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %._crit_edge.i.i.i69
  %114 = load i64, ptr %14, align 8, !tbaa !12, !noalias !80
  store i64 %114, ptr %65, align 8, !tbaa !33, !alias.scope !80
  %115 = load ptr, ptr %18, align 8, !tbaa !36, !alias.scope !80
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23, !noalias !80
  %117 = invoke noundef zeroext i1 @_ZNK17cmGeneratorTarget16HasImportLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2912) %94, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %118 unwind label %139

118:                                              ; preds = %113
  %119 = load ptr, ptr %18, align 8, !tbaa !36
  %120 = icmp eq ptr %119, %63
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %118
  %121 = load i64, ptr %65, align 8, !tbaa !33
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %118
  %123 = load i64, ptr %63, align 8, !tbaa !35
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %spec.select = zext i1 %117 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %125 = load ptr, ptr %93, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %66, ptr %22, align 8, !tbaa !30, !alias.scope !83
  %126 = load ptr, ptr %62, align 8, !tbaa !36, !noalias !83
  %127 = load i64, ptr %64, align 8, !tbaa !33, !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23, !noalias !83
  store i64 %127, ptr %13, align 8, !tbaa !12, !noalias !83
  %128 = icmp ugt i64 %127, 15
  br i1 %128, label %.noexc.i.i75, label %._crit_edge.i.i.i74

.noexc.i.i75:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc76 unwind label %194

.noexc76:                                         ; preds = %.noexc.i.i75
  store ptr %129, ptr %22, align 8, !tbaa !36, !alias.scope !83
  %130 = load i64, ptr %13, align 8, !tbaa !12, !noalias !83
  store i64 %130, ptr %66, align 8, !tbaa !35, !alias.scope !83
  br label %._crit_edge.i.i.i74

._crit_edge.i.i.i74:                              ; preds = %.noexc76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %131 = phi ptr [ %129, %.noexc76 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  switch i64 %127, label %134 [
    i64 1, label %132
    i64 0, label %147
  ]

132:                                              ; preds = %._crit_edge.i.i.i74
  %133 = load i8, ptr %126, align 1, !tbaa !35
  store i8 %133, ptr %131, align 1, !tbaa !35
  br label %147

134:                                              ; preds = %._crit_edge.i.i.i74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %126, i64 %127, i1 false)
  br label %147

135:                                              ; preds = %99, %95
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %240

137:                                              ; preds = %.noexc.i.i70
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

139:                                              ; preds = %113
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %18, align 8, !tbaa !36
  %142 = icmp eq ptr %141, %63
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %139
  %143 = load i64, ptr %65, align 8, !tbaa !33
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %139
  %145 = load i64, ptr %63, align 8, !tbaa !35
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %137
  %.pn57 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %240

147:                                              ; preds = %134, %132, %._crit_edge.i.i.i74
  %148 = load i64, ptr %13, align 8, !tbaa !12, !noalias !83
  store i64 %148, ptr %67, align 8, !tbaa !33, !alias.scope !83
  %149 = load ptr, ptr %22, align 8, !tbaa !36, !alias.scope !83
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23, !noalias !83
  invoke void @_ZNK17cmGeneratorTarget12GetDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2912) %125, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %spec.select)
          to label %151 unwind label %196

151:                                              ; preds = %147
  %152 = load i8, ptr %68, align 8, !tbaa !28, !range !56, !noalias !86, !noundef !60
  %153 = trunc nuw i8 %152 to i1
  %154 = load i8, ptr %69, align 2, !range !56, !noalias !86
  %spec.select.i = zext nneg i8 %154 to i32
  %.0.i = select i1 %153, i32 2, i32 %spec.select.i
  %155 = load ptr, ptr %70, align 8, !tbaa !18, !noalias !86
  %156 = load i8, ptr %71, align 1, !tbaa !26, !range !56, !noalias !86, !noundef !60
  %157 = trunc nuw i8 %156 to i1
  invoke void @_ZNK17cmOutputConverter26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(108) %155, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %.0.i, i1 noundef zeroext %157)
          to label %_ZN18cmLinkLineComputer26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %198

_ZN18cmLinkLineComputer26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %151
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %12) #23, !noalias !89
  store i64 1, ptr %12, align 8, !tbaa !12, !alias.scope !92, !noalias !89
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !95, !alias.scope !92, !noalias !89
  store ptr null, ptr %72, align 8, !tbaa !96, !alias.scope !92, !noalias !89
  %158 = load ptr, ptr %2, align 8, !tbaa !36, !noalias !89
  %159 = load i64, ptr %74, align 8, !tbaa !33, !noalias !89
  store i64 %159, ptr %73, align 8, !tbaa !12, !alias.scope !100, !noalias !89
  store ptr %158, ptr %.sroa.4.0..sroa_idx.i12.i, align 8, !tbaa !95, !alias.scope !100, !noalias !89
  store ptr null, ptr %75, align 8, !tbaa !96, !alias.scope !100, !noalias !89
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %.pn.i.i17.else.val.i = load ptr, ptr %20, align 8, !tbaa !95, !noalias !106
  %.pn2.i.i19.else.val.i = load i64, ptr %.sroa.gep45.i, align 8, !tbaa !12, !noalias !106
  store i64 %.pn2.i.i19.else.val.i, ptr %76, align 8, !tbaa !12, !alias.scope !103, !noalias !89
  store ptr %.pn.i.i17.else.val.i, ptr %.sroa.4.0..sroa_idx.i20.i, align 8, !tbaa !95, !alias.scope !103, !noalias !89
  store ptr %20, ptr %77, align 8, !tbaa !96, !alias.scope !103, !noalias !89
  %160 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !89
  %161 = load i64, ptr %79, align 8, !tbaa !33, !noalias !89
  store i64 %161, ptr %78, align 8, !tbaa !12, !alias.scope !107, !noalias !89
  store ptr %160, ptr %.sroa.4.0..sroa_idx.i28.i, align 8, !tbaa !95, !alias.scope !107, !noalias !89
  store ptr null, ptr %80, align 8, !tbaa !96, !alias.scope !107, !noalias !89
  store i64 1, ptr %81, align 8, !tbaa !12, !alias.scope !110, !noalias !89
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i36.i, align 8, !tbaa !95, !alias.scope !110, !noalias !89
  store ptr null, ptr %82, align 8, !tbaa !96, !alias.scope !110, !noalias !89
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr nonnull %12, i64 5)
          to label %162 unwind label %200

162:                                              ; preds = %_ZN18cmLinkLineComputer26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %12) #23, !noalias !89
  %163 = load i64, ptr %83, align 8, !tbaa !33
  %164 = load i64, ptr %56, align 8, !tbaa !33
  %165 = sub i64 4611686018427387903, %164
  %166 = icmp ult i64 %165, %163
  br i1 %166, label %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

167:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %167
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %162
  %168 = load ptr, ptr %19, align 8, !tbaa !36
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %168, i64 noundef %163)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %170 = load ptr, ptr %19, align 8, !tbaa !36
  %171 = icmp eq ptr %170, %84
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %172 = load i64, ptr %83, align 8, !tbaa !33
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %174 = load i64, ptr %84, align 8, !tbaa !35
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %176 = load ptr, ptr %20, align 8, !tbaa !36
  %177 = icmp eq ptr %176, %85
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %178 = load i64, ptr %.sroa.gep45.i, align 8, !tbaa !33
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %180 = load i64, ptr %85, align 8, !tbaa !35
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %181) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %182 = load ptr, ptr %21, align 8, !tbaa !36
  %183 = icmp eq ptr %182, %86
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %184 = load i64, ptr %87, align 8, !tbaa !33
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %186 = load i64, ptr %86, align 8, !tbaa !35
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  %188 = load ptr, ptr %22, align 8, !tbaa !36
  %189 = icmp eq ptr %188, %66
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %190 = load i64, ptr %67, align 8, !tbaa !33
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %192 = load i64, ptr %66, align 8, !tbaa !35
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %227

194:                                              ; preds = %.noexc.i.i75
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

196:                                              ; preds = %147
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

198:                                              ; preds = %151
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

200:                                              ; preds = %_ZN18cmLinkLineComputer26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp:                               ; preds = %167
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %203 = load ptr, ptr %19, align 8, !tbaa !36
  %204 = icmp eq ptr %203, %84
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %202
  %205 = load i64, ptr %83, align 8, !tbaa !33
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %202
  %207 = load i64, ptr %84, align 8, !tbaa !35
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %200
  %.pn59 = phi { ptr, i32 } [ %201, %200 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  %209 = load ptr, ptr %20, align 8, !tbaa !36
  %210 = icmp eq ptr %209, %85
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %211 = load i64, ptr %.sroa.gep45.i, align 8, !tbaa !33
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %213 = load i64, ptr %85, align 8, !tbaa !35
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %198
  %.pn59.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  %215 = load ptr, ptr %21, align 8, !tbaa !36
  %216 = icmp eq ptr %215, %86
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %217 = load i64, ptr %87, align 8, !tbaa !33
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %219 = load i64, ptr %86, align 8, !tbaa !35
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %196
  %.pn59.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn59.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %.pn59.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  %221 = load ptr, ptr %22, align 8, !tbaa !36
  %222 = icmp eq ptr %221, %66
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %223 = load i64, ptr %67, align 8, !tbaa !33
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %225 = load i64, ptr %66, align 8, !tbaa !35
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %194
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn59.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %.pn59.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %240

227:                                              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %92
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0217, i64 80
  %.not179 = icmp eq ptr %228, %61
  br i1 %.not179, label %._crit_edge, label %92

229:                                              ; preds = %._crit_edge
  %230 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %233 unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %240

233:                                              ; preds = %229, %._crit_edge
  %234 = load ptr, ptr %17, align 8, !tbaa !36
  %235 = icmp eq ptr %234, %55
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %233
  %236 = load i64, ptr %56, align 8, !tbaa !33
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %233
  %238 = load i64, ptr %55, align 8, !tbaa !35
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %247

240:                                              ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %90, %231
  %.pn59.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %91, %90 ], [ %136, %135 ], [ %.pn59.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %241 = load ptr, ptr %17, align 8, !tbaa !36
  %242 = icmp eq ptr %241, %55
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %240
  %243 = load i64, ptr %56, align 8, !tbaa !33
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %240
  %245 = load i64, ptr %55, align 8, !tbaa !35
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %common.resume

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  call void @_ZN24cmComputeLinkInformation28GetDirectoriesWithBacktracesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2808) %1)
  %248 = load ptr, ptr %23, align 8, !tbaa !76
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !76
  %.not180218 = icmp eq ptr %248, %250
  br i1 %.not180218, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %.sroa.4.0..sroa_idx.i.i122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0..sroa_idx.i12.i123 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.gep45.i125 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.4.0..sroa_idx.i20.i127 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx.i28.i128 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.sroa.4.0..sroa_idx.i36.i129 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %270 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %303

._crit_edge222:                                   ; preds = %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %247
  call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %273 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i32 noundef 0)
          to label %_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE.exit unwind label %274

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %274
  %common.resume.op = phi { ptr, i32 } [ %275, %274 ], [ %.pn59.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn54.pn, %424 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ]
  resume { ptr, i32 } %common.resume.op

274:                                              ; preds = %._crit_edge222
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #23
  br label %common.resume

_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE.exit: ; preds = %._crit_edge222
  %276 = load ptr, ptr %27, align 8, !tbaa !113
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !113
  %.not181223 = icmp eq ptr %276, %278
  br i1 %.not181223, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph225

.lr.ph225:                                        ; preds = %_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE.exit
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i.i147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0..sroa_idx.i12.i148 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.gep41.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.4.0..sroa_idx.i20.i151 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx.i28.i152 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.4.0..sroa_idx.i36.i153 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %300 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %441

303:                                              ; preds = %.lr.ph221, %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %.sroa.0172.0219 = phi ptr [ %248, %.lr.ph221 ], [ %408, %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #23
  store ptr %251, ptr %24, align 8, !tbaa !30
  %304 = load ptr, ptr %.sroa.0172.0219, align 8, !tbaa !36
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0219, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 %306, ptr %11, align 8, !tbaa !12
  %307 = icmp ugt i64 %306, 15
  br i1 %307, label %.noexc.i.i116, label %._crit_edge.i.i.i115

.noexc.i.i116:                                    ; preds = %303
  %308 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc117 unwind label %409

.noexc117:                                        ; preds = %.noexc.i.i116
  store ptr %308, ptr %24, align 8, !tbaa !36
  %309 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %309, ptr %251, align 8, !tbaa !35
  br label %._crit_edge.i.i.i115

._crit_edge.i.i.i115:                             ; preds = %.noexc117, %303
  %310 = phi ptr [ %308, %.noexc117 ], [ %251, %303 ]
  switch i64 %306, label %313 [
    i64 1, label %311
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

311:                                              ; preds = %._crit_edge.i.i.i115
  %312 = load i8, ptr %304, align 1, !tbaa !35
  store i8 %312, ptr %310, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

313:                                              ; preds = %._crit_edge.i.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %304, i64 %306, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %313, %311, %._crit_edge.i.i.i115
  %314 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %314, ptr %252, align 8, !tbaa !33
  %315 = load ptr, ptr %24, align 8, !tbaa !36
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %314
  store i8 0, ptr %316, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0219, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !53
  store ptr %318, ptr %253, align 8, !tbaa !53
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0219, i64 40
  %320 = load ptr, ptr %319, align 8, !tbaa !54
  store ptr %320, ptr %254, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit, label %321

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %323 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq i8 %323, 0
  br i1 %.not.i.i.i.i.i.i.i, label %327, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %322, align 4, !tbaa !66
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %322, align 4, !tbaa !66
  br label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

327:                                              ; preds = %321
  %328 = atomicrmw volatile add ptr %322, i32 1 acq_rel, align 4
  br label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %327, %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  %329 = load i8, ptr %255, align 8, !tbaa !28, !range !56, !noalias !114, !noundef !60
  %330 = trunc nuw i8 %329 to i1
  %331 = load i8, ptr %256, align 2, !range !56, !noalias !114
  %spec.select.i118 = zext nneg i8 %331 to i32
  %.0.i119 = select i1 %330, i32 2, i32 %spec.select.i118
  %332 = load ptr, ptr %257, align 8, !tbaa !18, !noalias !114
  %333 = load i8, ptr %258, align 1, !tbaa !26, !range !56, !noalias !114, !noundef !60
  %334 = trunc nuw i8 %333 to i1
  invoke void @_ZNK17cmOutputConverter26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(108) %332, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %.0.i119, i1 noundef zeroext %334)
          to label %_ZN18cmLinkLineComputer26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121 unwind label %411

_ZN18cmLinkLineComputer26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121: ; preds = %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #23, !noalias !117
  store i64 1, ptr %10, align 8, !tbaa !12, !alias.scope !120, !noalias !117
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i122, align 8, !tbaa !95, !alias.scope !120, !noalias !117
  store ptr null, ptr %259, align 8, !tbaa !96, !alias.scope !120, !noalias !117
  %335 = load ptr, ptr %2, align 8, !tbaa !36, !noalias !117
  %336 = load i64, ptr %261, align 8, !tbaa !33, !noalias !117
  store i64 %336, ptr %260, align 8, !tbaa !12, !alias.scope !123, !noalias !117
  store ptr %335, ptr %.sroa.4.0..sroa_idx.i12.i123, align 8, !tbaa !95, !alias.scope !123, !noalias !117
  store ptr null, ptr %262, align 8, !tbaa !96, !alias.scope !123, !noalias !117
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %.pn.i.i17.else.val.i124 = load ptr, ptr %26, align 8, !tbaa !95, !noalias !129
  %.pn2.i.i19.else.val.i126 = load i64, ptr %.sroa.gep45.i125, align 8, !tbaa !12, !noalias !129
  store i64 %.pn2.i.i19.else.val.i126, ptr %263, align 8, !tbaa !12, !alias.scope !126, !noalias !117
  store ptr %.pn.i.i17.else.val.i124, ptr %.sroa.4.0..sroa_idx.i20.i127, align 8, !tbaa !95, !alias.scope !126, !noalias !117
  store ptr %26, ptr %264, align 8, !tbaa !96, !alias.scope !126, !noalias !117
  %337 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !117
  %338 = load i64, ptr %266, align 8, !tbaa !33, !noalias !117
  store i64 %338, ptr %265, align 8, !tbaa !12, !alias.scope !130, !noalias !117
  store ptr %337, ptr %.sroa.4.0..sroa_idx.i28.i128, align 8, !tbaa !95, !alias.scope !130, !noalias !117
  store ptr null, ptr %267, align 8, !tbaa !96, !alias.scope !130, !noalias !117
  store i64 1, ptr %268, align 8, !tbaa !12, !alias.scope !133, !noalias !117
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i36.i129, align 8, !tbaa !95, !alias.scope !133, !noalias !117
  store ptr null, ptr %269, align 8, !tbaa !96, !alias.scope !133, !noalias !117
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr nonnull %10, i64 5)
          to label %339 unwind label %413

339:                                              ; preds = %_ZN18cmLinkLineComputer26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #23, !noalias !117
  %340 = load ptr, ptr %24, align 8, !tbaa !36
  %341 = icmp eq ptr %340, %251
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %339
  %342 = load i64, ptr %252, align 8, !tbaa !33
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  %344 = load ptr, ptr %25, align 8, !tbaa !36
  %345 = icmp eq ptr %344, %270
  br i1 %345, label %348, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %339
  %346 = load ptr, ptr %25, align 8, !tbaa !36
  %347 = icmp eq ptr %346, %270
  br i1 %347, label %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

348:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %349 = phi ptr [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %350 = load i64, ptr %271, align 8, !tbaa !33
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  switch i64 %350, label %354 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %352
  ]

352:                                              ; preds = %348
  %353 = load i8, ptr %349, align 1, !tbaa !35
  store i8 %353, ptr %340, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

354:                                              ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr align 1 %349, i64 %350, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %354, %352, %348
  %355 = load i64, ptr %271, align 8, !tbaa !33
  store i64 %355, ptr %252, align 8, !tbaa !33
  %356 = load ptr, ptr %24, align 8, !tbaa !36
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %355
  store i8 0, ptr %357, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %344, ptr %24, align 8, !tbaa !36
  %358 = load i64, ptr %271, align 8, !tbaa !33
  store i64 %358, ptr %252, align 8, !tbaa !33
  %359 = load i64, ptr %270, align 8, !tbaa !35
  store i64 %359, ptr %251, align 8, !tbaa !35
  br label %364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %360 = load i64, ptr %251, align 8, !tbaa !35
  store ptr %346, ptr %24, align 8, !tbaa !36
  %361 = load i64, ptr %271, align 8, !tbaa !33
  store i64 %361, ptr %252, align 8, !tbaa !33
  %362 = load i64, ptr %270, align 8, !tbaa !35
  store i64 %362, ptr %251, align 8, !tbaa !35
  %.not.i = icmp eq ptr %340, null
  br i1 %.not.i, label %364, label %363

363:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %340, ptr %25, align 8, !tbaa !36
  store i64 %360, ptr %270, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

364:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %270, ptr %25, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %363, %364
  %365 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %340, %363 ], [ %270, %364 ]
  store i64 0, ptr %271, align 8, !tbaa !33
  store i8 0, ptr %365, align 1, !tbaa !35
  %366 = load ptr, ptr %25, align 8, !tbaa !36
  %367 = icmp eq ptr %366, %270
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %368 = load i64, ptr %271, align 8, !tbaa !33
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %370 = load i64, ptr %270, align 8, !tbaa !35
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  %372 = load ptr, ptr %26, align 8, !tbaa !36
  %373 = icmp eq ptr %372, %272
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %374 = load i64, ptr %.sroa.gep45.i125, align 8, !tbaa !33
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %376 = load i64, ptr %272, align 8, !tbaa !35
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  %378 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS7_EEESB_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %379 unwind label %421

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %380 = load ptr, ptr %254, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load atomic i64, ptr %382 acquire, align 8
  %384 = icmp eq i64 %383, 4294967297
  %385 = trunc i64 %383 to i32
  br i1 %384, label %386, label %394

386:                                              ; preds = %381
  store i32 0, ptr %382, align 8, !tbaa !62
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 12
  store i32 0, ptr %387, align 4, !tbaa !65
  %388 = load ptr, ptr %380, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %380) #23
  %391 = load ptr, ptr %380, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %380) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

394:                                              ; preds = %381
  %395 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i8 %395, 0
  br i1 %.not.i.i.i.i.i, label %398, label %396

396:                                              ; preds = %394
  %397 = add nsw i32 %385, -1
  store i32 %397, ptr %382, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

398:                                              ; preds = %394
  %399 = atomicrmw volatile add ptr %382, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %398, %396
  %.0.i.i.i.i.i.i = phi i32 [ %385, %396 ], [ %399, %398 ]
  %400 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %400, label %401, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i, !prof !67

401:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %380) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i: ; preds = %401, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %386, %379
  %402 = load ptr, ptr %24, align 8, !tbaa !36
  %403 = icmp eq ptr %402, %251
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %404 = load i64, ptr %252, align 8, !tbaa !33
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i
  %406 = load i64, ptr %251, align 8, !tbaa !35
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #22
  br label %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #23
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0219, i64 48
  %.not180 = icmp eq ptr %408, %250
  br i1 %.not180, label %._crit_edge222, label %303

409:                                              ; preds = %.noexc.i.i116
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %424

411:                                              ; preds = %_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

413:                                              ; preds = %_ZN18cmLinkLineComputer26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %26, align 8, !tbaa !36
  %416 = icmp eq ptr %415, %272
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %413
  %417 = load i64, ptr %.sroa.gep45.i125, align 8, !tbaa !33
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %413
  %419 = load i64, ptr %272, align 8, !tbaa !35
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %411
  %.pn52 = phi { ptr, i32 } [ %412, %411 ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  br label %423

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %423

423:                                              ; preds = %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %.pn54 = phi { ptr, i32 } [ %422, %421 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ]
  call void @_ZN2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #23
  br label %424

424:                                              ; preds = %423, %409
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %423 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #23
  call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  br label %common.resume

._crit_edge226:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %.pre = load ptr, ptr %27, align 8, !tbaa !136
  %.pre227 = load ptr, ptr %277, align 8, !tbaa !138
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %.pre227
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge226, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %433, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge226 ]
  %425 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36
  %426 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !33
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %431 = load i64, ptr %426, align 8, !tbaa !35
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %432) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i141 = icmp eq ptr %433, %.pre227
  br i1 %.not.i.i.i.i.i141, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %27, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge226
  %434 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %._crit_edge226 ], [ %276, %_ZN6cmListC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14ExpandElementsENS_13EmptyElementsE.exit ]
  %.not.i.i.i.i142 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i142, label %_ZN6cmListD2Ev.exit, label %435

435:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %436 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !140
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %434 to i64
  %440 = sub i64 %438, %439
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef %440) #22
  br label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #23
  ret void

441:                                              ; preds = %.lr.ph225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %.sroa.0168.0224 = phi ptr [ %276, %.lr.ph225 ], [ %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  %442 = load i8, ptr %279, align 8, !tbaa !28, !range !56, !noalias !141, !noundef !60
  %443 = trunc nuw i8 %442 to i1
  %444 = load i8, ptr %280, align 2, !range !56, !noalias !141
  %spec.select.i143 = zext nneg i8 %444 to i32
  %.0.i144 = select i1 %443, i32 2, i32 %spec.select.i143
  %445 = load ptr, ptr %281, align 8, !tbaa !18, !noalias !141
  %446 = load i8, ptr %282, align 1, !tbaa !26, !range !56, !noalias !141, !noundef !60
  %447 = trunc nuw i8 %446 to i1
  invoke void @_ZNK17cmOutputConverter26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(108) %445, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0168.0224, i32 noundef %.0.i144, i1 noundef zeroext %447)
          to label %_ZN18cmLinkLineComputer26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146 unwind label %468

_ZN18cmLinkLineComputer26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146: ; preds = %441
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #23, !noalias !144
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #23, !noalias !144
  store ptr null, ptr %8, align 8, !tbaa !147, !noalias !144
  store i64 1, ptr %283, align 8, !tbaa !149, !noalias !144
  store ptr %284, ptr %285, align 8, !tbaa !150, !noalias !144
  store i8 32, ptr %284, align 8, !tbaa !35, !noalias !144
  store i64 1, ptr %7, align 8, !tbaa !12, !alias.scope !151, !noalias !144
  store ptr %284, ptr %.sroa.4.0..sroa_idx.i.i147, align 8, !tbaa !95, !alias.scope !151, !noalias !144
  store ptr null, ptr %286, align 8, !tbaa !96, !alias.scope !151, !noalias !144
  %448 = load ptr, ptr %2, align 8, !tbaa !36, !noalias !144
  %449 = load i64, ptr %288, align 8, !tbaa !33, !noalias !144
  store i64 %449, ptr %287, align 8, !tbaa !12, !alias.scope !154, !noalias !144
  store ptr %448, ptr %.sroa.4.0..sroa_idx.i12.i148, align 8, !tbaa !95, !alias.scope !154, !noalias !144
  store ptr null, ptr %289, align 8, !tbaa !96, !alias.scope !154, !noalias !144
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %.pn.i.i17.else.val.i149 = load ptr, ptr %29, align 8, !tbaa !95, !noalias !160
  %.pn2.i.i19.else.val.i150 = load i64, ptr %.sroa.gep41.i, align 8, !tbaa !12, !noalias !160
  store i64 %.pn2.i.i19.else.val.i150, ptr %290, align 8, !tbaa !12, !alias.scope !157, !noalias !144
  store ptr %.pn.i.i17.else.val.i149, ptr %.sroa.4.0..sroa_idx.i20.i151, align 8, !tbaa !95, !alias.scope !157, !noalias !144
  store ptr %29, ptr %291, align 8, !tbaa !96, !alias.scope !157, !noalias !144
  %450 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !144
  %451 = load i64, ptr %293, align 8, !tbaa !33, !noalias !144
  store i64 %451, ptr %292, align 8, !tbaa !12, !alias.scope !161, !noalias !144
  store ptr %450, ptr %.sroa.4.0..sroa_idx.i28.i152, align 8, !tbaa !95, !alias.scope !161, !noalias !144
  store ptr null, ptr %294, align 8, !tbaa !96, !alias.scope !161, !noalias !144
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #23, !noalias !144
  store ptr null, ptr %9, align 8, !tbaa !147, !noalias !144
  store i64 1, ptr %296, align 8, !tbaa !149, !noalias !144
  store ptr %297, ptr %298, align 8, !tbaa !150, !noalias !144
  store i8 32, ptr %297, align 8, !tbaa !35, !noalias !144
  store i64 1, ptr %295, align 8, !tbaa !12, !alias.scope !164, !noalias !144
  store ptr %297, ptr %.sroa.4.0..sroa_idx.i36.i153, align 8, !tbaa !95, !alias.scope !164, !noalias !144
  store ptr null, ptr %299, align 8, !tbaa !96, !alias.scope !164, !noalias !144
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr nonnull %7, i64 5)
          to label %452 unwind label %470

452:                                              ; preds = %_ZN18cmLinkLineComputer26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #23, !noalias !144
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #23, !noalias !144
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #23, !noalias !144
  %453 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %454 unwind label %472

454:                                              ; preds = %452
  %455 = load ptr, ptr %28, align 8, !tbaa !36
  %456 = icmp eq ptr %455, %300
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %454
  %457 = load i64, ptr %301, align 8, !tbaa !33
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %454
  %459 = load i64, ptr %300, align 8, !tbaa !35
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %460) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  %461 = load ptr, ptr %29, align 8, !tbaa !36
  %462 = icmp eq ptr %461, %302
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %463 = load i64, ptr %.sroa.gep41.i, align 8, !tbaa !33
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %465 = load i64, ptr %302, align 8, !tbaa !35
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %466) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0224, i64 32
  %.not181 = icmp eq ptr %467, %278
  br i1 %.not181, label %._crit_edge226, label %441

468:                                              ; preds = %441
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

470:                                              ; preds = %_ZN18cmLinkLineComputer26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit146
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

472:                                              ; preds = %452
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %28, align 8, !tbaa !36
  %475 = icmp eq ptr %474, %300
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %472
  %476 = load i64, ptr %301, align 8, !tbaa !33
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %472
  %478 = load i64, ptr %300, align 8, !tbaa !35
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %479) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %470
  %.pn = phi { ptr, i32 } [ %471, %470 ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  %480 = load ptr, ptr %29, align 8, !tbaa !36
  %481 = icmp eq ptr %480, %302
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %482 = load i64, ptr %.sroa.gep41.i, align 8, !tbaa !33
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %484 = load i64, ptr %302, align 8, !tbaa !35
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %485) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %468
  %.pn.pn = phi { ptr, i32 } [ %469, %468 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #23
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget16HasImportLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget12GetDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.cmListFileBacktrace, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %48, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !30
  %11 = load ptr, ptr %1, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  store ptr %11, ptr %3, align 8, !tbaa !36
  %19 = load i64, ptr %12, align 8, !tbaa !35
  store i64 %19, ptr %10, align 8, !tbaa !35
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %14
  %20 = phi i64 [ %16, %14 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !33
  store ptr %12, ptr %1, align 8, !tbaa !36
  store i64 0, ptr %21, align 8, !tbaa !33
  store i8 0, ptr %12, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN19cmListFileBacktraceC2Ev.exit.i.i unwind label %31

_ZN19cmListFileBacktraceC2Ev.exit.i.i:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !30
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

26:                                               ; preds = %_ZN19cmListFileBacktraceC2Ev.exit.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !33
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %29, i1 false)
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS6_EEEvRS8_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN19cmListFileBacktraceC2Ev.exit.i.i
  store ptr %24, ptr %6, align 8, !tbaa !36
  %30 = load i64, ptr %10, align 8, !tbaa !35
  store i64 %30, ptr %23, align 8, !tbaa !35
  %.pre7.i.i = load i64, ptr %22, align 8, !tbaa !33
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS6_EEEvRS8_PT_DpOT0_.exit

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !36
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %31
  %35 = load i64, ptr %22, align 8, !tbaa !33
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %31
  %37 = load i64, ptr %10, align 8, !tbaa !35
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  resume { ptr, i32 } %32

_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS6_EEEvRS8_PT_DpOT0_.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %39 = phi i64 [ %.pre7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %27, %26 ]
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %42, ptr %41, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  store ptr %45, ptr %43, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %46 = load ptr, ptr %5, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %47, ptr %5, align 8, !tbaa !71
  br label %49

48:                                               ; preds = %2
  tail call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.pre = load ptr, ptr %5, align 8, !tbaa !76
  br label %49

49:                                               ; preds = %48, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS6_EEEvRS8_PT_DpOT0_.exit
  %50 = phi ptr [ %.pre, %48 ], [ %47, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JS6_EEEvRS8_PT_DpOT0_.exit ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -48
  ret ptr %51
}

declare void @_ZN24cmComputeLinkInformation28GetDirectoriesWithBacktracesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(2808)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18cmLinkLineComputer12ComputeRPathB5cxx11ER24cmComputeLinkInformation(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(2808) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.8", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !33
  store i8 0, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %90

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %15 = load i8, ptr %14, align 1, !tbaa !29, !range !56, !noundef !60
  %16 = trunc nuw i8 %15 to i1
  invoke void @_ZNK24cmComputeLinkInformation8GetRPathERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(2808) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %16)
          to label %17 unwind label %45

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %.not76 = icmp eq ptr %18, %20
  br i1 %.not76, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %47

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !136
  %.pre78 = load ptr, ptr %19, align 8, !tbaa !138
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre78
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %29 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !35
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %37, %.pre78
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %18, %17 ]
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %164

45:                                               ; preds = %13
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %89

47:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.sroa.066.077 = phi ptr [ %18, %.lr.ph ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %48 = load i64, ptr %21, align 8, !tbaa !33
  %49 = load i64, ptr %9, align 8, !tbaa !33
  %50 = sub i64 4611686018427387903, %49
  %51 = icmp ult i64 %50, %48
  br i1 %51, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %47
  %52 = load ptr, ptr %22, align 8, !tbaa !36
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %52, i64 noundef %48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %54 = load i8, ptr %23, align 8, !tbaa !28, !range !56, !noalias !167, !noundef !60
  %55 = trunc nuw i8 %54 to i1
  %56 = load i8, ptr %24, align 2, !range !56, !noalias !167
  %spec.select.i = zext nneg i8 %56 to i32
  %.0.i = select i1 %55, i32 2, i32 %spec.select.i
  %57 = load ptr, ptr %25, align 8, !tbaa !18, !noalias !167
  %58 = load ptr, ptr %.sroa.066.077, align 8, !tbaa !36, !noalias !167
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.066.077, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !33, !noalias !167
  %61 = load i8, ptr %26, align 1, !tbaa !26, !range !56, !noalias !167, !noundef !60
  %62 = trunc nuw i8 %61 to i1
  invoke void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(108) %57, i64 %60, ptr %58, i32 noundef %.0.i, i1 noundef zeroext %62)
          to label %_ZN18cmLinkLineComputer21ConvertToOutputFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %80

_ZN18cmLinkLineComputer21ConvertToOutputFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %63 = load i64, ptr %27, align 8, !tbaa !33
  %64 = load i64, ptr %9, align 8, !tbaa !33
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %63
  br i1 %66, label %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30

67:                                               ; preds = %_ZN18cmLinkLineComputer21ConvertToOutputFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc31 unwind label %.loopexit.split-lp70

.noexc31:                                         ; preds = %67
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30: ; preds = %_ZN18cmLinkLineComputer21ConvertToOutputFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %68 = load ptr, ptr %5, align 8, !tbaa !36
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %68, i64 noundef %63)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit33 unwind label %.loopexit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30
  %70 = load ptr, ptr %5, align 8, !tbaa !36
  %71 = icmp eq ptr %70, %28
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit33
  %72 = load i64, ptr %27, align 8, !tbaa !33
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit33
  %74 = load i64, ptr %28, align 8, !tbaa !35
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %76 = load i64, ptr %9, align 8, !tbaa !33
  %77 = icmp eq i64 %76, 4611686018427387903
  br i1 %77, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.066.077, i64 32
  %.not = icmp eq ptr %79, %20
  br i1 %.not, label %._crit_edge, label %47

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %89

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

.loopexit69:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i30
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp70:                             ; preds = %67
  %lpad.loopexit.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.loopexit.split-lp70, %.loopexit69
  %lpad.phi73 = phi { ptr, i32 } [ %lpad.loopexit71, %.loopexit69 ], [ %lpad.loopexit.split-lp72, %.loopexit.split-lp70 ]
  %83 = load ptr, ptr %5, align 8, !tbaa !36
  %84 = icmp eq ptr %83, %28
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %82
  %85 = load i64, ptr %27, align 8, !tbaa !33
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %82
  %87 = load i64, ptr %28, align 8, !tbaa !35
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %80
  %.pn22 = phi { ptr, i32 } [ %81, %80 ], [ %lpad.phi73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %lpad.phi73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %89

89:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %45
  %.pn24.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %165

90:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %92 = load i8, ptr %91, align 1, !tbaa !29, !range !56, !noundef !60
  %93 = trunc nuw i8 %92 to i1
  invoke void @_ZNK24cmComputeLinkInformation14GetRPathStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2808) %2, i1 noundef zeroext %93)
          to label %94 unwind label %134

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !33
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit53, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %100 = load i64, ptr %99, align 8, !tbaa !33
  %101 = load i64, ptr %9, align 8, !tbaa !33
  %102 = sub i64 4611686018427387903, %101
  %103 = icmp ult i64 %102, %100
  br i1 %103, label %.invoke80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i39: ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %105, i64 noundef %100)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42 unwind label %136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %109 = load ptr, ptr %6, align 8, !tbaa !36
  %110 = load i64, ptr %95, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %112 = load i8, ptr %111, align 8, !tbaa !28, !range !56, !noundef !60
  %113 = trunc nuw i8 %112 to i1
  %114 = xor i1 %113, true
  invoke void @_ZNK17cmOutputConverter14EscapeForShellB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(108) %108, i64 %110, ptr %109, i1 noundef zeroext %114, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %115 unwind label %138

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !33
  %118 = load i64, ptr %9, align 8, !tbaa !33
  %119 = sub i64 4611686018427387903, %118
  %120 = icmp ult i64 %119, %117
  br i1 %120, label %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i43

121:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc44 unwind label %140

.noexc44:                                         ; preds = %121
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i43: ; preds = %115
  %122 = load ptr, ptr %7, align 8, !tbaa !36
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %122, i64 noundef %117)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46 unwind label %140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i43
  %124 = load ptr, ptr %7, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46
  %127 = load i64, ptr %116, align 8, !tbaa !33
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit46
  %129 = load i64, ptr %125, align 8, !tbaa !35
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %130) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %131 = load i64, ptr %9, align 8, !tbaa !33
  %132 = icmp eq i64 %131, 4611686018427387903
  br i1 %132, label %.invoke80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i50

.invoke80:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.cont81 unwind label %136

.cont81:                                          ; preds = %.invoke80
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit53 unwind label %136

134:                                              ; preds = %90
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

136:                                              ; preds = %.invoke80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i39
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %156

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit42
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i43, %121
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %7, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %140
  %145 = load i64, ptr %116, align 8, !tbaa !33
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %140
  %147 = load i64, ptr %143, align 8, !tbaa !35
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %148) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i50, %94
  %149 = load ptr, ptr %6, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit53
  %152 = load i64, ptr %95, align 8, !tbaa !33
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit53
  %154 = load i64, ptr %150, align 8, !tbaa !35
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %155) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %164

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %136
  %.pn19 = phi { ptr, i32 } [ %137, %136 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %157 = load ptr, ptr %6, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %156
  %160 = load i64, ptr %95, align 8, !tbaa !33
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %156
  %162 = load i64, ptr %158, align 8, !tbaa !35
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %163) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %134
  %.pn19.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %165

164:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  ret void

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %89
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %89 ], [ %.pn19.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %166 = load ptr, ptr %0, align 8, !tbaa !36
  %167 = icmp eq ptr %166, %8
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %165
  %168 = load i64, ptr %9, align 8, !tbaa !33
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %165
  %170 = load i64, ptr %8, align 8, !tbaa !35
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  resume { ptr, i32 } %.pn24.pn.pn
}

declare void @_ZNK24cmComputeLinkInformation8GetRPathERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(2808), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !139

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNK24cmComputeLinkInformation14GetRPathStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2808), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK17cmOutputConverter14EscapeForShellB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbbbbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(108), i64, ptr, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18cmLinkLineComputer20ComputeFrameworkPathB5cxx11ER24cmComputeLinkInformation7cmValue(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(2808) %2, ptr readonly %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"struct.std::pair"], align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %3, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !33
  store i8 0, ptr %9, align 8, !tbaa !35
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK24cmComputeLinkInformation17GetFrameworkPathsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2808) %2)
          to label %13 unwind label %33

13:                                               ; preds = %11
  %14 = load ptr, ptr %12, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %.not3037 = icmp eq ptr %14, %16
  br i1 %.not3037, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.gep23.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %35

33:                                               ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %85

35:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.sroa.026.038 = phi ptr [ %14, %.lr.ph ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %36 = load i8, ptr %17, align 8, !tbaa !28, !range !56, !noalias !170, !noundef !60
  %37 = trunc nuw i8 %36 to i1
  %38 = load i8, ptr %18, align 2, !range !56, !noalias !170
  %spec.select.i = zext nneg i8 %38 to i32
  %.0.i = select i1 %37, i32 2, i32 %spec.select.i
  %39 = load ptr, ptr %19, align 8, !tbaa !18, !noalias !170
  %40 = load ptr, ptr %.sroa.026.038, align 8, !tbaa !36, !noalias !170
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.026.038, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !33, !noalias !170
  %43 = load i8, ptr %20, align 1, !tbaa !26, !range !56, !noalias !170, !noundef !60
  %44 = trunc nuw i8 %43 to i1
  invoke void @_ZNK17cmOutputConverter21ConvertToOutputFormatB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS_12OutputFormatEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(108) %39, i64 %42, ptr %40, i32 noundef %.0.i, i1 noundef zeroext %44)
          to label %_ZN18cmLinkLineComputer21ConvertToOutputFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %68

_ZN18cmLinkLineComputer21ConvertToOutputFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #23, !noalias !173
  %45 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !173
  %46 = load i64, ptr %21, align 8, !tbaa !33, !noalias !173
  store i64 %46, ptr %5, align 8, !tbaa !12, !alias.scope !176, !noalias !173
  store ptr %45, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !95, !alias.scope !176, !noalias !173
  store ptr null, ptr %22, align 8, !tbaa !96, !alias.scope !176, !noalias !173
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %.pn.i.i9.else.val.i = load ptr, ptr %8, align 8, !tbaa !95, !noalias !182
  %.pn2.i.i11.else.val.i = load i64, ptr %.sroa.gep23.i, align 8, !tbaa !12, !noalias !182
  store i64 %.pn2.i.i11.else.val.i, ptr %23, align 8, !tbaa !12, !alias.scope !179, !noalias !173
  store ptr %.pn.i.i9.else.val.i, ptr %.sroa.4.0..sroa_idx.i12.i, align 8, !tbaa !95, !alias.scope !179, !noalias !173
  store ptr %8, ptr %24, align 8, !tbaa !96, !alias.scope !179, !noalias !173
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #23, !noalias !173
  store ptr null, ptr %6, align 8, !tbaa !147, !noalias !173
  store i64 1, ptr %26, align 8, !tbaa !149, !noalias !173
  store ptr %27, ptr %28, align 8, !tbaa !150, !noalias !173
  store i8 32, ptr %27, align 8, !tbaa !35, !noalias !173
  store i64 1, ptr %25, align 8, !tbaa !12, !alias.scope !183, !noalias !173
  store ptr %27, ptr %.sroa.4.0..sroa_idx.i20.i, align 8, !tbaa !95, !alias.scope !183, !noalias !173
  store ptr null, ptr %29, align 8, !tbaa !96, !alias.scope !183, !noalias !173
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %5, i64 3)
          to label %47 unwind label %70

47:                                               ; preds = %_ZN18cmLinkLineComputer21ConvertToOutputFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #23, !noalias !173
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #23, !noalias !173
  %48 = load i64, ptr %30, align 8, !tbaa !33
  %49 = load i64, ptr %10, align 8, !tbaa !33
  %50 = sub i64 4611686018427387903, %49
  %51 = icmp ult i64 %50, %48
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

52:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %52
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !36
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %53, i64 noundef %48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %55 = load ptr, ptr %7, align 8, !tbaa !36
  %56 = icmp eq ptr %55, %31
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %57 = load i64, ptr %30, align 8, !tbaa !33
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %59 = load i64, ptr %31, align 8, !tbaa !35
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %61 = load ptr, ptr %8, align 8, !tbaa !36
  %62 = icmp eq ptr %61, %32
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %.sroa.gep23.i, align 8, !tbaa !33
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %32, align 8, !tbaa !35
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.026.038, i64 32
  %.not30 = icmp eq ptr %67, %16
  br i1 %.not30, label %.loopexit, label %35

68:                                               ; preds = %35
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

70:                                               ; preds = %_ZN18cmLinkLineComputer21ConvertToOutputFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

.loopexit31:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit31
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit31 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %73 = load ptr, ptr %7, align 8, !tbaa !36
  %74 = icmp eq ptr %73, %31
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %72
  %75 = load i64, ptr %30, align 8, !tbaa !33
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %72
  %77 = load i64, ptr %31, align 8, !tbaa !35
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %79 = load ptr, ptr %8, align 8, !tbaa !36
  %80 = icmp eq ptr %79, %32
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %81 = load i64, ptr %.sroa.gep23.i, align 8, !tbaa !33
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %83 = load i64, ptr %32, align 8, !tbaa !35
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %34, %33 ]
  %86 = load ptr, ptr %0, align 8, !tbaa !36
  %87 = icmp eq ptr %86, %9
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %85
  %88 = load i64, ptr %10, align 8, !tbaa !33
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %85
  %90 = load i64, ptr %9, align 8, !tbaa !35
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  resume { ptr, i32 } %.pn.pn.pn

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %4, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK24cmComputeLinkInformation17GetFrameworkPathsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(2808)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18cmLinkLineComputer20ComputeLinkLibrariesER24cmComputeLinkInformationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(2808) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !33
  store i8 0, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(2808) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %13

11:                                               ; preds = %4
  invoke void @_ZN24cmComputeLinkInformation12AppendValuesERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorI2BTIS5_ESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(2808) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  ret void

13:                                               ; preds = %11, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %15 = load ptr, ptr %0, align 8, !tbaa !36
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = load i64, ptr %7, align 8, !tbaa !33
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %19 = load i64, ptr %6, align 8, !tbaa !35
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18cmLinkLineComputer20ComputeLinkLibrariesER24cmComputeLinkInformationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorI2BTIS7_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(2808) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  invoke void @_ZN18cmLinkLineComputer12ComputeRPathB5cxx11ER24cmComputeLinkInformation(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(2808) %1)
          to label %12 unwind label %52

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, i64 noundef %15)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %54

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %20 = load i64, ptr %14, align 8, !tbaa !33
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %22 = load i64, ptr %18, align 8, !tbaa !35
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %7, align 8, !tbaa !30, !alias.scope !192
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %25, align 8, !tbaa !33, !alias.scope !192
  store i8 0, ptr %24, align 8, !tbaa !35, !alias.scope !192
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !193, !noalias !192
  %.not.i.not.i.i = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load ptr, ptr %28, align 8, !noalias !192
  %30 = icmp ugt ptr %27, %29
  %.08.i.i.i = select i1 %30, ptr %27, ptr %29
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %46, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !197, !noalias !192
  %34 = ptrtoint ptr %.08.i.i.i to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %33, i64 noundef %36)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %38

38:                                               ; preds = %46, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !36, !alias.scope !192
  %41 = icmp eq ptr %40, %24
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %38
  %42 = load i64, ptr %25, align 8, !tbaa !33, !alias.scope !192
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %38
  %44 = load i64, ptr %24, align 8, !tbaa !35, !alias.scope !192
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %.body

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %38

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %46, %31
  %48 = load i64, ptr %25, align 8, !tbaa !33
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %65, label %50

50:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %65 unwind label %63

52:                                               ; preds = %4
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

54:                                               ; preds = %12
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %54
  %59 = load i64, ptr %14, align 8, !tbaa !33
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %54
  %61 = load i64, ptr %57, align 8, !tbaa !35
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %62) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %236

63:                                               ; preds = %65, %50
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %229

65:                                               ; preds = %50, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZN18cmLinkLineComputer15ComputeLinkLibsER24cmComputeLinkInformationRSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(2808) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %66 unwind label %63

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %67 unwind label %101

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  invoke void @_ZNK24cmComputeLinkInformation18GetRPathLinkStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2808) %1)
          to label %68 unwind label %103

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %71 = load i64, ptr %70, align 8, !tbaa !33
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %69, align 8, !tbaa !36
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %78, i64 noundef %71)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit35 unwind label %105

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit35: ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = load ptr, ptr %9, align 8, !tbaa !36
  %83 = load i64, ptr %74, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load i8, ptr %84, align 8, !tbaa !28, !range !56, !noundef !60
  %86 = trunc nuw i8 %85 to i1
  %87 = xor i1 %86, true
  invoke void @_ZNK17cmOutputConverter14EscapeForShellB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEbbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(108) %81, i64 %83, ptr %82, i1 noundef zeroext %87, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %88 unwind label %107

88:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit35
  %89 = load ptr, ptr %10, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !33
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %89, i64 noundef %91)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36 unwind label %109

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36: ; preds = %88
  %93 = load ptr, ptr %10, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36
  %96 = load i64, ptr %90, align 8, !tbaa !33
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36
  %98 = load i64, ptr %94, align 8, !tbaa !35
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %99) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %105

101:                                              ; preds = %66
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %228

103:                                              ; preds = %67
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

105:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit43, %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %77
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %219

107:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit35
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

109:                                              ; preds = %88
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %10, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %109
  %114 = load i64, ptr %90, align 8, !tbaa !33
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %109
  %116 = load i64, ptr %112, align 8, !tbaa !35
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %117) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %107
  %.pn22 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %219

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %73, %68
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !33
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44, label %121

121:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %122 = load ptr, ptr %2, align 8, !tbaa !36
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %122, i64 noundef %119)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit43 unwind label %105

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit43: ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %125, ptr %11, align 8, !tbaa !30, !alias.scope !204
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %126, align 8, !tbaa !33, !alias.scope !204
  store i8 0, ptr %125, align 8, !tbaa !35, !alias.scope !204
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !193, !noalias !204
  %.not.i.not.i.i45 = icmp eq ptr %128, null
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %130 = load ptr, ptr %129, align 8, !noalias !204
  %131 = icmp ugt ptr %128, %130
  %.08.i.i.i46 = select i1 %131, ptr %128, ptr %130
  %.not5.i.i47 = icmp eq ptr %.08.i.i.i46, null
  %.not.i.i48 = select i1 %.not.i.not.i.i45, i1 true, i1 %.not5.i.i47
  br i1 %.not.i.i48, label %147, label %132

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !197, !noalias !204
  %135 = ptrtoint ptr %.08.i.i.i46 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %134, i64 noundef %137)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit54 unwind label %139

139:                                              ; preds = %147, %132
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %11, align 8, !tbaa !36, !alias.scope !204
  %142 = icmp eq ptr %141, %125
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i51: ; preds = %139
  %143 = load i64, ptr %126, align 8, !tbaa !33, !alias.scope !204
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %.body52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49: ; preds = %139
  %145 = load i64, ptr %125, align 8, !tbaa !35, !alias.scope !204
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #22
  br label %.body52

147:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit54 unwind label %139

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit54: ; preds = %147, %132
  %149 = load i64, ptr %126, align 8, !tbaa !33
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS6_EEERS7_DpOT_.exit, label %151

151:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit54
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !71
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !74
  %.not.i = icmp eq ptr %153, %155
  br i1 %.not.i, label %159, label %156

156:                                              ; preds = %151
  invoke void @_ZNSt15__new_allocatorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS7_JRS6_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %156
  %157 = load ptr, ptr %152, align 8, !tbaa !71
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  store ptr %158, ptr %152, align 8, !tbaa !71
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS6_EEERS7_DpOT_.exit

159:                                              ; preds = %151
  invoke void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %153, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS6_EEERS7_DpOT_.exit unwind label %160

160:                                              ; preds = %159, %156
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %11, align 8, !tbaa !36
  %163 = icmp eq ptr %162, %125
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %160
  %164 = load i64, ptr %126, align 8, !tbaa !33
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %.body52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %160
  %166 = load i64, ptr %125, align 8, !tbaa !35
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #22
  br label %.body52

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS6_EEERS7_DpOT_.exit: ; preds = %159, %.noexc, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit54
  %168 = load ptr, ptr %11, align 8, !tbaa !36
  %169 = icmp eq ptr %168, %125
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS6_EEERS7_DpOT_.exit
  %170 = load i64, ptr %126, align 8, !tbaa !33
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRS6_EEERS7_DpOT_.exit
  %172 = load i64, ptr %125, align 8, !tbaa !35
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %174 = load ptr, ptr %9, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !33
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %180 = load i64, ptr %175, align 8, !tbaa !35
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %182 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %182, ptr %8, align 8, !tbaa !4
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %184 = getelementptr i8, ptr %182, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %8, i64 %185
  store ptr %183, ptr %186, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %187, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %189 = load ptr, ptr %188, align 8, !tbaa !36
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %193 = load i64, ptr %192, align 8, !tbaa !33
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %195 = load i64, ptr %190, align 8, !tbaa !35
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %196) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %187, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #23
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %198) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #23
  %199 = load ptr, ptr %7, align 8, !tbaa !36
  %200 = icmp eq ptr %199, %24
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %201 = load i64, ptr %25, align 8, !tbaa !33
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %203 = load i64, ptr %24, align 8, !tbaa !35
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  store ptr %182, ptr %5, align 8, !tbaa !4
  %205 = load i64, ptr %184, align 8
  %206 = getelementptr inbounds i8, ptr %5, i64 %205
  store ptr %183, ptr %206, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %207, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %209 = load ptr, ptr %208, align 8, !tbaa !36
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %213 = load i64, ptr %212, align 8, !tbaa !33
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %215 = load i64, ptr %210, align 8, !tbaa !35
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %216) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit70

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %207, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %217) #23
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %218) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #23
  ret void

.body52:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i51
  %.pn24 = phi { ptr, i32 } [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i51 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %219

219:                                              ; preds = %.body52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %105
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %.body52 ], [ %106, %105 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  %220 = load ptr, ptr %9, align 8, !tbaa !36
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !33
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %219
  %226 = load i64, ptr %221, align 8, !tbaa !35
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %103
  %.pn24.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn24.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.pn24.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %228

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %101
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #23
  br label %229

229:                                              ; preds = %228, %63
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %228 ], [ %64, %63 ]
  %230 = load ptr, ptr %7, align 8, !tbaa !36
  %231 = icmp eq ptr %230, %24
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %229
  %232 = load i64, ptr %25, align 8, !tbaa !33
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %229
  %234 = load i64, ptr %24, align 8, !tbaa !35
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn24.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn24.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %236

236:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.pn24.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

declare void @_ZNK24cmComputeLinkInformation18GetRPathLinkStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2808)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18cmLinkLineComputer17GetLinkerLanguageEP17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #10 align 2 {
  tail call void @_ZNK17cmGeneratorTarget17GetLinkerLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2912) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZNK17cmGeneratorTarget17GetLinkerLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !66
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNK24cmComputeLinkInformation17FeatureDescriptor16GetDecoratedItemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10ItemIsPathE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %11, ptr %6, align 8, !tbaa !12
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !36
  %14 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %14, ptr %8, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %5 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !35
  store i8 %17, ptr %15, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !33
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %23 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %3, i32 noundef %4)
          to label %24 unwind label %31

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !36
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %20, align 8, !tbaa !33
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !35
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  ret ptr %23

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !36
  %34 = icmp eq ptr %33, %8
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %31
  %35 = load i64, ptr %20, align 8, !tbaa !33
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %31
  %37 = load i64, ptr %8, align 8, !tbaa !35
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  resume { ptr, i32 } %32
}

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %0, align 8, !tbaa !68
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 48
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %2, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %28, ptr %4, align 8, !tbaa !12
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !36
  %31 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %31, ptr %25, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !35
  store i8 %34, ptr %32, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %35, %33, %._crit_edge.i.i.i.i.i
  %36 = load i64, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !33
  %38 = load ptr, ptr %24, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  store ptr %42, ptr %40, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  store ptr %45, ptr %43, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !66
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !tbaa !66
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %52, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %74, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %73, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %54, ptr %.012.i.i.i, align 8, !tbaa !30, !alias.scope !205, !noalias !208
  %55 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !36, !alias.scope !208, !noalias !205
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

58:                                               ; preds = %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !33, !alias.scope !208, !noalias !205
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false), !alias.scope !210
  br label %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %55, ptr %.012.i.i.i, align 8, !tbaa !36, !alias.scope !205, !noalias !208
  %63 = load i64, ptr %56, align 8, !tbaa !35, !alias.scope !208, !noalias !205
  store i64 %63, ptr %54, align 8, !tbaa !35, !alias.scope !205, !noalias !208
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33, !alias.scope !208, !noalias !205
  br label %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %58
  %64 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %60, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !33, !alias.scope !205, !noalias !208
  store ptr %56, ptr %.0911.i.i.i, align 8, !tbaa !36, !alias.scope !208, !noalias !205
  store i64 0, ptr %65, align 8, !tbaa !33, !alias.scope !208, !noalias !205
  store i8 0, ptr %56, align 1, !tbaa !35, !alias.scope !208, !noalias !205
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !53, !alias.scope !208, !noalias !205
  store ptr %69, ptr %67, align 8, !tbaa !53, !alias.scope !205, !noalias !208
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !54, !alias.scope !208, !noalias !205
  store ptr null, ptr %71, align 8, !tbaa !54, !alias.scope !208, !noalias !205
  store ptr %72, ptr %70, align 8, !tbaa !54, !alias.scope !205, !noalias !208
  store ptr null, ptr %68, align 8, !tbaa !53, !alias.scope !208, !noalias !205
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %73, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !211

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS7_EEEvRS8_PT_DpOT0_.exit ], [ %74, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %96, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %75, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i29 = phi ptr [ %95, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %76, ptr %.012.i.i.i28, align 8, !tbaa !30, !alias.scope !212, !noalias !215
  %77 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !36, !alias.scope !215, !noalias !212
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

80:                                               ; preds = %.lr.ph.i.i.i27
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !33, !alias.scope !215, !noalias !212
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false), !alias.scope !217
  br label %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %77, ptr %.012.i.i.i28, align 8, !tbaa !36, !alias.scope !212, !noalias !215
  %85 = load i64, ptr %78, align 8, !tbaa !35, !alias.scope !215, !noalias !212
  store i64 %85, ptr %76, align 8, !tbaa !35, !alias.scope !212, !noalias !215
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !33, !alias.scope !215, !noalias !212
  br label %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %80
  %86 = phi i64 [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ], [ %82, %80 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %86, ptr %88, align 8, !tbaa !33, !alias.scope !212, !noalias !215
  store ptr %78, ptr %.0911.i.i.i29, align 8, !tbaa !36, !alias.scope !215, !noalias !212
  store i64 0, ptr %87, align 8, !tbaa !33, !alias.scope !215, !noalias !212
  store i8 0, ptr %78, align 1, !tbaa !35, !alias.scope !215, !noalias !212
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !53, !alias.scope !215, !noalias !212
  store ptr %91, ptr %89, align 8, !tbaa !53, !alias.scope !212, !noalias !215
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !54, !alias.scope !215, !noalias !212
  store ptr null, ptr %93, align 8, !tbaa !54, !alias.scope !215, !noalias !212
  store ptr %94, ptr %92, align 8, !tbaa !54, !alias.scope !212, !noalias !215
  store ptr null, ptr %90, align 8, !tbaa !53, !alias.scope !215, !noalias !212
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %.not.i.i.i34 = icmp eq ptr %95, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !211

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit36: ; preds = %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %75, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %96, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %98

98:                                               ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit36
  %99 = load ptr, ptr %97, align 8, !tbaa !74
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %101) #22
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit36, %98
  store ptr %23, ptr %0, align 8, !tbaa !68
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw %class.BT, ptr %23, i64 %17
  store ptr %102, ptr %97, align 8, !tbaa !74
  ret void

103:                                              ; preds = %105
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %111

105:                                              ; preds = %.noexc.i.i.i.i
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = call ptr @__cxa_begin_catch(ptr %107) #23
  %109 = mul nuw nsw i64 %17, 48
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %109) #22
  invoke void @__cxa_rethrow() #24
          to label %114 unwind label %103

110:                                              ; preds = %103
  resume { ptr, i32 } %104

111:                                              ; preds = %103
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #25
  unreachable

114:                                              ; preds = %105
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !65
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i, !prof !67

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i: ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %10, %2
  %26 = load ptr, ptr %1, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt15__new_allocatorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit.i.i
  %32 = load i64, ptr %27, align 8, !tbaa !35
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #22
  br label %_ZNSt15__new_allocatorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvPT_.exit

_ZNSt15__new_allocatorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.cmListFileBacktrace, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %0, align 8, !tbaa !68
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %14 = sdiv exact i64 %11, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 192153584101141162)
  %18 = select i1 %16, i64 192153584101141162, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #26
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !30
  %27 = load ptr, ptr %2, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  store ptr %27, ptr %4, align 8, !tbaa !36
  %35 = load i64, ptr %28, align 8, !tbaa !35
  store i64 %35, ptr %26, align 8, !tbaa !35
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %30
  %36 = phi i64 [ %32, %30 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !33
  store ptr %28, ptr %2, align 8, !tbaa !36
  store i64 0, ptr %37, align 8, !tbaa !33
  store i8 0, ptr %28, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN19cmListFileBacktraceC2Ev.exit.i.i unwind label %47

_ZN19cmListFileBacktraceC2Ev.exit.i.i:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %39, ptr %25, align 8, !tbaa !30
  %40 = load ptr, ptr %4, align 8, !tbaa !36
  %41 = icmp eq ptr %40, %26
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

42:                                               ; preds = %_ZN19cmListFileBacktraceC2Ev.exit.i.i
  %43 = load i64, ptr %38, align 8, !tbaa !33
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %45, i1 false)
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN19cmListFileBacktraceC2Ev.exit.i.i
  store ptr %40, ptr %25, align 8, !tbaa !36
  %46 = load i64, ptr %26, align 8, !tbaa !35
  store i64 %46, ptr %39, align 8, !tbaa !35
  %.pre7.i.i = load i64, ptr %38, align 8, !tbaa !33
  br label %55

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = load ptr, ptr %4, align 8, !tbaa !36
  %50 = icmp eq ptr %49, %26
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %47
  %51 = load i64, ptr %38, align 8, !tbaa !33
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %47
  %53 = load i64, ptr %26, align 8, !tbaa !35
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #22
  br label %.body

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %42
  %56 = phi i64 [ %.pre7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %43, %42 ]
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %59 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %59, ptr %58, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  store ptr %62, ptr %60, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %55, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %83, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %55 ]
  %.0911.i.i.i = phi ptr [ %82, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %63, ptr %.012.i.i.i, align 8, !tbaa !30, !alias.scope !218, !noalias !221
  %64 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !36, !alias.scope !221, !noalias !218
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !33, !alias.scope !221, !noalias !218
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false), !alias.scope !223
  br label %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %64, ptr %.012.i.i.i, align 8, !tbaa !36, !alias.scope !218, !noalias !221
  %72 = load i64, ptr %65, align 8, !tbaa !35, !alias.scope !221, !noalias !218
  store i64 %72, ptr %63, align 8, !tbaa !35, !alias.scope !218, !noalias !221
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33, !alias.scope !221, !noalias !218
  br label %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %67
  %73 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %69, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %73, ptr %75, align 8, !tbaa !33, !alias.scope !218, !noalias !221
  store ptr %65, ptr %.0911.i.i.i, align 8, !tbaa !36, !alias.scope !221, !noalias !218
  store i64 0, ptr %74, align 8, !tbaa !33, !alias.scope !221, !noalias !218
  store i8 0, ptr %65, align 1, !tbaa !35, !alias.scope !221, !noalias !218
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !53, !alias.scope !221, !noalias !218
  store ptr %78, ptr %76, align 8, !tbaa !53, !alias.scope !218, !noalias !221
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !54, !alias.scope !221, !noalias !218
  store ptr null, ptr %80, align 8, !tbaa !54, !alias.scope !221, !noalias !218
  store ptr %81, ptr %79, align 8, !tbaa !54, !alias.scope !218, !noalias !221
  store ptr null, ptr %77, align 8, !tbaa !53, !alias.scope !221, !noalias !218
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %82, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !211

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %55
  %.0.lcssa.i.i.i = phi ptr [ %24, %55 ], [ %83, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i26 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %105, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %84, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i29 = phi ptr [ %104, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %85, ptr %.012.i.i.i28, align 8, !tbaa !30, !alias.scope !224, !noalias !227
  %86 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !36, !alias.scope !227, !noalias !224
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

89:                                               ; preds = %.lr.ph.i.i.i27
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !33, !alias.scope !227, !noalias !224
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false), !alias.scope !229
  br label %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %86, ptr %.012.i.i.i28, align 8, !tbaa !36, !alias.scope !224, !noalias !227
  %94 = load i64, ptr %87, align 8, !tbaa !35, !alias.scope !227, !noalias !224
  store i64 %94, ptr %85, align 8, !tbaa !35, !alias.scope !224, !noalias !227
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !33, !alias.scope !227, !noalias !224
  br label %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %89
  %95 = phi i64 [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ], [ %91, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %95, ptr %97, align 8, !tbaa !33, !alias.scope !224, !noalias !227
  store ptr %87, ptr %.0911.i.i.i29, align 8, !tbaa !36, !alias.scope !227, !noalias !224
  store i64 0, ptr %96, align 8, !tbaa !33, !alias.scope !227, !noalias !224
  store i8 0, ptr %87, align 1, !tbaa !35, !alias.scope !227, !noalias !224
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !53, !alias.scope !227, !noalias !224
  store ptr %100, ptr %98, align 8, !tbaa !53, !alias.scope !224, !noalias !227
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !54, !alias.scope !227, !noalias !224
  store ptr null, ptr %102, align 8, !tbaa !54, !alias.scope !227, !noalias !224
  store ptr %103, ptr %101, align 8, !tbaa !54, !alias.scope !224, !noalias !227
  store ptr null, ptr %99, align 8, !tbaa !53, !alias.scope !227, !noalias !224
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %.not.i.i.i34 = icmp eq ptr %104, %7
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !211

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit36: ; preds = %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %84, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %105, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %8, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %107

107:                                              ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit36
  %108 = load ptr, ptr %106, align 8, !tbaa !74
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %109, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %110) #22
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit36, %107
  store ptr %24, ptr %0, align 8, !tbaa !68
  store ptr %.0.lcssa.i.i.i35, ptr %6, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw %class.BT, ptr %24, i64 %18
  store ptr %111, ptr %106, align 8, !tbaa !74
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  %112 = extractvalue { ptr, i32 } %48, 0
  %113 = call ptr @__cxa_begin_catch(ptr %112) #23
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %116

.thread:                                          ; preds = %.body
  call void @_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %25) #23
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit41

114:                                              ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit41
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %118 unwind label %119

116:                                              ; preds = %.body
  %117 = mul nuw nsw i64 %18, 48
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %117) #22
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit41

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit41: ; preds = %116, %.thread
  invoke void @__cxa_rethrow() #24
          to label %122 unwind label %114

118:                                              ; preds = %114
  resume { ptr, i32 } %115

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #25
  unreachable

122:                                              ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit41
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 48
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS7_JRS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS6_EEEvRS8_PT_DpOT0_.exit unwind label %73

_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS6_EEEvRS8_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS6_EEEvRS8_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %44, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS6_EEEvRS8_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %43, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS6_EEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !30, !alias.scope !230, !noalias !233
  %25 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !36, !alias.scope !233, !noalias !230
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !33, !alias.scope !233, !noalias !230
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false), !alias.scope !235
  br label %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %25, ptr %.012.i.i.i, align 8, !tbaa !36, !alias.scope !230, !noalias !233
  %33 = load i64, ptr %26, align 8, !tbaa !35, !alias.scope !233, !noalias !230
  store i64 %33, ptr %24, align 8, !tbaa !35, !alias.scope !230, !noalias !233
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33, !alias.scope !233, !noalias !230
  br label %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %28
  %34 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !33, !alias.scope !230, !noalias !233
  store ptr %26, ptr %.0911.i.i.i, align 8, !tbaa !36, !alias.scope !233, !noalias !230
  store i64 0, ptr %35, align 8, !tbaa !33, !alias.scope !233, !noalias !230
  store i8 0, ptr %26, align 1, !tbaa !35, !alias.scope !233, !noalias !230
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !53, !alias.scope !233, !noalias !230
  store ptr %39, ptr %37, align 8, !tbaa !53, !alias.scope !230, !noalias !233
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !54, !alias.scope !233, !noalias !230
  store ptr null, ptr %41, align 8, !tbaa !54, !alias.scope !233, !noalias !230
  store ptr %42, ptr %40, align 8, !tbaa !54, !alias.scope !230, !noalias !233
  store ptr null, ptr %38, align 8, !tbaa !53, !alias.scope !233, !noalias !230
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %43, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !211

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS6_EEEvRS8_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRS6_EEEvRS8_PT_DpOT0_.exit ], [ %44, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %66, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %45, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i29 = phi ptr [ %65, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %46, ptr %.012.i.i.i28, align 8, !tbaa !30, !alias.scope !236, !noalias !239
  %47 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !36, !alias.scope !239, !noalias !236
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

50:                                               ; preds = %.lr.ph.i.i.i27
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !33, !alias.scope !239, !noalias !236
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false), !alias.scope !241
  br label %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %47, ptr %.012.i.i.i28, align 8, !tbaa !36, !alias.scope !236, !noalias !239
  %55 = load i64, ptr %48, align 8, !tbaa !35, !alias.scope !239, !noalias !236
  store i64 %55, ptr %46, align 8, !tbaa !35, !alias.scope !236, !noalias !239
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !33, !alias.scope !239, !noalias !236
  br label %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %50
  %56 = phi i64 [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ], [ %52, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %56, ptr %58, align 8, !tbaa !33, !alias.scope !236, !noalias !239
  store ptr %48, ptr %.0911.i.i.i29, align 8, !tbaa !36, !alias.scope !239, !noalias !236
  store i64 0, ptr %57, align 8, !tbaa !33, !alias.scope !239, !noalias !236
  store i8 0, ptr %48, align 1, !tbaa !35, !alias.scope !239, !noalias !236
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !53, !alias.scope !239, !noalias !236
  store ptr %61, ptr %59, align 8, !tbaa !53, !alias.scope !236, !noalias !239
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !54, !alias.scope !239, !noalias !236
  store ptr null, ptr %63, align 8, !tbaa !54, !alias.scope !239, !noalias !236
  store ptr %64, ptr %62, align 8, !tbaa !54, !alias.scope !236, !noalias !239
  store ptr null, ptr %60, align 8, !tbaa !53, !alias.scope !239, !noalias !236
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %.not.i.i.i34 = icmp eq ptr %65, %5
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !211

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit36: ; preds = %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %45, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %66, %_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit36
  %69 = load ptr, ptr %67, align 8, !tbaa !74
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %71) #22
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit36, %68
  store ptr %22, ptr %0, align 8, !tbaa !68
  store ptr %.0.lcssa.i.i.i35, ptr %4, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw %class.BT, ptr %22, i64 %16
  store ptr %72, ptr %67, align 8, !tbaa !74
  ret void

73:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #23
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %79

.thread:                                          ; preds = %73
  tail call void @_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23) #23
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit41

77:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit41
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

79:                                               ; preds = %73
  %80 = mul nuw nsw i64 %16, 48
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %80) #22
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit41

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit41: ; preds = %79, %.thread
  invoke void @__cxa_rethrow() #24
          to label %85 unwind label %77

81:                                               ; preds = %77
  resume { ptr, i32 } %78

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #25
  unreachable

85:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS7_JRS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.cmListFileBacktrace, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %10, ptr %4, align 8, !tbaa !12
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !36
  %13 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %13, ptr %7, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !35
  store i8 %16, ptr %14, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !33
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN19cmListFileBacktraceC2Ev.exit unwind label %37

_ZN19cmListFileBacktraceC2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %22, ptr %1, align 8, !tbaa !30
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %_ZN19cmListFileBacktraceC2Ev.exit
  %26 = load i64, ptr %19, align 8, !tbaa !33
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN19cmListFileBacktraceC2Ev.exit
  store ptr %23, ptr %1, align 8, !tbaa !36
  %29 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %29, ptr %22, align 8, !tbaa !35
  %.pre = load i64, ptr %19, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %30 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %33, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  store ptr %36, ptr %34, align 8, !tbaa !54
  ret void

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %37
  %41 = load i64, ptr %19, align 8, !tbaa !33
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %37
  %43 = load i64, ptr %7, align 8, !tbaa !35
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  resume { ptr, i32 } %38
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmLinkLineComputer.cxx() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #23
  store i32 0, ptr %1, align 4, !tbaa !242
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !242
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !244
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !242
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %7, i64 noundef 32) #24
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !12
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #23
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), ptr @_ZL18cmPropertySentinelB5cxx11, align 8, !tbaa !30
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 8), align 8, !tbaa !33
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18cmPropertySentinelB5cxx11, i64 16), align 8, !tbaa !35
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL18cmPropertySentinelB5cxx11, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 0, i64 8, !8, i64 8, i64 8, !12, i64 16, i64 8, !14, i64 24, i64 8, !16, i64 32, i64 8, !12}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12cmLinkedTreeIN13cmStateDetail29BuildsystemDirectoryStateTypeEE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7cmState", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE", !10, i64 0}
!18 = !{!19, !24, i64 48}
!19 = !{!"_ZTS18cmLinkLineComputer", !20, i64 8, !24, i64 48, !25, i64 56, !25, i64 57, !25, i64 58, !25, i64 59}
!20 = !{!"_ZTS16cmStateDirectory", !21, i64 0, !22, i64 16}
!21 = !{!"_ZTSN12cmLinkedTreeIN13cmStateDetail29BuildsystemDirectoryStateTypeEE8iteratorE", !9, i64 0, !13, i64 8}
!22 = !{!"_ZTS15cmStateSnapshot", !15, i64 0, !23, i64 8}
!23 = !{!"_ZTSN12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE8iteratorE", !17, i64 0, !13, i64 8}
!24 = !{!"p1 _ZTS17cmOutputConverter", !10, i64 0}
!25 = !{!"bool", !11, i64 0}
!26 = !{!19, !25, i64 57}
!27 = !{!19, !25, i64 58}
!28 = !{!19, !25, i64 56}
!29 = !{!19, !25, i64 59}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !10, i64 0}
!33 = !{!34, !13, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !13, i64 8, !11, i64 16}
!35 = !{!11, !11, i64 0}
!36 = !{!34, !32, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN24cmComputeLinkInformation4ItemE", !10, i64 0}
!39 = !{!40, !50, i64 56}
!40 = !{!"_ZTSN24cmComputeLinkInformation4ItemE", !41, i64 0, !49, i64 48, !50, i64 56, !51, i64 64, !52, i64 72}
!41 = !{!"_ZTS2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !34, i64 0, !42, i64 32}
!42 = !{!"_ZTS19cmListFileBacktrace", !43, i64 0}
!43 = !{!"_ZTS12cmConstStackI17cmListFileContext19cmListFileBacktraceE", !44, i64 0}
!44 = !{!"_ZTSSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEE", !45, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTSN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryE", !10, i64 0}
!47 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0}
!48 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!49 = !{!"_ZTSN24cmComputeLinkInformation10ItemIsPathE", !11, i64 0}
!50 = !{!"p1 _ZTS17cmGeneratorTarget", !10, i64 0}
!51 = !{!"p1 _ZTS12cmSourceFile", !10, i64 0}
!52 = !{!"p1 _ZTSN24cmComputeLinkInformation17FeatureDescriptorE", !10, i64 0}
!53 = !{!45, !46, i64 0}
!54 = !{!47, !48, i64 0}
!55 = !{!40, !49, i64 48}
!56 = !{i8 0, i8 2}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN18cmLinkLineComputer21ConvertToOutputFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!59 = distinct !{!59, !"_ZN18cmLinkLineComputer21ConvertToOutputFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!60 = !{}
!61 = !{!46, !46, i64 0}
!62 = !{!63, !64, i64 8}
!63 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !64, i64 8, !64, i64 12}
!64 = !{!"int", !11, i64 0}
!65 = !{!63, !64, i64 12}
!66 = !{!64, !64, i64 0}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTS2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0}
!71 = !{!69, !70, i64 8}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!69, !70, i64 16}
!75 = !{!40, !52, i64 72}
!76 = !{!70, !70, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK24cmComputeLinkInformation15GetLinkLanguageB5cxx11Ev: argument 0"}
!79 = distinct !{!79, !"_ZNK24cmComputeLinkInformation15GetLinkLanguageB5cxx11Ev"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev: argument 0"}
!82 = distinct !{!82, !"_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev: argument 0"}
!85 = distinct !{!85, !"_ZNK24cmComputeLinkInformation9GetConfigB5cxx11Ev"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN18cmLinkLineComputer26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!88 = distinct !{!88, !"_ZN18cmLinkLineComputer26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_Z8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_: argument 0"}
!91 = distinct !{!91, !"_Z8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!94 = distinct !{!94, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!95 = !{!32, !32, i64 0}
!96 = !{!97, !99, i64 16}
!97 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !98, i64 0, !99, i64 16}
!98 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !32, i64 8}
!99 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!102 = distinct !{!102, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!105 = distinct !{!105, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!106 = !{!104, !90}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!109 = distinct !{!109, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!112 = distinct !{!112, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!113 = !{!99, !99, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN18cmLinkLineComputer26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!116 = distinct !{!116, !"_ZN18cmLinkLineComputer26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_Z8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_: argument 0"}
!119 = distinct !{!119, !"_Z8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!122 = distinct !{!122, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!125 = distinct !{!125, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!128 = distinct !{!128, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!129 = !{!127, !118}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!132 = distinct !{!132, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!135 = distinct !{!135, !"_ZZ8cmStrCatIRA2_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_SA_S2_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!136 = !{!137, !99, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!138 = !{!137, !99, i64 8}
!139 = distinct !{!139, !73}
!140 = !{!137, !99, i64 16}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN18cmLinkLineComputer26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!143 = distinct !{!143, !"_ZN18cmLinkLineComputer26ConvertToOutputForExistingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_Z8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_S7_cEES5_OT_OT0_DpOT1_: argument 0"}
!146 = distinct !{!146, !"_Z8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_S7_cEES5_OT_OT0_DpOT1_"}
!147 = !{!148, !99, i64 0}
!148 = !{!"_ZTS10cmAlphaNum", !99, i64 0, !98, i64 8, !11, i64 24}
!149 = !{!98, !13, i64 0}
!150 = !{!98, !32, i64 8}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_S7_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!153 = distinct !{!153, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_S7_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_S7_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!156 = distinct !{!156, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_S7_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_S7_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!159 = distinct !{!159, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_S7_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!160 = !{!158, !145}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_S7_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!163 = distinct !{!163, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_S7_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_S7_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!166 = distinct !{!166, !"_ZZ8cmStrCatIcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_S7_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN18cmLinkLineComputer21ConvertToOutputFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!169 = distinct !{!169, !"_ZN18cmLinkLineComputer21ConvertToOutputFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN18cmLinkLineComputer21ConvertToOutputFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!172 = distinct !{!172, !"_ZN18cmLinkLineComputer21ConvertToOutputFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_Z8cmStrCatIR7cmValueNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES7_OT_OT0_DpOT1_: argument 0"}
!175 = distinct !{!175, !"_Z8cmStrCatIR7cmValueNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES7_OT_OT0_DpOT1_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZZ8cmStrCatIR7cmValueNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!178 = distinct !{!178, !"_ZZ8cmStrCatIR7cmValueNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZZ8cmStrCatIR7cmValueNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!181 = distinct !{!181, !"_ZZ8cmStrCatIR7cmValueNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!182 = !{!180, !174}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZZ8cmStrCatIR7cmValueNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!185 = distinct !{!185, !"_ZZ8cmStrCatIR7cmValueNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJcEES7_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!188 = distinct !{!188, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!191 = distinct !{!191, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!192 = !{!190, !187}
!193 = !{!194, !32, i64 40}
!194 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !195, i64 56}
!195 = !{!"_ZTSSt6locale", !196, i64 0}
!196 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!197 = !{!194, !32, i64 32}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!200 = distinct !{!200, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!203 = distinct !{!203, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!204 = !{!202, !199}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!210 = !{!206, !209}
!211 = distinct !{!211, !73}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!217 = !{!213, !216}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!223 = !{!219, !222}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!229 = !{!225, !228}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!235 = !{!231, !234}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!238 = distinct !{!238, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!241 = !{!237, !240}
!242 = !{!243, !243, i64 0}
!243 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !11, i64 0}
!244 = !{!245, !13, i64 0}
!245 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
