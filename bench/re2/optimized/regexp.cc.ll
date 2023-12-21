; ModuleID = 'bench/re2/original/regexp.cc.ll'
source_filename = "bench/re2/original/regexp.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.absl::debian2::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"union.absl::debian2::container_internal::map_slot_type" = type { ptr, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<re2::Regexp *, std::allocator<re2::Regexp *>>::_Vector_impl" }
%"struct.std::_Vector_base<re2::Regexp *, std::allocator<re2::Regexp *>>::_Vector_impl" = type { %"struct.std::_Vector_base<re2::Regexp *, std::allocator<re2::Regexp *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<re2::Regexp *, std::allocator<re2::Regexp *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.re2::NumCapturesWalker" = type <{ %"class.re2::Regexp::Walker", i32, [4 x i8] }>
%"class.re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl" }
%"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<re2::WalkState<int>, std::allocator<re2::WalkState<int>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.re2::NamedCapturesWalker" = type { %"class.re2::Regexp::Walker", ptr }
%"class.re2::CaptureNamesWalker" = type { %"class.re2::Regexp::Walker", ptr }
%"struct.re2::RuneRange" = type { i32, i32 }
%"struct.re2::WalkState" = type { ptr, i32, i32, i32, i32, ptr }
%"struct.std::pair.41" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.std::tuple.63" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEEixIS6_S7_TnPT_LPS6_0EEEDTclsrT0_5valueclL_ZSt9addressofISE_ESJ_RSI_EclL_ZSt7declvalIRSE_EDTcl9__declvalISI_ELi0EEEvEEEEEOSI_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE5eraseIS6_EEmRKT_ = comdat any

$_ZN3re217NumCapturesWalkerD2Ev = comdat any

$_ZN3re219NamedCapturesWalkerD2Ev = comdat any

$_ZN3re218CaptureNamesWalkerD2Ev = comdat any

$_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZN3re217NumCapturesWalkerD0Ev = comdat any

$_ZN3re217NumCapturesWalker8PreVisitEPNS_6RegexpEiPb = comdat any

$_ZN3re26Regexp6WalkerIiE9PostVisitEPS0_iiPii = comdat any

$_ZN3re26Regexp6WalkerIiE4CopyEi = comdat any

$_ZN3re217NumCapturesWalker10ShortVisitEPNS_6RegexpEi = comdat any

$_ZN3re26Regexp6WalkerIiED2Ev = comdat any

$_ZN3re26Regexp6WalkerIiED0Ev = comdat any

$_ZN3re26Regexp6WalkerIiE8PreVisitEPS0_iPb = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZN3re26Regexp6WalkerIiE5ResetEv = comdat any

$_ZN3re219NamedCapturesWalkerD0Ev = comdat any

$_ZN3re219NamedCapturesWalker8PreVisitEPNS_6RegexpEiPb = comdat any

$_ZN3re219NamedCapturesWalker10ShortVisitEPNS_6RegexpEi = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN3re218CaptureNamesWalkerD0Ev = comdat any

$_ZN3re218CaptureNamesWalker8PreVisitEPNS_6RegexpEiPb = comdat any

$_ZN3re218CaptureNamesWalker10ShortVisitEPNS_6RegexpEi = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE14prepare_insertEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE27drop_deletes_without_resizeEv = comdat any

$_ZNSt6vectorIPN3re26RegexpESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3re26Regexp6WalkerIiE12WalkInternalEPS0_ib = comdat any

$_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZTVN3re217NumCapturesWalkerE = comdat any

$_ZTSN3re217NumCapturesWalkerE = comdat any

$_ZTSN3re26Regexp6WalkerIiEE = comdat any

$_ZTIN3re26Regexp6WalkerIiEE = comdat any

$_ZTIN3re217NumCapturesWalkerE = comdat any

$_ZTVN3re26Regexp6WalkerIiEE = comdat any

$_ZTVN3re219NamedCapturesWalkerE = comdat any

$_ZTSN3re219NamedCapturesWalkerE = comdat any

$_ZTIN3re219NamedCapturesWalkerE = comdat any

$_ZTVN3re218CaptureNamesWalkerE = comdat any

$_ZTSN3re218CaptureNamesWalkerE = comdat any

$_ZTIN3re218CaptureNamesWalkerE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = comdat any

@.str = private unnamed_addr constant [99 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/regexp.cc\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Regexp not destroyed.\00", align 1
@_ZZN3re26Regexp6IncrefEvE8ref_once = internal global { { i32 } } zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"Bad reference count \00", align 1
@_ZN3re2L13kErrorStringsE = internal unnamed_addr constant [15 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@_ZN3re2L11ref_storageE = internal global [48 x i8] zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"Unexpected op in Regexp::Equal: \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"no error\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"unexpected error\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"invalid escape sequence\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"invalid character class\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"invalid character class range\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"missing ]\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"missing )\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"unexpected )\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"trailing \\\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"no argument for repetition operator\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"invalid repetition size\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"bad repetition operator\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"invalid perl operator\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"invalid UTF-8\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"invalid named capture group\00", align 1
@_ZTVN3re217NumCapturesWalkerE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re217NumCapturesWalkerE, ptr @_ZN3re217NumCapturesWalkerD2Ev, ptr @_ZN3re217NumCapturesWalkerD0Ev, ptr @_ZN3re217NumCapturesWalker8PreVisitEPNS_6RegexpEiPb, ptr @_ZN3re26Regexp6WalkerIiE9PostVisitEPS0_iiPii, ptr @_ZN3re26Regexp6WalkerIiE4CopyEi, ptr @_ZN3re217NumCapturesWalker10ShortVisitEPNS_6RegexpEi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3re217NumCapturesWalkerE = linkonce_odr constant [26 x i8] c"N3re217NumCapturesWalkerE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3re26Regexp6WalkerIiEE = linkonce_odr constant [24 x i8] c"N3re26Regexp6WalkerIiEE\00", comdat, align 1
@_ZTIN3re26Regexp6WalkerIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3re26Regexp6WalkerIiEE }, comdat, align 8
@_ZTIN3re217NumCapturesWalkerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3re217NumCapturesWalkerE, ptr @_ZTIN3re26Regexp6WalkerIiEE }, comdat, align 8
@_ZTVN3re26Regexp6WalkerIiEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re26Regexp6WalkerIiEE, ptr @_ZN3re26Regexp6WalkerIiED2Ev, ptr @_ZN3re26Regexp6WalkerIiED0Ev, ptr @_ZN3re26Regexp6WalkerIiE8PreVisitEPS0_iPb, ptr @_ZN3re26Regexp6WalkerIiE9PostVisitEPS0_iiPii, ptr @_ZN3re26Regexp6WalkerIiE4CopyEi, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.22 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/walker-inl.h\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"NumCapturesWalker::ShortVisit called\00", align 1
@_ZTVN3re219NamedCapturesWalkerE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re219NamedCapturesWalkerE, ptr @_ZN3re219NamedCapturesWalkerD2Ev, ptr @_ZN3re219NamedCapturesWalkerD0Ev, ptr @_ZN3re219NamedCapturesWalker8PreVisitEPNS_6RegexpEiPb, ptr @_ZN3re26Regexp6WalkerIiE9PostVisitEPS0_iiPii, ptr @_ZN3re26Regexp6WalkerIiE4CopyEi, ptr @_ZN3re219NamedCapturesWalker10ShortVisitEPNS_6RegexpEi] }, comdat, align 8
@_ZTSN3re219NamedCapturesWalkerE = linkonce_odr constant [28 x i8] c"N3re219NamedCapturesWalkerE\00", comdat, align 1
@_ZTIN3re219NamedCapturesWalkerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3re219NamedCapturesWalkerE, ptr @_ZTIN3re26Regexp6WalkerIiEE }, comdat, align 8
@.str.25 = private unnamed_addr constant [39 x i8] c"NamedCapturesWalker::ShortVisit called\00", align 1
@_ZTVN3re218CaptureNamesWalkerE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re218CaptureNamesWalkerE, ptr @_ZN3re218CaptureNamesWalkerD2Ev, ptr @_ZN3re218CaptureNamesWalkerD0Ev, ptr @_ZN3re218CaptureNamesWalker8PreVisitEPNS_6RegexpEiPb, ptr @_ZN3re26Regexp6WalkerIiE9PostVisitEPS0_iiPii, ptr @_ZN3re26Regexp6WalkerIiE4CopyEi, ptr @_ZN3re218CaptureNamesWalker10ShortVisitEPNS_6RegexpEi] }, comdat, align 8
@_ZTSN3re218CaptureNamesWalkerE = linkonce_odr constant [27 x i8] c"N3re218CaptureNamesWalkerE\00", comdat, align 1
@_ZTIN3re218CaptureNamesWalkerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3re218CaptureNamesWalkerE, ptr @_ZTIN3re26Regexp6WalkerIiEE }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"CaptureNamesWalker::ShortVisit called\00", align 1
@_ZN4absl7debian213hash_internal9HashState5kSeedE = external constant ptr, align 8
@"_ZZN4absl7debian213base_internal12CallOnceImplIZN3re26Regexp6IncrefEvE3$_0JEEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans" = internal constant [3 x %"struct.absl::debian2::base_internal::SpinLockWaitTransition"] [%"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::debian2::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], align 16
@_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = linkonce_odr constant [16 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", comdat, align 16
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN3re26RegexpC2ENS_8RegexpOpENS0_10ParseFlagsE
@_ZN3re26RegexpD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re26RegexpD2Ev
@_ZN3re216CharClassBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re216CharClassBuilderC2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3re26RegexpC2ENS_8RegexpOpENS0_10ParseFlagsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, i32 noundef %op, i32 noundef %parse_flags) unnamed_addr #0 align 2 {
entry:
  %conv = trunc i32 %op to i8
  store i8 %conv, ptr %this, align 8
  %simple_ = getelementptr inbounds i8, ptr %this, i64 1
  store i8 0, ptr %simple_, align 1
  %parse_flags_ = getelementptr inbounds i8, ptr %this, i64 2
  %conv2 = trunc i32 %parse_flags to i16
  store i16 %conv2, ptr %parse_flags_, align 2
  %ref_ = getelementptr inbounds i8, ptr %this, i64 4
  store i16 1, ptr %ref_, align 4
  %nsub_ = getelementptr inbounds i8, ptr %this, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %nsub_, i8 0, i64 34, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re26RegexpD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %nsub_ = getelementptr inbounds i8, ptr %this, i64 6
  %0 = load i16, ptr %nsub_, align 2
  %cmp.not = icmp eq i16 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %.noexc
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 48)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %invoke.cont6.i
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %entry
  %2 = load i8, ptr %this, align 8
  switch i8 %2, label %sw.epilog [
    i8 11, label %sw.bb
    i8 4, label %sw.bb6
    i8 20, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end
  %name_ = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %name_, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %runes_ = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %runes_, align 8
  %isnull7 = icmp eq ptr %4, null
  br i1 %isnull7, label %sw.epilog, label %delete.notnull8

delete.notnull8:                                  ; preds = %sw.bb6
  call void @_ZdaPv(ptr noundef nonnull %4) #27
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %5 = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %5, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %sw.bb10
  call void @_ZdaPv(ptr noundef nonnull %6) #27
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %sw.bb10
  %ccb_ = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %ccb_, align 8
  %isnull15 = icmp eq ptr %7, null
  br i1 %isnull15, label %sw.epilog, label %delete.notnull16

delete.notnull16:                                 ; preds = %if.end14
  %ranges_.i = getelementptr inbounds i8, ptr %7, i64 16
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %ranges_.i, ptr noundef %8)
          to label %_ZN3re216CharClassBuilderD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull16
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN3re216CharClassBuilderD2Ev.exit:               ; preds = %delete.notnull16
  call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end14, %_ZN3re216CharClassBuilderD2Ev.exit, %sw.bb6, %delete.notnull8, %sw.bb, %delete.notnull, %if.end
  ret void

terminate.lpad:                                   ; preds = %if.then, %invoke.cont
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %terminate.lpad ], [ %1, %lpad.i ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i)
  %str_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i.i, ptr noundef nonnull @.str.5)
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %if.then
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s.i, ptr noundef nonnull align 8 dereferenceable(112) %str_.i.i)
          to label %_ZN10LogMessage5FlushEv.exit unwind label %terminate.lpad

_ZN10LogMessage5FlushEv.exit:                     ; preds = %call2.i.noexc
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #26
  %call4.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #26
  %2 = load ptr, ptr @stderr, align 8
  %call5.i = call i64 @fwrite(ptr noundef %call4.i, i64 noundef 1, i64 noundef %call3.i, ptr noundef %2) #29
  store i8 1, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i)
  br label %if.end

if.end:                                           ; preds = %_ZN10LogMessage5FlushEv.exit, %entry
  %str_ = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #26
  ret void

terminate.lpad:                                   ; preds = %call2.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re29CharClass6DeleteEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdaPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3re26Regexp12QuickDestroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #2 align 2 {
entry:
  %nsub_ = getelementptr inbounds i8, ptr %this, i64 6
  %0 = load i16, ptr %nsub_, align 2
  %cmp = icmp eq i16 %0, 0
  br i1 %cmp, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN3re26RegexpD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re26Regexp3RefEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %ref_ = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i16, ptr %ref_, align 4
  %cmp.not = icmp eq i16 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i16 %0 to i32
  br label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3re2L11ref_storageE)
  store ptr %this, ptr %ref.tmp, align 8
  %call6 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEEixIS6_S7_TnPT_LPS6_0EEEDTclsrT0_5valueclL_ZSt9addressofISE_ESJ_RSI_EclL_ZSt7declvalIRSE_EDTcl9__declvalISI_ELi0EEEvEEEEEOSI_(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds ([48 x i8], ptr @_ZN3re2L11ref_storageE, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %1 = load i32, ptr %call6, align 4
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3re2L11ref_storageE)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #28
  unreachable

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3re2L11ref_storageE)
          to label %_ZN4absl7debian29MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN4absl7debian29MutexLockD2Ev.exit2:             ; preds = %lpad
  resume { ptr, i32 } %4

return:                                           ; preds = %invoke.cont5, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %1, %invoke.cont5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEEixIS6_S7_TnPT_LPS6_0EEEDTclsrT0_5valueclL_ZSt9addressofISE_ESJ_RSI_EclL_ZSt7declvalIRSE_EDTcl9__declvalISI_ELi0EEEvEEEEEOSI_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %key, align 8, !noalias !4
  %1 = ptrtoint ptr %0 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %2 = load ptr, ptr %this, align 8, !noalias !4
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %capacity_.i.i, align 8, !noalias !4
  %shr.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %4 = ptrtoint ptr %2 to i64
  %shr.i.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %shr.i.i.i.i.i
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %slots_.i.i, align 8, !noalias !4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end31.i.i, %entry
  %xor.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i, %entry ], [ %add3.i.i.i, %if.end31.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %entry ], [ %add.i14.i.i, %if.end31.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.pn.i.i, %3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %seq.sroa.4.0.i.i
  %7 = load <16 x i8>, ptr %add.ptr.i.i, align 1, !noalias !4
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not26.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i.not26.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %9 = zext i16 %8 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin0.sroa.0.027.i.i = phi i32 [ %and.i11.i.i, %for.inc.i.i ], [ %9, %for.body.preheader.i.i ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027.i.i, i1 true), !range !7
  %conv.i.i = zext nneg i32 %10 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %3
  %add.ptr16.i.i = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %6, i64 %and.i.i.i
  %11 = load ptr, ptr %add.ptr16.i.i, align 8, !noalias !4
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE16try_emplace_implIS6_JEEESC_INS1_12raw_hash_setIS7_SA_SB_SF_E8iteratorEbEOT_DpOT0_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin0.sroa.0.027.i.i, -1
  %and.i11.i.i = and i32 %sub.i.i.i, %__begin0.sroa.0.027.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i11.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i.i12.i.i = icmp eq <16 x i8> %7, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %12 = bitcast <16 x i1> %cmp.i.i.i12.i.i to i16
  %cmp.i13.not.i.i = icmp eq i16 %12, 0
  br i1 %cmp.i13.not.i.i, label %if.end31.i.i, label %if.then.i

if.end31.i.i:                                     ; preds = %for.end.i.i
  %add.i14.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i14.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !8

if.then.i:                                        ; preds = %for.end.i.i
  %call33.i.i = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i), !noalias !4
  %13 = load ptr, ptr %slots_.i.i, align 8, !noalias !4
  %add.ptr.i3.i = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %13, i64 %call33.i.i
  %14 = load ptr, ptr %key, align 8, !noalias !4
  store ptr %14, ptr %add.ptr.i3.i, align 8, !noalias !4
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i3.i, i64 8
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %.pre.i = load ptr, ptr %this, align 8, !noalias !4
  %.pre17.i = load ptr, ptr %slots_.i.i, align 8, !noalias !4
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE16try_emplace_implIS6_JEEESC_INS1_12raw_hash_setIS7_SA_SB_SF_E8iteratorEbEOT_DpOT0_.exit

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE16try_emplace_implIS6_JEEESC_INS1_12raw_hash_setIS7_SA_SB_SF_E8iteratorEbEOT_DpOT0_.exit: ; preds = %for.body.i.i, %if.then.i
  %15 = phi ptr [ %.pre17.i, %if.then.i ], [ %6, %for.body.i.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %for.body.i.i ]
  %retval.sroa.0.0.i14.i = phi i64 [ %call33.i.i, %if.then.i ], [ %and.i.i.i, %for.body.i.i ]
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE16try_emplace_implIS6_JEEESC_INS1_12raw_hash_setIS7_SA_SB_SF_E8iteratorEbEOT_DpOT0_.exit
  %add.ptr.i4.i = getelementptr inbounds i8, ptr %16, i64 %retval.sroa.0.0.i14.i
  %17 = load i8, ptr %add.ptr.i4.i, align 1
  %cmp.i.i.i = icmp sgt i8 %17, -1
  br i1 %cmp.i.i.i, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE8iteratordeEv.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE16try_emplace_implIS6_JEEESC_INS1_12raw_hash_setIS7_SA_SB_SF_E8iteratorEbEOT_DpOT0_.exit
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE8iteratordeEv.exit: ; preds = %land.lhs.true.i.i
  %second.i = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %15, i64 %retval.sroa.0.0.i14.i, i32 1
  ret ptr %second.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull returned align 8 dereferenceable(40) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca ptr, align 8
  %ref.tmp12 = alloca ptr, align 8
  %ref_ = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i16, ptr %ref_, align 4
  %cmp = icmp ugt i16 %0, -3
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %1 = load atomic i32, ptr @_ZZN3re26Regexp6IncrefEvE8ref_once acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 221
  br i1 %cmp.not.i, label %"_ZN4absl7debian29call_onceIZN3re26Regexp6IncrefEvE3$_0JEEEvRNS0_9once_flagEOT_DpOT0_.exit", label %if.then.i

if.then.i:                                        ; preds = %if.then
  %2 = cmpxchg ptr @_ZZN3re26Regexp6IncrefEvE8ref_once, i32 0, i32 1707250555 monotonic monotonic, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %release.i.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call1.i.i = tail call noundef i32 @_ZN4absl7debian213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull @_ZZN3re26Regexp6IncrefEvE8ref_once, i32 noundef 3, ptr noundef nonnull @"_ZZN4absl7debian213base_internal12CallOnceImplIZN3re26Regexp6IncrefEvE3$_0JEEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans", i32 noundef 1)
  %cmp.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %release.i.i.i, label %"_ZN4absl7debian29call_onceIZN3re26Regexp6IncrefEvE3$_0JEEEvRNS0_9once_flagEOT_DpOT0_.exit"

release.i.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.then.i
  store i64 0, ptr @_ZN3re2L11ref_storageE, align 8
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr getelementptr inbounds ([48 x i8], ptr @_ZN3re2L11ref_storageE, i64 0, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([48 x i8], ptr @_ZN3re2L11ref_storageE, i64 0, i64 16), i8 0, i64 32, i1 false)
  %4 = atomicrmw xchg ptr @_ZZN3re26Regexp6IncrefEvE8ref_once, i32 221 release, align 4
  %cmp4.i.i = icmp eq i32 %4, 94570706
  br i1 %cmp4.i.i, label %if.then5.i.i, label %"_ZN4absl7debian29call_onceIZN3re26Regexp6IncrefEvE3$_0JEEEvRNS0_9once_flagEOT_DpOT0_.exit"

if.then5.i.i:                                     ; preds = %release.i.i.i
  tail call void @AbslInternalSpinLockWake_debian2(ptr noundef nonnull @_ZZN3re26Regexp6IncrefEvE8ref_once, i1 noundef zeroext true)
  br label %"_ZN4absl7debian29call_onceIZN3re26Regexp6IncrefEvE3$_0JEEEvRNS0_9once_flagEOT_DpOT0_.exit"

"_ZN4absl7debian29call_onceIZN3re26Regexp6IncrefEvE3$_0JEEEvRNS0_9once_flagEOT_DpOT0_.exit": ; preds = %if.then, %lor.lhs.false.i.i, %release.i.i.i, %if.then5.i.i
  tail call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3re2L11ref_storageE)
  %5 = load i16, ptr %ref_, align 4
  %cmp4 = icmp eq i16 %5, -1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %"_ZN4absl7debian29call_onceIZN3re26Regexp6IncrefEvE3$_0JEEEvRNS0_9once_flagEOT_DpOT0_.exit"
  store ptr %this, ptr %ref.tmp7, align 8
  %call9 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEEixIS6_S7_TnPT_LPS6_0EEEDTclsrT0_5valueclL_ZSt9addressofISE_ESJ_RSI_EclL_ZSt7declvalIRSE_EDTcl9__declvalISI_ELi0EEEvEEEEEOSI_(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds ([48 x i8], ptr @_ZN3re2L11ref_storageE, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then5
  %6 = load i32, ptr %call9, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %call9, align 4
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3re2L11ref_storageE)
          to label %_ZN4absl7debian29MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN4absl7debian29MutexLockD2Ev.exit:              ; preds = %lpad
  resume { ptr, i32 } %7

if.else:                                          ; preds = %"_ZN4absl7debian29call_onceIZN3re26Regexp6IncrefEvE3$_0JEEEvRNS0_9once_flagEOT_DpOT0_.exit"
  store ptr %this, ptr %ref.tmp12, align 8
  %call14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEEixIS6_S7_TnPT_LPS6_0EEEDTclsrT0_5valueclL_ZSt9addressofISE_ESJ_RSI_EclL_ZSt7declvalIRSE_EDTcl9__declvalISI_ELi0EEEvEEEEEOSI_(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds ([48 x i8], ptr @_ZN3re2L11ref_storageE, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.else
  store i32 65535, ptr %call14, align 4
  store i16 -1, ptr %ref_, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont13, %invoke.cont8
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3re2L11ref_storageE)
          to label %return unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

if.end16:                                         ; preds = %entry
  %inc18 = add nuw i16 %0, 1
  store i16 %inc18, ptr %ref_, align 4
  br label %return

return:                                           ; preds = %if.end, %if.end16
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %ref.tmp11 = alloca ptr, align 8
  %ref.tmp16 = alloca ptr, align 8
  %ref_ = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i16, ptr %ref_, align 4
  %cmp = icmp eq i16 %0, -1
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  tail call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3re2L11ref_storageE)
  store ptr %this, ptr %ref.tmp, align 8
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEEixIS6_S7_TnPT_LPS6_0EEEDTclsrT0_5valueclL_ZSt9addressofISE_ESJ_RSI_EclL_ZSt7declvalIRSE_EDTcl9__declvalISI_ELi0EEEvEEEEEOSI_(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds ([48 x i8], ptr @_ZN3re2L11ref_storageE, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %1 = load i32, ptr %call4, align 4
  %sub = add nsw i32 %1, -1
  %cmp5 = icmp slt i32 %1, 65536
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %invoke.cont3
  %conv7 = trunc i32 %sub to i16
  store i16 %conv7, ptr %ref_, align 4
  store ptr %this, ptr %ref.tmp11, align 8
  %call13 = invoke noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE5eraseIS6_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds ([48 x i8], ptr @_ZN3re2L11ref_storageE, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.else, %if.then6, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3re2L11ref_storageE)
          to label %_ZN4absl7debian29MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZN4absl7debian29MutexLockD2Ev.exit:              ; preds = %lpad
  resume { ptr, i32 } %2

if.else:                                          ; preds = %invoke.cont3
  store ptr %this, ptr %ref.tmp16, align 8
  %call18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEEixIS6_S7_TnPT_LPS6_0EEEDTclsrT0_5valueclL_ZSt9addressofISE_ESJ_RSI_EclL_ZSt7declvalIRSE_EDTcl9__declvalISI_ELi0EEEvEEEEEOSI_(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds ([48 x i8], ptr @_ZN3re2L11ref_storageE, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else
  store i32 %sub, ptr %call18, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %invoke.cont17
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3re2L11ref_storageE)
          to label %if.end25 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #28
  unreachable

if.end19:                                         ; preds = %entry
  %dec = add i16 %0, -1
  store i16 %dec, ptr %ref_, align 4
  %cmp23 = icmp eq i16 %dec, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  tail call void @_ZN3re26Regexp7DestroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then24, %if.end19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE5eraseIS6_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %key, align 8
  %1 = ptrtoint ptr %0 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %2 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %capacity_.i.i, align 8
  %shr.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %4 = ptrtoint ptr %2 to i64
  %shr.i.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %shr.i.i.i.i.i
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end29.i.i, %entry
  %xor.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i, %entry ], [ %add3.i.i.i, %if.end29.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %entry ], [ %add.i12.i.i, %if.end29.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.pn.i.i, %3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %seq.sroa.4.0.i.i
  %7 = load <16 x i8>, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not23.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i.not23.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %9 = zext i16 %8 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin5.sroa.0.024.i.i = phi i32 [ %and.i9.i.i, %for.inc.i.i ], [ %9, %for.body.preheader.i.i ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true), !range !7
  %conv.i.i = zext nneg i32 %10 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %3
  %add.ptr14.i.i = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %6, i64 %and.i.i.i
  %11 = load ptr, ptr %add.ptr14.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE4findIS6_EENSG_8iteratorERKT_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i.i10.i.i = icmp eq <16 x i8> %7, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %12 = bitcast <16 x i1> %cmp.i.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %12, 0
  br i1 %cmp.i11.not.i.i, label %if.end29.i.i, label %return

if.end29.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !10

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE4findIS6_EENSG_8iteratorERKT_.exit: ; preds = %for.body.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %and.i.i.i
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE4findIS6_EENSG_8iteratorERKT_.exit
  %13 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i = icmp sgt i8 %13, -1
  br i1 %cmp.i.i.i, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %lor.lhs.false.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i: ; preds = %lor.lhs.false.i.i
  %size_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load i64, ptr %size_.i.i, align 8
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %size_.i.i, align 8
  %sub.i.i = add i64 %and.i.i.i, -16
  %and.i.i = and i64 %sub.i.i, %3
  %15 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %15, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %16 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %add.ptr.i.i4 = getelementptr inbounds i8, ptr %2, i64 %and.i.i
  %17 = load <16 x i8>, ptr %add.ptr.i.i4, align 1
  %cmp.i.i.i4.i.i = icmp eq <16 x i8> %17, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %18 = bitcast <16 x i1> %cmp.i.i.i4.i.i to i16
  %cmp.i.i1.i = icmp ne i16 %18, 0
  %cmp.i5.i.i = icmp ne i16 %16, 0
  %or.cond.i.i = select i1 %cmp.i.i1.i, i1 %cmp.i5.i.i, i1 false
  br i1 %or.cond.i.i, label %land.end.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE5eraseENSG_8iteratorE.exit

land.end.i.i:                                     ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i
  %19 = zext i16 %18 to i32
  %20 = tail call i16 @llvm.cttz.i16(i16 %16, i1 true), !range !11
  %21 = zext nneg i16 %20 to i32
  %shl.i.i.i = shl nuw i32 %19, 16
  %22 = tail call noundef i32 @llvm.ctlz.i32(i32 %shl.i.i.i, i1 true), !range !7
  %add.i.i = add nuw nsw i32 %22, %21
  %cmp.i.i6 = icmp ult i32 %add.i.i, 16
  %spec.select9.i.i = select i1 %cmp.i.i6, i8 -128, i8 -2
  %23 = zext i1 %cmp.i.i6 to i64
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE5eraseENSG_8iteratorE.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE5eraseENSG_8iteratorE.exit: ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, %land.end.i.i
  %conv14.i.i = phi i64 [ 0, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %23, %land.end.i.i ]
  %24 = phi i8 [ -2, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %spec.select9.i.i, %land.end.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %and.i.i.i
  store i8 %24, ptr %arrayidx.i.i.i, align 1
  %25 = load ptr, ptr %this, align 8
  %26 = load i64, ptr %capacity_.i.i, align 8
  %and.i.i.i5 = and i64 %26, %sub.i.i
  %and6.i.i.i = and i64 %26, 15
  %27 = getelementptr i8, ptr %25, i64 %and.i.i.i5
  %28 = getelementptr i8, ptr %27, i64 1
  %arrayidx8.i.i.i = getelementptr i8, ptr %28, i64 %and6.i.i.i
  store i8 %24, ptr %arrayidx8.i.i.i, align 1
  %settings_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %29 = load i64, ptr %settings_.i.i.i, align 8
  %add16.i.i = add i64 %29, %conv14.i.i
  store i64 %add16.i.i, ptr %settings_.i.i.i, align 8
  br label %return

return:                                           ; preds = %for.end.i.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE4findIS6_EENSG_8iteratorERKT_.exit, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE5eraseENSG_8iteratorE.exit
  %retval.0 = phi i64 [ 1, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE5eraseENSG_8iteratorE.exit ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE4findIS6_EENSG_8iteratorERKT_.exit ], [ 0, %for.end.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re26Regexp7DestroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11.i = alloca ptr, align 8
  %ref.tmp16.i = alloca ptr, align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %nsub_.i = getelementptr inbounds i8, ptr %this, i64 6
  %0 = load i16, ptr %nsub_.i, align 2
  %cmp.i = icmp eq i16 %0, 0
  br i1 %cmp.i, label %_ZN3re26Regexp12QuickDestroyEv.exit.thread, label %if.end

_ZN3re26Regexp12QuickDestroyEv.exit.thread:       ; preds = %entry
  tail call void @_ZN3re26RegexpD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  br label %while.end

if.end:                                           ; preds = %entry
  %down_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %down_, align 8
  %str_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %while.body

while.body:                                       ; preds = %if.end, %delete.notnull43
  %stack.041 = phi ptr [ %this, %if.end ], [ %stack.3, %delete.notnull43 ]
  %down_2 = getelementptr inbounds i8, ptr %stack.041, i64 16
  %1 = load ptr, ptr %down_2, align 8
  %ref_ = getelementptr inbounds i8, ptr %stack.041, i64 4
  %2 = load i16, ptr %ref_, align 4
  %cmp3.not = icmp eq i16 %2, 0
  br i1 %cmp3.not, label %if.end11, label %if.then4

if.then4:                                         ; preds = %while.body
  store i8 0, ptr %ref.tmp, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then4
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 157)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.3)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i25, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %5, %lpad ], [ %28, %lpad.i25 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZN10LogMessageC2EPKci.exit
  %4 = load i16, ptr %ref_, align 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %call7, i16 noundef zeroext %4)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %if.end11

lpad:                                             ; preds = %invoke.cont6, %_ZN10LogMessageC2EPKci.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %common.resume

if.end11:                                         ; preds = %invoke.cont9, %while.body
  %nsub_ = getelementptr inbounds i8, ptr %stack.041, i64 6
  %6 = load i16, ptr %nsub_, align 2
  %cmp13.not = icmp eq i16 %6, 0
  br i1 %cmp13.not, label %delete.notnull43, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end11
  %cmp.i23 = icmp eq i16 %6, 1
  %7 = getelementptr inbounds i8, ptr %stack.041, i64 8
  %8 = load ptr, ptr %7, align 8
  %retval.0.i = select i1 %cmp.i23, ptr %7, ptr %8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %stack.139 = phi ptr [ %1, %for.body.preheader ], [ %stack.2, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  %cmp19 = icmp eq ptr %9, null
  br i1 %cmp19, label %for.inc, label %if.end21

if.end21:                                         ; preds = %for.body
  %ref_22 = getelementptr inbounds i8, ptr %9, i64 4
  %10 = load i16, ptr %ref_22, align 4
  %cmp24 = icmp eq i16 %10, -1
  br i1 %cmp24, label %if.then.i, label %if.else

if.then.i:                                        ; preds = %if.end21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16.i)
  call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3re2L11ref_storageE)
  %11 = ptrtoint ptr %9 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %11, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %11
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %12 = load ptr, ptr getelementptr inbounds ([48 x i8], ptr @_ZN3re2L11ref_storageE, i64 0, i64 8), align 8, !noalias !12
  %13 = load i64, ptr getelementptr inbounds ([48 x i8], ptr @_ZN3re2L11ref_storageE, i64 0, i64 32), align 8, !noalias !12
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %14 = ptrtoint ptr %12 to i64
  %shr.i.i.i.i.i.i = lshr i64 %14, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i, %shr.i.i.i.i.i
  %15 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %15, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %16 = load ptr, ptr getelementptr inbounds ([48 x i8], ptr @_ZN3re2L11ref_storageE, i64 0, i64 16), align 8, !noalias !12
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end31.i.i.i, %if.then.i
  %xor.i.i.pn.i.i.i = phi i64 [ %xor.i.i.i.i.i, %if.then.i ], [ %add3.i.i.i.i, %if.end31.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %if.then.i ], [ %add.i14.i.i.i, %if.end31.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.pn.i.i.i, %13
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 %seq.sroa.4.0.i.i.i
  %17 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1, !noalias !12
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %17
  %18 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not26.i.i.i = icmp eq i16 %18, 0
  br i1 %cmp.i.not26.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %19 = zext i16 %18 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin0.sroa.0.027.i.i.i = phi i32 [ %and.i11.i.i.i, %for.inc.i.i.i ], [ %19, %for.body.preheader.i.i.i ]
  %20 = call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027.i.i.i, i1 true), !range !7
  %conv.i.i.i = zext nneg i32 %20 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %13
  %add.ptr16.i.i.i = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %16, i64 %and.i.i.i.i
  %21 = load ptr, ptr %add.ptr16.i.i.i, align 8, !noalias !12
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE16try_emplace_implIS6_JEEESC_INS1_12raw_hash_setIS7_SA_SB_SF_E8iteratorEbEOT_DpOT0_.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin0.sroa.0.027.i.i.i, -1
  %and.i11.i.i.i = and i32 %sub.i.i.i.i, %__begin0.sroa.0.027.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i11.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i.i12.i.i.i = icmp eq <16 x i8> %17, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %22 = bitcast <16 x i1> %cmp.i.i.i12.i.i.i to i16
  %cmp.i13.not.i.i.i = icmp eq i16 %22, 0
  br i1 %cmp.i13.not.i.i.i, label %if.end31.i.i.i, label %if.then.i.i

if.end31.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i14.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i14.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !8

if.then.i.i:                                      ; preds = %for.end.i.i.i
  %call33.i.i.i44 = invoke noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds ([48 x i8], ptr @_ZN3re2L11ref_storageE, i64 0, i64 8), i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %call33.i.i.i.noexc unwind label %lpad.i25

call33.i.i.i.noexc:                               ; preds = %if.then.i.i
  %23 = load ptr, ptr getelementptr inbounds ([48 x i8], ptr @_ZN3re2L11ref_storageE, i64 0, i64 16), align 8, !noalias !12
  %add.ptr.i3.i.i = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %23, i64 %call33.i.i.i44
  store ptr %9, ptr %add.ptr.i3.i.i, align 8, !noalias !12
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i3.i.i, i64 8
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %.pre.i.i = load ptr, ptr getelementptr inbounds ([48 x i8], ptr @_ZN3re2L11ref_storageE, i64 0, i64 8), align 8, !noalias !12
  %.pre17.i.i = load ptr, ptr getelementptr inbounds ([48 x i8], ptr @_ZN3re2L11ref_storageE, i64 0, i64 16), align 8, !noalias !12
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE16try_emplace_implIS6_JEEESC_INS1_12raw_hash_setIS7_SA_SB_SF_E8iteratorEbEOT_DpOT0_.exit.i

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE16try_emplace_implIS6_JEEESC_INS1_12raw_hash_setIS7_SA_SB_SF_E8iteratorEbEOT_DpOT0_.exit.i: ; preds = %for.body.i.i.i, %call33.i.i.i.noexc
  %24 = phi ptr [ %.pre17.i.i, %call33.i.i.i.noexc ], [ %16, %for.body.i.i.i ]
  %25 = phi ptr [ %.pre.i.i, %call33.i.i.i.noexc ], [ %12, %for.body.i.i.i ]
  %retval.sroa.0.0.i14.i.i = phi i64 [ %call33.i.i.i44, %call33.i.i.i.noexc ], [ %and.i.i.i.i, %for.body.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE16try_emplace_implIS6_JEEESC_INS1_12raw_hash_setIS7_SA_SB_SF_E8iteratorEbEOT_DpOT0_.exit.i
  %add.ptr.i4.i.i = getelementptr inbounds i8, ptr %25, i64 %retval.sroa.0.0.i14.i.i
  %26 = load i8, ptr %add.ptr.i4.i.i, align 1
  %cmp.i.i.i.i = icmp sgt i8 %26, -1
  br i1 %cmp.i.i.i.i, label %invoke.cont3.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %land.lhs.true.i.i.i, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE16try_emplace_implIS6_JEEESC_INS1_12raw_hash_setIS7_SA_SB_SF_E8iteratorEbEOT_DpOT0_.exit.i
  call void @llvm.trap()
  unreachable

invoke.cont3.i:                                   ; preds = %land.lhs.true.i.i.i
  %second.i.i = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %24, i64 %retval.sroa.0.0.i14.i.i, i32 1
  %27 = load i32, ptr %second.i.i, align 4
  %sub.i = add nsw i32 %27, -1
  %cmp5.i = icmp slt i32 %27, 65536
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %invoke.cont3.i
  %conv7.i = trunc i32 %sub.i to i16
  store i16 %conv7.i, ptr %ref_22, align 4
  store ptr %9, ptr %ref.tmp11.i, align 8
  %call13.i = invoke noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE5eraseIS6_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds ([48 x i8], ptr @_ZN3re2L11ref_storageE, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i)
          to label %if.end.i unwind label %lpad.i25

lpad.i25:                                         ; preds = %if.then.i.i, %if.else.i, %if.then6.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3re2L11ref_storageE)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

if.else.i:                                        ; preds = %invoke.cont3.i
  store ptr %9, ptr %ref.tmp16.i, align 8
  %call18.i = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEEixIS6_S7_TnPT_LPS6_0EEEDTclsrT0_5valueclL_ZSt9addressofISE_ESJ_RSI_EclL_ZSt7declvalIRSE_EDTcl9__declvalISI_ELi0EEEvEEEEEOSI_(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds ([48 x i8], ptr @_ZN3re2L11ref_storageE, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i)
          to label %invoke.cont17.i unwind label %lpad.i25

invoke.cont17.i:                                  ; preds = %if.else.i
  store i32 %sub.i, ptr %call18.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %invoke.cont17.i, %if.then6.i
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3re2L11ref_storageE)
          to label %_ZN3re26Regexp6DecrefEv.exit unwind label %terminate.lpad.i3.i

terminate.lpad.i3.i:                              ; preds = %if.end.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZN3re26Regexp6DecrefEv.exit:                     ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16.i)
  %.pr = load i16, ptr %ref_22, align 4
  br label %if.end27

if.else:                                          ; preds = %if.end21
  %dec = add i16 %10, -1
  store i16 %dec, ptr %ref_22, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else, %_ZN3re26Regexp6DecrefEv.exit
  %33 = phi i16 [ %dec, %if.else ], [ %.pr, %_ZN3re26Regexp6DecrefEv.exit ]
  %cmp30 = icmp eq i16 %33, 0
  br i1 %cmp30, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.end27
  %nsub_.i26 = getelementptr inbounds i8, ptr %9, i64 6
  %34 = load i16, ptr %nsub_.i26, align 2
  %cmp.i27 = icmp eq i16 %34, 0
  br i1 %cmp.i27, label %_ZN3re26Regexp12QuickDestroyEv.exit29.thread, label %if.then32

_ZN3re26Regexp12QuickDestroyEv.exit29.thread:     ; preds = %land.lhs.true
  call void @_ZN3re26RegexpD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %for.inc

if.then32:                                        ; preds = %land.lhs.true
  %down_33 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %stack.139, ptr %down_33, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN3re26Regexp12QuickDestroyEv.exit29.thread, %if.end27, %if.then32, %for.body
  %stack.2 = phi ptr [ %stack.139, %for.body ], [ %9, %if.then32 ], [ %stack.139, %if.end27 ], [ %stack.139, %_ZN3re26Regexp12QuickDestroyEv.exit29.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i16, ptr %nsub_, align 2
  %36 = zext i16 %35 to i64
  %cmp18 = icmp ult i64 %indvars.iv.next, %36
  br i1 %cmp18, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc
  %cmp37 = icmp ult i16 %35, 2
  br i1 %cmp37, label %if.end39, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %retval.0.i) #27
  br label %if.end39

if.end39:                                         ; preds = %delete.notnull, %for.end
  store i16 0, ptr %nsub_, align 2
  br label %delete.notnull43

delete.notnull43:                                 ; preds = %if.end11, %if.end39
  %stack.3 = phi ptr [ %stack.2, %if.end39 ], [ %1, %if.end11 ]
  call void @_ZN3re26RegexpD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %stack.041) #26
  call void @_ZdlPv(ptr noundef nonnull %stack.041) #27
  %cmp.not = icmp eq ptr %stack.3, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %delete.notnull43, %_ZN3re26Regexp12QuickDestroyEv.exit.thread
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3re26Regexp15AddRuneToStringEi(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %r) local_unnamed_addr #7 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #30
  %runes_ = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call, ptr %runes_, align 8
  br label %if.end17

if.else:                                          ; preds = %entry
  %cmp3 = icmp sgt i32 %1, 7
  %2 = tail call i32 @llvm.ctpop.i32(i32 %1), !range !17
  %cmp6 = icmp ult i32 %2, 2
  %or.cond = select i1 %cmp3, i1 %cmp6, i1 false
  br i1 %or.cond, label %for.body.preheader, label %if.end17

for.body.preheader:                               ; preds = %if.else
  %runes_8 = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %runes_8, align 8
  %mul = shl nuw nsw i32 %1, 1
  %conv = zext nneg i32 %mul to i64
  %4 = shl nuw nsw i64 %conv, 2
  %call10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #30
  store ptr %call10, ptr %runes_8, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load ptr, ptr %runes_8, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  store i32 %5, ptr %arrayidx16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %0, align 8
  %8 = sext i32 %7 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp13, label %for.body, label %delete.notnull, !llvm.loop !18

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZdaPv(ptr noundef nonnull %3) #27
  %.pre = load i32, ptr %0, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %delete.notnull, %if.then
  %9 = phi i32 [ %1, %if.else ], [ %.pre, %delete.notnull ], [ 0, %if.then ]
  %runes_18 = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load ptr, ptr %runes_18, align 8
  %inc20 = add nsw i32 %9, 1
  store i32 %inc20, ptr %0, align 8
  %idxprom21 = sext i32 %9 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %10, i64 %idxprom21
  store i32 %r, ptr %arrayidx22, align 4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp9HaveMatchEiNS0_10ParseFlagsE(i32 noundef %match_id, i32 noundef %flags) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call, i32 noundef 21, i32 noundef %flags)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call, i64 24
  store i32 %match_id, ptr %0, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp15StarPlusOrQuestENS_8RegexpOpEPS0_NS0_10ParseFlagsE(i32 noundef %op, ptr noundef %sub, i32 noundef %flags) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %sub, align 8
  %conv.i = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv.i, %op
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %parse_flags_.i = getelementptr inbounds i8, ptr %sub, i64 2
  %1 = load i16, ptr %parse_flags_.i, align 2
  %conv.i21 = zext i16 %1 to i32
  %cmp2 = icmp eq i32 %conv.i21, %flags
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp4 = icmp eq i8 %0, 7
  br i1 %cmp4, label %land.lhs.true10.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = and i32 %conv.i, 254
  %switch = icmp eq i32 %2, 8
  br i1 %switch, label %land.lhs.true10, label %if.end23

land.lhs.true10:                                  ; preds = %lor.lhs.false
  %parse_flags_.i25 = getelementptr inbounds i8, ptr %sub, i64 2
  %3 = load i16, ptr %parse_flags_.i25, align 2
  %conv.i26 = zext i16 %3 to i32
  %cmp12 = icmp eq i32 %conv.i26, %flags
  br i1 %cmp12, label %if.end17, label %if.end23

land.lhs.true10.thread:                           ; preds = %if.end
  %parse_flags_.i2536 = getelementptr inbounds i8, ptr %sub, i64 2
  %4 = load i16, ptr %parse_flags_.i2536, align 2
  %conv.i2637 = zext i16 %4 to i32
  %cmp1238 = icmp eq i32 %conv.i2637, %flags
  br i1 %cmp1238, label %return, label %if.end23

if.end17:                                         ; preds = %land.lhs.true10
  %call18 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call18, i32 noundef 7, i32 noundef %flags)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end17
  %nsub_.i = getelementptr inbounds i8, ptr %call18, i64 6
  store i16 1, ptr %nsub_.i, align 2
  %nsub_.i28 = getelementptr inbounds i8, ptr %sub, i64 6
  %5 = load i16, ptr %nsub_.i28, align 2
  %cmp.i = icmp ult i16 %5, 2
  %6 = getelementptr inbounds i8, ptr %sub, i64 8
  %7 = load ptr, ptr %6, align 8
  %retval.0.i = select i1 %cmp.i, ptr %6, ptr %7
  %8 = load ptr, ptr %retval.0.i, align 8
  %call20 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = load i16, ptr %nsub_.i, align 2
  %cmp.i30 = icmp ult i16 %9, 2
  %10 = getelementptr inbounds i8, ptr %call18, i64 8
  %11 = load ptr, ptr %10, align 8
  %retval.0.i31 = select i1 %cmp.i30, ptr %10, ptr %11
  store ptr %8, ptr %retval.0.i31, align 8
  tail call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %sub)
  br label %return

lpad:                                             ; preds = %if.end17
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end23:                                         ; preds = %lor.lhs.false, %land.lhs.true10.thread, %land.lhs.true10
  %call25 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call25, i32 noundef %op, i32 noundef %flags)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.end23
  %nsub_.i32 = getelementptr inbounds i8, ptr %call25, i64 6
  store i16 1, ptr %nsub_.i32, align 2
  %13 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %sub, ptr %13, align 8
  br label %return

lpad26:                                           ; preds = %if.end23
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %land.lhs.true10.thread, %land.lhs.true, %invoke.cont27, %invoke.cont
  %retval.0 = phi ptr [ %call18, %invoke.cont ], [ %call25, %invoke.cont27 ], [ %sub, %land.lhs.true ], [ %sub, %land.lhs.true10.thread ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad26, %lpad
  %call25.sink = phi ptr [ %call25, %lpad26 ], [ %call18, %lpad ]
  %.pn = phi { ptr, i32 } [ %14, %lpad26 ], [ %12, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call25.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp4PlusEPS0_NS0_10ParseFlagsE(ptr noundef %sub, i32 noundef %flags) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3re26Regexp15StarPlusOrQuestENS_8RegexpOpEPS0_NS0_10ParseFlagsE(i32 noundef 8, ptr noundef %sub, i32 noundef %flags)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp4StarEPS0_NS0_10ParseFlagsE(ptr noundef %sub, i32 noundef %flags) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3re26Regexp15StarPlusOrQuestENS_8RegexpOpEPS0_NS0_10ParseFlagsE(i32 noundef 7, ptr noundef %sub, i32 noundef %flags)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp5QuestEPS0_NS0_10ParseFlagsE(ptr noundef %sub, i32 noundef %flags) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3re26Regexp15StarPlusOrQuestENS_8RegexpOpEPS0_NS0_10ParseFlagsE(i32 noundef 9, ptr noundef %sub, i32 noundef %flags)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp17ConcatOrAlternateENS_8RegexpOpEPPS0_iNS0_10ParseFlagsEb(i32 noundef %op, ptr nocapture noundef readonly %sub, i32 noundef %nsub, i32 noundef %flags, i1 noundef zeroext %can_factor) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %nsub, label %if.end8 [
    i32 1, label %if.then
    i32 0, label %if.then2
  ]

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %sub, align 8
  br label %return

if.then2:                                         ; preds = %entry
  %cmp3 = icmp eq i32 %op, 6
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call, i32 noundef 1, i32 noundef %flags)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.else:                                          ; preds = %if.then2
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call, i32 noundef 2, i32 noundef %flags)
          to label %return unwind label %lpad6

lpad6:                                            ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.end8:                                          ; preds = %entry
  %cmp9 = icmp eq i32 %op, 6
  %brmerge.not = and i1 %cmp9, %can_factor
  br i1 %brmerge.not, label %if.then10, label %if.end24

if.then10:                                        ; preds = %if.end8
  %cmp.i.i = icmp slt i32 %nsub, 0
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.then10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %if.then3.i.i
  unreachable

if.end4.i.i:                                      ; preds = %if.then10
  %conv.i = zext nneg i32 %nsub to i64
  %mul.i.i = shl nuw nsw i64 %conv.i, 3
  %call5.i3.i46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #30
          to label %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit unwind label %lpad11

_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit:          ; preds = %if.end4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i3.i46, ptr align 8 %sub, i64 %mul.i.i, i1 false)
  %call19 = invoke noundef i32 @_ZN3re26Regexp17FactorAlternationEPPS0_iNS0_10ParseFlagsE(ptr noundef nonnull %call5.i3.i46, i32 noundef %nsub, i32 noundef %flags)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit
  %cmp20 = icmp eq i32 %call19, 1
  br i1 %cmp20, label %cleanup.thread, label %if.end24

cleanup.thread:                                   ; preds = %invoke.cont18
  %3 = load ptr, ptr %call5.i3.i46, align 8
  br label %if.then.i.i69

lpad11:                                           ; preds = %if.then.i59, %if.then.i, %if.end4.i.i, %if.then3.i.i, %if.end54, %for.end, %if.then26, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit
  %subcopy.sroa.292.0 = phi ptr [ %subcopy.sroa.292.2, %for.end ], [ %subcopy.sroa.292.2, %if.then.i ], [ %subcopy.sroa.292.2, %if.then26 ], [ %subcopy.sroa.292.2, %if.then.i59 ], [ %subcopy.sroa.292.2, %if.end54 ], [ null, %if.then3.i.i ], [ %call5.i3.i46, %_ZN3re28PODArrayIPNS_6RegexpEED2Ev.exit ], [ null, %if.end4.i.i ]
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end24:                                         ; preds = %if.end8, %invoke.cont18
  %subcopy.sroa.292.2 = phi ptr [ null, %if.end8 ], [ %call5.i3.i46, %invoke.cont18 ]
  %nsub.addr.0 = phi i32 [ %nsub, %if.end8 ], [ %call19, %invoke.cont18 ]
  %sub.addr.0 = phi ptr [ %sub, %if.end8 ], [ %call5.i3.i46, %invoke.cont18 ]
  %cmp25 = icmp sgt i32 %nsub.addr.0, 65535
  br i1 %cmp25, label %if.then26, label %if.end54

if.then26:                                        ; preds = %if.end24
  %sub27 = add nuw i32 %nsub.addr.0, 65534
  %div = udiv i32 %sub27, 65535
  %call30 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %invoke.cont29 unwind label %lpad11

invoke.cont29:                                    ; preds = %if.then26
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call30, i32 noundef %op, i32 noundef %flags)
          to label %if.then.i unwind label %lpad31

if.then.i:                                        ; preds = %invoke.cont29
  %5 = shl nuw nsw i32 %div, 3
  %6 = zext nneg i32 %5 to i64
  %call.i50 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #30
          to label %for.body.preheader unwind label %lpad11

for.body.preheader:                               ; preds = %if.then.i
  %7 = getelementptr inbounds i8, ptr %call30, i64 8
  store ptr %call.i50, ptr %7, align 8
  %conv2.i = trunc i32 %div to i16
  %nsub_.i = getelementptr inbounds i8, ptr %call30, i64 6
  store i16 %conv2.i, ptr %nsub_.i, align 2
  %sub36 = add nsw i32 %div, -1
  %wide.trip.count117 = zext nneg i32 %sub36 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont60.i
  %indvar = phi i64 [ 0, %for.body.preheader ], [ %indvar.next, %invoke.cont60.i ]
  %8 = mul nuw nsw i64 %indvar, 524280
  %scevgep = getelementptr i8, ptr %sub.addr.0, i64 %8
  %call57.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %invoke.cont56.i unwind label %lpad11.i

lpad11.i:                                         ; preds = %invoke.cont59.i, %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont56.i:                                  ; preds = %for.body
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call57.i, i32 noundef %op, i32 noundef %flags)
          to label %invoke.cont59.i unwind label %lpad58.i

invoke.cont59.i:                                  ; preds = %invoke.cont56.i
  %call.i89 = invoke noalias noundef nonnull dereferenceable(524280) ptr @_Znam(i64 noundef 524280) #30
          to label %invoke.cont60.i unwind label %lpad11.i

invoke.cont60.i:                                  ; preds = %invoke.cont59.i
  %10 = getelementptr inbounds i8, ptr %call57.i, i64 8
  store ptr %call.i89, ptr %10, align 8
  %nsub_.i87 = getelementptr inbounds i8, ptr %call57.i, i64 6
  store i16 -1, ptr %nsub_.i87, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(524280) %call.i89, ptr noundef nonnull align 8 dereferenceable(524280) %scevgep, i64 524280, i1 false)
  %arrayidx41 = getelementptr inbounds ptr, ptr %call.i50, i64 %indvar
  store ptr %call57.i, ptr %arrayidx41, align 8
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond118.not = icmp eq i64 %indvar.next, %wide.trip.count117
  br i1 %exitcond118.not, label %for.end, label %for.body, !llvm.loop !19

lpad58.i:                                         ; preds = %invoke.cont56.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call57.i) #27
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont29
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call30) #27
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont60.i
  %mul43 = mul nsw i32 %sub36, 65535
  %idx.ext44 = sext i32 %mul43 to i64
  %add.ptr45 = getelementptr inbounds ptr, ptr %sub.addr.0, i64 %idx.ext44
  %sub48 = sub nsw i32 %nsub.addr.0, %mul43
  %call50 = invoke noundef ptr @_ZN3re26Regexp17ConcatOrAlternateENS_8RegexpOpEPPS0_iNS0_10ParseFlagsEb(i32 noundef %op, ptr noundef %add.ptr45, i32 noundef %sub48, i32 noundef %flags, i1 noundef zeroext false)
          to label %invoke.cont49 unwind label %lpad11

invoke.cont49:                                    ; preds = %for.end
  %idxprom52 = sext i32 %sub36 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %call.i50, i64 %idxprom52
  store ptr %call50, ptr %arrayidx53, align 8
  br label %cleanup

if.end54:                                         ; preds = %if.end24
  %call57 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %invoke.cont56 unwind label %lpad11

invoke.cont56:                                    ; preds = %if.end54
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call57, i32 noundef %op, i32 noundef %flags)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  %cmp.i56 = icmp sgt i32 %nsub.addr.0, 1
  br i1 %cmp.i56, label %if.then.i59, label %invoke.cont60

if.then.i59:                                      ; preds = %invoke.cont59
  %conv.i60 = zext nneg i32 %nsub.addr.0 to i64
  %13 = shl nuw nsw i64 %conv.i60, 3
  %call.i62 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #30
          to label %invoke.cont60.thread unwind label %lpad11

invoke.cont60.thread:                             ; preds = %if.then.i59
  %14 = getelementptr inbounds i8, ptr %call57, i64 8
  store ptr %call.i62, ptr %14, align 8
  %conv2.i57119 = trunc i32 %nsub.addr.0 to i16
  %nsub_.i58120 = getelementptr inbounds i8, ptr %call57, i64 6
  store i16 %conv2.i57119, ptr %nsub_.i58120, align 2
  br label %for.body67.preheader

invoke.cont60:                                    ; preds = %invoke.cont59
  %.phi.trans.insert = getelementptr inbounds i8, ptr %call57, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %conv2.i57 = trunc i32 %nsub.addr.0 to i16
  %nsub_.i58 = getelementptr inbounds i8, ptr %call57, i64 6
  store i16 %conv2.i57, ptr %nsub_.i58, align 2
  %cmp.i65 = icmp ult i16 %conv2.i57, 2
  %15 = getelementptr inbounds i8, ptr %call57, i64 8
  %retval.0.i66 = select i1 %cmp.i65, ptr %15, ptr %.pre
  %cmp66106 = icmp eq i32 %nsub.addr.0, 1
  br i1 %cmp66106, label %for.body67.preheader, label %cleanup

for.body67.preheader:                             ; preds = %invoke.cont60.thread, %invoke.cont60
  %retval.0.i66124 = phi ptr [ %call.i62, %invoke.cont60.thread ], [ %retval.0.i66, %invoke.cont60 ]
  %wide.trip.count = zext nneg i32 %nsub.addr.0 to i64
  br label %for.body67

for.body67:                                       ; preds = %for.body67.preheader, %for.body67
  %indvars.iv = phi i64 [ 0, %for.body67.preheader ], [ %indvars.iv.next, %for.body67 ]
  %arrayidx69 = getelementptr inbounds ptr, ptr %sub.addr.0, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx69, align 8
  %arrayidx71 = getelementptr inbounds ptr, ptr %retval.0.i66124, i64 %indvars.iv
  store ptr %16, ptr %arrayidx71, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body67, !llvm.loop !20

lpad58:                                           ; preds = %invoke.cont56
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call57) #27
  br label %ehcleanup

cleanup:                                          ; preds = %for.body67, %invoke.cont60, %invoke.cont49
  %retval.0 = phi ptr [ %call30, %invoke.cont49 ], [ %call57, %invoke.cont60 ], [ %call57, %for.body67 ]
  %cmp.not.i.i68 = icmp eq ptr %subcopy.sroa.292.2, null
  br i1 %cmp.not.i.i68, label %return, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %cleanup.thread, %cleanup
  %retval.0102 = phi ptr [ %3, %cleanup.thread ], [ %retval.0, %cleanup ]
  %subcopy.sroa.292.3101 = phi ptr [ %call5.i3.i46, %cleanup.thread ], [ %subcopy.sroa.292.2, %cleanup ]
  tail call void @_ZdlPv(ptr noundef nonnull %subcopy.sroa.292.3101) #27
  br label %return

ehcleanup:                                        ; preds = %lpad58.i, %lpad11.i, %lpad11, %lpad58, %lpad31
  %subcopy.sroa.292.4 = phi ptr [ %subcopy.sroa.292.2, %lpad31 ], [ %subcopy.sroa.292.2, %lpad58 ], [ %subcopy.sroa.292.0, %lpad11 ], [ %subcopy.sroa.292.2, %lpad11.i ], [ %subcopy.sroa.292.2, %lpad58.i ]
  %.pn = phi { ptr, i32 } [ %12, %lpad31 ], [ %17, %lpad58 ], [ %4, %lpad11 ], [ %9, %lpad11.i ], [ %11, %lpad58.i ]
  %cmp.not.i.i72 = icmp eq ptr %subcopy.sroa.292.4, null
  br i1 %cmp.not.i.i72, label %eh.resume, label %eh.resume.sink.split

return:                                           ; preds = %if.then.i.i69, %cleanup, %if.else, %if.then4, %if.then
  %retval.1 = phi ptr [ %0, %if.then ], [ %call, %if.then4 ], [ %call, %if.else ], [ %retval.0, %cleanup ], [ %retval.0102, %if.then.i.i69 ]
  ret ptr %retval.1

eh.resume.sink.split:                             ; preds = %ehcleanup, %lpad, %lpad6
  %subcopy.sroa.292.4.sink = phi ptr [ %call, %lpad6 ], [ %call, %lpad ], [ %subcopy.sroa.292.4, %ehcleanup ]
  %.pn44.ph = phi { ptr, i32 } [ %2, %lpad6 ], [ %1, %lpad ], [ %.pn, %ehcleanup ]
  tail call void @_ZdlPv(ptr noundef nonnull %subcopy.sroa.292.4.sink) #27
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup
  %.pn44 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn44.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare noundef i32 @_ZN3re26Regexp17FactorAlternationEPPS0_iNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr nocapture noundef readonly %sub, i32 noundef %nsub, i32 noundef %flags) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3re26Regexp17ConcatOrAlternateENS_8RegexpOpEPPS0_iNS0_10ParseFlagsEb(i32 noundef 5, ptr noundef %sub, i32 noundef %nsub, i32 noundef %flags, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp9AlternateEPPS0_iNS0_10ParseFlagsE(ptr nocapture noundef readonly %sub, i32 noundef %nsub, i32 noundef %flags) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3re26Regexp17ConcatOrAlternateENS_8RegexpOpEPPS0_iNS0_10ParseFlagsEb(i32 noundef 6, ptr noundef %sub, i32 noundef %nsub, i32 noundef %flags, i1 noundef zeroext true)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp17AlternateNoFactorEPPS0_iNS0_10ParseFlagsE(ptr nocapture noundef readonly %sub, i32 noundef %nsub, i32 noundef %flags) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef ptr @_ZN3re26Regexp17ConcatOrAlternateENS_8RegexpOpEPPS0_iNS0_10ParseFlagsEb(i32 noundef 6, ptr noundef %sub, i32 noundef %nsub, i32 noundef %flags, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp7CaptureEPS0_NS0_10ParseFlagsEi(ptr noundef %sub, i32 noundef %flags, i32 noundef %cap) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call, i32 noundef 11, i32 noundef %flags)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %nsub_.i = getelementptr inbounds i8, ptr %call, i64 6
  store i16 1, ptr %nsub_.i, align 2
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %sub, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %call, i64 24
  store i32 %cap, ptr %1, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp6RepeatEPS0_NS0_10ParseFlagsEii(ptr noundef %sub, i32 noundef %flags, i32 noundef %min, i32 noundef %max) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call, i32 noundef 10, i32 noundef %flags)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %nsub_.i = getelementptr inbounds i8, ptr %call, i64 6
  store i16 1, ptr %nsub_.i, align 2
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %sub, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %call, i64 24
  %min_ = getelementptr inbounds i8, ptr %call, i64 28
  store i32 %min, ptr %min_, align 4
  store i32 %max, ptr %1, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp10NewLiteralEiNS0_10ParseFlagsE(i32 noundef %rune, i32 noundef %flags) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call, i32 noundef 3, i32 noundef %flags)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call, i64 24
  store i32 %rune, ptr %0, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr nocapture noundef readonly %runes, i32 noundef %nrunes, i32 noundef %flags) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp slt i32 %nrunes, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call, i32 noundef 2, i32 noundef %flags)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %nrunes, 1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load i32, ptr %runes, align 4
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call.i, i32 noundef 3, i32 noundef %flags)
          to label %_ZN3re26Regexp10NewLiteralEiNS0_10ParseFlagsE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %call.sink = phi ptr [ %call, %lpad ], [ %call5, %lpad6 ], [ %call.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad ], [ %15, %lpad6 ], [ %2, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.sink) #27
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then2
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3re26Regexp10NewLiteralEiNS0_10ParseFlagsE.exit: ; preds = %if.then2
  %3 = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 %1, ptr %3, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call5, i32 noundef 4, i32 noundef %flags)
          to label %for.body.lr.ph unwind label %lpad6

for.body.lr.ph:                                   ; preds = %if.end4
  %4 = getelementptr inbounds i8, ptr %call5, i64 24
  %runes_8.i = getelementptr inbounds i8, ptr %call5, i64 32
  %wide.trip.count = zext nneg i32 %nrunes to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3re26Regexp15AddRuneToStringEi.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3re26Regexp15AddRuneToStringEi.exit ]
  %arrayidx9 = getelementptr inbounds i32, ptr %runes, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx9, align 4
  %6 = load i32, ptr %4, align 8
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %call.i10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #30
  store ptr %call.i10, ptr %runes_8.i, align 8
  br label %_ZN3re26Regexp15AddRuneToStringEi.exit

if.else.i:                                        ; preds = %for.body
  %cmp3.i = icmp sgt i32 %6, 7
  %7 = tail call i32 @llvm.ctpop.i32(i32 %6), !range !17
  %cmp6.i = icmp ult i32 %7, 2
  %or.cond.i = select i1 %cmp3.i, i1 %cmp6.i, i1 false
  %.pre14 = load ptr, ptr %runes_8.i, align 8
  br i1 %or.cond.i, label %for.body.preheader.i, label %_ZN3re26Regexp15AddRuneToStringEi.exit

for.body.preheader.i:                             ; preds = %if.else.i
  %mul.i = shl nuw nsw i32 %6, 1
  %conv.i = zext nneg i32 %mul.i to i64
  %8 = shl nuw nsw i64 %conv.i, 2
  %call10.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #30
  store ptr %call10.i, ptr %runes_8.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %.pre14, i64 %indvars.iv.i
  %9 = load i32, ptr %arrayidx.i, align 4
  %10 = load ptr, ptr %runes_8.i, align 8
  %arrayidx16.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i
  store i32 %9, ptr %arrayidx16.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr %4, align 8
  %12 = sext i32 %11 to i64
  %cmp13.i = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %cmp13.i, label %for.body.i, label %delete.notnull.i, !llvm.loop !18

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre14) #27
  %.pre.i = load i32, ptr %4, align 8
  %.pre = load ptr, ptr %runes_8.i, align 8
  br label %_ZN3re26Regexp15AddRuneToStringEi.exit

_ZN3re26Regexp15AddRuneToStringEi.exit:           ; preds = %if.then.i, %if.else.i, %delete.notnull.i
  %13 = phi ptr [ %.pre14, %if.else.i ], [ %.pre, %delete.notnull.i ], [ %call.i10, %if.then.i ]
  %14 = phi i32 [ %6, %if.else.i ], [ %.pre.i, %delete.notnull.i ], [ 0, %if.then.i ]
  %inc20.i = add nsw i32 %14, 1
  store i32 %inc20.i, ptr %4, align 8
  %idxprom21.i = sext i32 %14 to i64
  %arrayidx22.i = getelementptr inbounds i32, ptr %13, i64 %idxprom21.i
  store i32 %5, ptr %arrayidx22.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !21

lpad6:                                            ; preds = %if.end4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return:                                           ; preds = %_ZN3re26Regexp15AddRuneToStringEi.exit, %if.then, %_ZN3re26Regexp10NewLiteralEiNS0_10ParseFlagsE.exit
  %retval.0 = phi ptr [ %call.i, %_ZN3re26Regexp10NewLiteralEiNS0_10ParseFlagsE.exit ], [ %call, %if.then ], [ %call5, %_ZN3re26Regexp15AddRuneToStringEi.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp12NewCharClassEPNS_9CharClassENS0_10ParseFlagsE(ptr noundef %cc, i32 noundef %flags) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call, i32 noundef 20, i32 noundef %flags)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %cc, ptr %0, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3re26Regexp4SwapEPS0_(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef %that) local_unnamed_addr #11 align 2 {
entry:
  %tmp = alloca [40 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %tmp, ptr noundef nonnull align 8 dereferenceable(40) %this, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(40) %that, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %that, ptr noundef nonnull align 16 dereferenceable(40) %tmp, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp5EqualEPS0_S1_(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stk = alloca %"class.std::vector", align 8
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %b, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq ptr %a, %b
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call fastcc noundef zeroext i1 @_ZN3re2L8TopEqualEPNS_6RegexpES1_(ptr noundef nonnull %a, ptr noundef nonnull %b)
  br i1 %call, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %0 = load i8, ptr %a, align 8
  %conv.i = zext i8 %0 to i32
  %call5.off = add nsw i32 %conv.i, -5
  %switch = icmp ult i32 %call5.off, 7
  br i1 %switch, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %if.end4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stk, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds i8, ptr %stk, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %stk, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %sw.epilog
  %1 = phi i8 [ %0, %sw.epilog ], [ %.pre, %for.cond.backedge ]
  %b.addr.0 = phi ptr [ %b, %sw.epilog ], [ %b.addr.0.be, %for.cond.backedge ]
  %a.addr.0 = phi ptr [ %a, %sw.epilog ], [ %a.addr.0.be, %for.cond.backedge ]
  switch i8 %1, label %sw.epilog36 [
    i8 6, label %sw.bb8
    i8 5, label %sw.bb8
    i8 7, label %sw.bb25
    i8 8, label %sw.bb25
    i8 9, label %sw.bb25
    i8 10, label %sw.bb25
    i8 11, label %sw.bb25
  ]

lpad.loopexit:                                    ; preds = %for.body, %_ZNSt16allocator_traitsISaIPN3re26RegexpEEE8allocateERS3_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIPN3re26RegexpEEE8allocateERS3_m.exit.i.i.i46
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i75, %sw.bb25
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i59.invoke
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit87, %lpad.loopexit ], [ %lpad.loopexit89, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp90, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %2 = load ptr, ptr %stk, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN3re26RegexpESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt6vectorIPN3re26RegexpESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3re26RegexpESaIS2_EED2Ev.exit:     ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

sw.bb8:                                           ; preds = %for.cond, %for.cond
  %nsub_.i = getelementptr inbounds i8, ptr %a.addr.0, i64 6
  %3 = load i16, ptr %nsub_.i, align 2
  %cmp1294.not = icmp eq i16 %3, 0
  br i1 %cmp1294.not, label %sw.epilog36, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.bb8
  %4 = getelementptr inbounds i8, ptr %a.addr.0, i64 8
  %nsub_.i21 = getelementptr inbounds i8, ptr %b.addr.0, i64 6
  %5 = getelementptr inbounds i8, ptr %b.addr.0, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = phi i16 [ %3, %for.body.lr.ph ], [ %20, %for.inc ]
  %cmp.i = icmp ult i16 %6, 2
  %7 = load ptr, ptr %4, align 8
  %retval.0.i = select i1 %cmp.i, ptr %4, ptr %7
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load i16, ptr %nsub_.i21, align 2
  %cmp.i22 = icmp ult i16 %9, 2
  %10 = load ptr, ptr %5, align 8
  %retval.0.i23 = select i1 %cmp.i22, ptr %5, ptr %10
  %arrayidx18 = getelementptr inbounds ptr, ptr %retval.0.i23, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx18, align 8
  %call20 = invoke fastcc noundef zeroext i1 @_ZN3re2L8TopEqualEPNS_6RegexpES1_(ptr noundef %8, ptr noundef %11)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %for.body
  br i1 %call20, label %if.end22, label %cleanupthread-pre-split

if.end22:                                         ; preds = %invoke.cont19
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end22
  store ptr %8, ptr %12, align 8
  %14 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre97 = load ptr, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont23

if.else.i:                                        ; preds = %if.end22
  %15 = load ptr, ptr %stk, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i59.invoke, label %_ZNKSt6vectorIPN3re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN3re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN3re26RegexpESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN3re26RegexpEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN3re26RegexpEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN3re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
          to label %_ZNSt12_Vector_baseIPN3re26RegexpESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPN3re26RegexpESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN3re26RegexpEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN3re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN3re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i26, %_ZNSt16allocator_traitsISaIPN3re26RegexpEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN3re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN3re26RegexpESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN3re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN3re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN3re26RegexpESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i24 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIPN3re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN3re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZNSt6vectorIPN3re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN3re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %stk, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZNSt6vectorIPN3re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %16 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIPN3re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre97, %if.then.i ]
  %17 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPN3re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %cmp.not.i29 = icmp eq ptr %17, %16
  br i1 %cmp.not.i29, label %if.else.i32, label %if.then.i30

if.then.i30:                                      ; preds = %invoke.cont23
  store ptr %11, ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i31 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %incdec.ptr.i31, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i32:                                      ; preds = %invoke.cont23
  %19 = load ptr, ptr %stk, align 8
  %sub.ptr.lhs.cast.i.i.i.i33 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i34 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i.i33, %sub.ptr.rhs.cast.i.i.i.i34
  %cmp.i.i.i36 = icmp eq i64 %sub.ptr.sub.i.i.i.i35, 9223372036854775800
  br i1 %cmp.i.i.i36, label %if.then.i.i.i59.invoke, label %_ZNKSt6vectorIPN3re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit.i.i37

if.then.i.i.i59.invoke:                           ; preds = %if.else.i32, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #31
          to label %if.then.i.i.i59.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i59.cont:                             ; preds = %if.then.i.i.i59.invoke
  unreachable

_ZNKSt6vectorIPN3re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit.i.i37: ; preds = %if.else.i32
  %sub.ptr.div.i.i.i.i38 = ashr exact i64 %sub.ptr.sub.i.i.i.i35, 3
  %.sroa.speculated.i.i.i39 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i38, i64 1)
  %add.i.i.i40 = add i64 %.sroa.speculated.i.i.i39, %sub.ptr.div.i.i.i.i38
  %cmp7.i.i.i41 = icmp ult i64 %add.i.i.i40, %sub.ptr.div.i.i.i.i38
  %cmp9.i.i.i42 = icmp ugt i64 %add.i.i.i40, 1152921504606846975
  %or.cond.i.i.i43 = or i1 %cmp7.i.i.i41, %cmp9.i.i.i42
  %cond.i.i.i44 = select i1 %or.cond.i.i.i43, i64 1152921504606846975, i64 %add.i.i.i40
  %cmp.not.i.i.i45 = icmp eq i64 %cond.i.i.i44, 0
  br i1 %cmp.not.i.i.i45, label %_ZNSt12_Vector_baseIPN3re26RegexpESaIS2_EE11_M_allocateEm.exit.i.i48, label %_ZNSt16allocator_traitsISaIPN3re26RegexpEEE8allocateERS3_m.exit.i.i.i46

_ZNSt16allocator_traitsISaIPN3re26RegexpEEE8allocateERS3_m.exit.i.i.i46: ; preds = %_ZNKSt6vectorIPN3re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit.i.i37
  %mul.i.i.i.i.i47 = shl nuw nsw i64 %cond.i.i.i44, 3
  %call5.i.i.i.i.i62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i47) #30
          to label %_ZNSt12_Vector_baseIPN3re26RegexpESaIS2_EE11_M_allocateEm.exit.i.i48 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPN3re26RegexpESaIS2_EE11_M_allocateEm.exit.i.i48: ; preds = %_ZNSt16allocator_traitsISaIPN3re26RegexpEEE8allocateERS3_m.exit.i.i.i46, %_ZNKSt6vectorIPN3re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit.i.i37
  %cond.i10.i.i49 = phi ptr [ null, %_ZNKSt6vectorIPN3re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit.i.i37 ], [ %call5.i.i.i.i.i62, %_ZNSt16allocator_traitsISaIPN3re26RegexpEEE8allocateERS3_m.exit.i.i.i46 ]
  %add.ptr.i.i50 = getelementptr inbounds ptr, ptr %cond.i10.i.i49, i64 %sub.ptr.div.i.i.i.i38
  store ptr %11, ptr %add.ptr.i.i50, align 8
  %cmp.i.i.i11.i.i51 = icmp sgt i64 %sub.ptr.div.i.i.i.i38, 0
  br i1 %cmp.i.i.i11.i.i51, label %if.then.i.i.i12.i.i58, label %_ZNSt6vectorIPN3re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i52

if.then.i.i.i12.i.i58:                            ; preds = %_ZNSt12_Vector_baseIPN3re26RegexpESaIS2_EE11_M_allocateEm.exit.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i49, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i35, i1 false)
  br label %_ZNSt6vectorIPN3re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i52

_ZNSt6vectorIPN3re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i52: ; preds = %if.then.i.i.i12.i.i58, %_ZNSt12_Vector_baseIPN3re26RegexpESaIS2_EE11_M_allocateEm.exit.i.i48
  %incdec.ptr.i.i53 = getelementptr inbounds i8, ptr %add.ptr.i.i50, i64 8
  %tobool.not.i.i.i54 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i54, label %_ZNSt6vectorIPN3re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i56, label %if.then.i21.i.i55

if.then.i21.i.i55:                                ; preds = %_ZNSt6vectorIPN3re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i52
  call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %_ZNSt6vectorIPN3re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i56

_ZNSt6vectorIPN3re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i56: ; preds = %if.then.i21.i.i55, %_ZNSt6vectorIPN3re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i52
  store ptr %cond.i10.i.i49, ptr %stk, align 8
  store ptr %incdec.ptr.i.i53, ptr %_M_finish.i, align 8
  %add.ptr19.i.i57 = getelementptr inbounds ptr, ptr %cond.i10.i.i49, i64 %cond.i.i.i44
  store ptr %add.ptr19.i.i57, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN3re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i56, %if.then.i30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i16, ptr %nsub_.i, align 2
  %21 = zext i16 %20 to i64
  %cmp12 = icmp ult i64 %indvars.iv.next, %21
  br i1 %cmp12, label %for.body, label %sw.epilog36, !llvm.loop !22

sw.bb25:                                          ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  %nsub_.i64 = getelementptr inbounds i8, ptr %a.addr.0, i64 6
  %22 = load i16, ptr %nsub_.i64, align 2
  %cmp.i65 = icmp ult i16 %22, 2
  %23 = getelementptr inbounds i8, ptr %a.addr.0, i64 8
  %24 = load ptr, ptr %23, align 8
  %retval.0.i66 = select i1 %cmp.i65, ptr %23, ptr %24
  %25 = load ptr, ptr %retval.0.i66, align 8
  %nsub_.i67 = getelementptr inbounds i8, ptr %b.addr.0, i64 6
  %26 = load i16, ptr %nsub_.i67, align 2
  %cmp.i68 = icmp ult i16 %26, 2
  %27 = getelementptr inbounds i8, ptr %b.addr.0, i64 8
  %28 = load ptr, ptr %27, align 8
  %retval.0.i69 = select i1 %cmp.i68, ptr %27, ptr %28
  %29 = load ptr, ptr %retval.0.i69, align 8
  %call33 = invoke fastcc noundef zeroext i1 @_ZN3re2L8TopEqualEPNS_6RegexpES1_(ptr noundef %25, ptr noundef %29)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %sw.bb25
  br i1 %call33, label %for.cond.backedge, label %cleanupthread-pre-split

sw.epilog36:                                      ; preds = %for.inc, %sw.bb8, %for.cond
  %30 = load ptr, ptr %_M_finish.i, align 8
  %31 = load ptr, ptr %stk, align 8
  %cmp38 = icmp eq ptr %30, %31
  br i1 %cmp38, label %cleanup, label %if.end40

if.end40:                                         ; preds = %sw.epilog36
  %sub.ptr.lhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %32 = getelementptr ptr, ptr %31, i64 %sub.ptr.div.i
  %add.ptr.i = getelementptr i8, ptr %32, i64 -16
  %33 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i71 = getelementptr i8, ptr %32, i64 -8
  %34 = load ptr, ptr %add.ptr.i71, align 8
  %cmp.i72 = icmp ult i64 %sub.ptr.div.i, 2
  br i1 %cmp.i72, label %if.then.i75, label %if.else.i73

if.then.i75:                                      ; preds = %if.end40
  invoke void @_ZNSt6vectorIPN3re26RegexpESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %stk, i64 noundef -2)
          to label %for.cond.backedge unwind label %lpad.loopexit.split-lp.loopexit

if.else.i73:                                      ; preds = %if.end40
  %tobool.not.i.i = icmp eq ptr %30, %add.ptr.i
  br i1 %tobool.not.i.i, label %for.cond.backedge, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i73
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %invoke.cont.i.i, %if.else.i73, %if.then.i75, %invoke.cont32
  %b.addr.0.be = phi ptr [ %29, %invoke.cont32 ], [ %34, %if.then.i75 ], [ %34, %if.else.i73 ], [ %34, %invoke.cont.i.i ]
  %a.addr.0.be = phi ptr [ %25, %invoke.cont32 ], [ %33, %if.then.i75 ], [ %33, %if.else.i73 ], [ %33, %invoke.cont.i.i ]
  %.pre = load i8, ptr %a.addr.0.be, align 8
  br label %for.cond, !llvm.loop !23

cleanupthread-pre-split:                          ; preds = %invoke.cont32, %invoke.cont19
  %.pr = load ptr, ptr %stk, align 8
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog36, %cleanupthread-pre-split
  %35 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %31, %sw.epilog36 ]
  %retval.0 = phi i1 [ false, %cleanupthread-pre-split ], [ true, %sw.epilog36 ]
  %tobool.not.i.i.i77 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i77, label %return, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %35) #27
  br label %return

return:                                           ; preds = %if.then.i.i.i78, %cleanup, %if.end4, %if.end, %if.then
  %retval.1 = phi i1 [ %cmp2, %if.then ], [ false, %if.end ], [ true, %if.end4 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i.i78 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3re2L8TopEqualEPNS_6RegexpES1_(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %0 = load i8, ptr %a, align 8
  %1 = load i8, ptr %b, align 8
  %cmp.not = icmp eq i8 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i8 %0, label %sw.epilog [
    i8 1, label %return
    i8 2, label %return
    i8 12, label %return
    i8 13, label %return
    i8 14, label %return
    i8 15, label %return
    i8 16, label %return
    i8 17, label %return
    i8 18, label %return
    i8 19, label %sw.bb3
    i8 3, label %sw.bb9
    i8 4, label %sw.bb18
    i8 6, label %sw.bb34
    i8 5, label %sw.bb34
    i8 7, label %sw.bb38
    i8 8, label %sw.bb38
    i8 9, label %sw.bb38
    i8 10, label %sw.bb44
    i8 11, label %sw.bb59
    i8 21, label %sw.bb81
    i8 20, label %sw.bb85
  ]

sw.bb3:                                           ; preds = %if.end
  %parse_flags_.i = getelementptr inbounds i8, ptr %a, i64 2
  %2 = load i16, ptr %parse_flags_.i, align 2
  %parse_flags_.i52 = getelementptr inbounds i8, ptr %b, i64 2
  %3 = load i16, ptr %parse_flags_.i52, align 2
  %xor.i108 = xor i16 %3, %2
  %4 = and i16 %xor.i108, 8192
  %cmp8 = icmp eq i16 %4, 0
  br label %return

sw.bb9:                                           ; preds = %if.end
  %5 = getelementptr inbounds i8, ptr %a, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %b, i64 24
  %8 = load i32, ptr %7, align 8
  %cmp12 = icmp eq i32 %6, %8
  br i1 %cmp12, label %land.rhs, label %return

land.rhs:                                         ; preds = %sw.bb9
  %parse_flags_.i54 = getelementptr inbounds i8, ptr %a, i64 2
  %9 = load i16, ptr %parse_flags_.i54, align 2
  %parse_flags_.i56 = getelementptr inbounds i8, ptr %b, i64 2
  %10 = load i16, ptr %parse_flags_.i56, align 2
  %xor.i58107 = xor i16 %10, %9
  %11 = and i16 %xor.i58107, 1
  %cmp17 = icmp eq i16 %11, 0
  br label %return

sw.bb18:                                          ; preds = %if.end
  %12 = getelementptr inbounds i8, ptr %a, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %b, i64 24
  %15 = load i32, ptr %14, align 8
  %cmp21 = icmp eq i32 %13, %15
  br i1 %cmp21, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %sw.bb18
  %parse_flags_.i60 = getelementptr inbounds i8, ptr %a, i64 2
  %16 = load i16, ptr %parse_flags_.i60, align 2
  %parse_flags_.i62 = getelementptr inbounds i8, ptr %b, i64 2
  %17 = load i16, ptr %parse_flags_.i62, align 2
  %xor.i64106 = xor i16 %17, %16
  %18 = and i16 %xor.i64106, 1
  %cmp26 = icmp eq i16 %18, 0
  br i1 %cmp26, label %land.rhs27, label %return

land.rhs27:                                       ; preds = %land.lhs.true
  %runes_.i = getelementptr inbounds i8, ptr %a, i64 32
  %19 = load ptr, ptr %runes_.i, align 8
  %runes_.i66 = getelementptr inbounds i8, ptr %b, i64 32
  %20 = load ptr, ptr %runes_.i66, align 8
  %conv = sext i32 %13 to i64
  %mul = shl nsw i64 %conv, 2
  %bcmp48 = tail call i32 @bcmp(ptr %19, ptr %20, i64 %mul)
  %cmp32 = icmp eq i32 %bcmp48, 0
  br label %return

sw.bb34:                                          ; preds = %if.end, %if.end
  %nsub_.i = getelementptr inbounds i8, ptr %a, i64 6
  %21 = load i16, ptr %nsub_.i, align 2
  %nsub_.i68 = getelementptr inbounds i8, ptr %b, i64 6
  %22 = load i16, ptr %nsub_.i68, align 2
  %cmp37 = icmp eq i16 %21, %22
  br label %return

sw.bb38:                                          ; preds = %if.end, %if.end, %if.end
  %parse_flags_.i70 = getelementptr inbounds i8, ptr %a, i64 2
  %23 = load i16, ptr %parse_flags_.i70, align 2
  %parse_flags_.i72 = getelementptr inbounds i8, ptr %b, i64 2
  %24 = load i16, ptr %parse_flags_.i72, align 2
  %xor.i74105 = xor i16 %24, %23
  %25 = and i16 %xor.i74105, 64
  %cmp43 = icmp eq i16 %25, 0
  br label %return

sw.bb44:                                          ; preds = %if.end
  %parse_flags_.i76 = getelementptr inbounds i8, ptr %a, i64 2
  %26 = load i16, ptr %parse_flags_.i76, align 2
  %parse_flags_.i78 = getelementptr inbounds i8, ptr %b, i64 2
  %27 = load i16, ptr %parse_flags_.i78, align 2
  %xor.i80104 = xor i16 %27, %26
  %28 = and i16 %xor.i80104, 64
  %cmp49 = icmp eq i16 %28, 0
  br i1 %cmp49, label %land.lhs.true50, label %return

land.lhs.true50:                                  ; preds = %sw.bb44
  %min_.i = getelementptr inbounds i8, ptr %a, i64 28
  %29 = load i32, ptr %min_.i, align 4
  %min_.i82 = getelementptr inbounds i8, ptr %b, i64 28
  %30 = load i32, ptr %min_.i82, align 4
  %cmp53 = icmp eq i32 %29, %30
  br i1 %cmp53, label %land.rhs54, label %return

land.rhs54:                                       ; preds = %land.lhs.true50
  %31 = getelementptr inbounds i8, ptr %a, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %b, i64 24
  %34 = load i32, ptr %33, align 8
  %cmp57 = icmp eq i32 %32, %34
  br label %return

sw.bb59:                                          ; preds = %if.end
  %name_.i = getelementptr inbounds i8, ptr %a, i64 32
  %35 = load ptr, ptr %name_.i, align 8
  %cmp61 = icmp eq ptr %35, null
  br i1 %cmp61, label %if.then64, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb59
  %name_.i83 = getelementptr inbounds i8, ptr %b, i64 32
  %36 = load ptr, ptr %name_.i83, align 8
  %cmp63 = icmp eq ptr %36, null
  br i1 %cmp63, label %if.then64, label %if.else

if.then64:                                        ; preds = %lor.lhs.false, %sw.bb59
  %37 = getelementptr inbounds i8, ptr %a, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %b, i64 24
  %40 = load i32, ptr %39, align 8
  %cmp67 = icmp eq i32 %38, %40
  br i1 %cmp67, label %land.rhs68, label %return

land.rhs68:                                       ; preds = %if.then64
  %name_.i85 = getelementptr inbounds i8, ptr %b, i64 32
  %41 = load ptr, ptr %name_.i85, align 8
  %cmp71 = icmp eq ptr %35, %41
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %42 = getelementptr inbounds i8, ptr %a, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %b, i64 24
  %45 = load i32, ptr %44, align 8
  %cmp75 = icmp eq i32 %43, %45
  br i1 %cmp75, label %land.rhs76, label %return

land.rhs76:                                       ; preds = %if.else
  %call79 = tail call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #26
  br label %return

sw.bb81:                                          ; preds = %if.end
  %46 = getelementptr inbounds i8, ptr %a, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %b, i64 24
  %49 = load i32, ptr %48, align 8
  %cmp84 = icmp eq i32 %47, %49
  br label %return

sw.bb85:                                          ; preds = %if.end
  %50 = getelementptr inbounds i8, ptr %a, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %b, i64 24
  %53 = load ptr, ptr %52, align 8
  %nrunes_.i = getelementptr inbounds i8, ptr %51, i64 4
  %54 = load i32, ptr %nrunes_.i, align 4
  %nrunes_.i88 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %nrunes_.i88, align 4
  %cmp90 = icmp eq i32 %54, %55
  br i1 %cmp90, label %land.lhs.true91, label %return

land.lhs.true91:                                  ; preds = %sw.bb85
  %nranges_.i = getelementptr inbounds i8, ptr %51, i64 16
  %56 = load i32, ptr %nranges_.i, align 8
  %idx.ext.i = sext i32 %56 to i64
  %add.ptr.i.idx = shl nsw i64 %idx.ext.i, 3
  %nranges_.i91 = getelementptr inbounds i8, ptr %53, i64 16
  %57 = load i32, ptr %nranges_.i91, align 8
  %idx.ext.i92 = sext i32 %57 to i64
  %add.ptr.i93.idx = shl nsw i64 %idx.ext.i92, 3
  %cmp100 = icmp eq i64 %add.ptr.i.idx, %add.ptr.i93.idx
  br i1 %cmp100, label %land.rhs101, label %return

land.rhs101:                                      ; preds = %land.lhs.true91
  %ranges_.i90 = getelementptr inbounds i8, ptr %53, i64 8
  %58 = load ptr, ptr %ranges_.i90, align 8
  %ranges_.i = getelementptr inbounds i8, ptr %51, i64 8
  %59 = load ptr, ptr %ranges_.i, align 8
  %bcmp = tail call i32 @bcmp(ptr %59, ptr %58, i64 %add.ptr.i.idx)
  %cmp112 = icmp eq i32 %bcmp, 0
  br label %return

sw.epilog:                                        ; preds = %if.end
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %sw.epilog
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 424)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.3)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %60, %lpad.i ], [ %62, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %sw.epilog
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10LogMessageC2EPKci.exit
  %61 = load i8, ptr %a, align 8
  %conv.i103 = zext i8 %61 to i32
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call115, i32 noundef %conv.i103)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %invoke.cont
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %return

lpad:                                             ; preds = %invoke.cont, %_ZN10LogMessageC2EPKci.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %common.resume

return:                                           ; preds = %sw.bb85, %land.lhs.true91, %land.rhs101, %if.else, %land.rhs76, %if.then64, %land.rhs68, %sw.bb44, %land.lhs.true50, %land.rhs54, %sw.bb18, %land.lhs.true, %land.rhs27, %sw.bb9, %land.rhs, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %entry, %invoke.cont117, %sw.bb81, %sw.bb38, %sw.bb34, %sw.bb3
  %retval.0 = phi i1 [ false, %invoke.cont117 ], [ %cmp84, %sw.bb81 ], [ %cmp43, %sw.bb38 ], [ %cmp37, %sw.bb34 ], [ %cmp8, %sw.bb3 ], [ false, %entry ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ true, %if.end ], [ false, %sw.bb9 ], [ %cmp17, %land.rhs ], [ false, %land.lhs.true ], [ false, %sw.bb18 ], [ %cmp32, %land.rhs27 ], [ false, %land.lhs.true50 ], [ false, %sw.bb44 ], [ %cmp57, %land.rhs54 ], [ false, %if.then64 ], [ %cmp71, %land.rhs68 ], [ false, %if.else ], [ %call79, %land.rhs76 ], [ false, %land.lhs.true91 ], [ false, %sw.bb85 ], [ %cmp112, %land.rhs101 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re212RegexpStatus8CodeTextB5cxx11ENS_16RegexpStatusCodeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %code) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp1 = icmp ugt i32 %code, 14
  %spec.store.select = select i1 %cmp1, i32 1, i32 %code
  %idxprom = zext nneg i32 %spec.store.select to i64
  %arrayidx = getelementptr inbounds [15 x ptr], ptr @_ZN3re2L13kErrorStringsE, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #26
  br label %lpad.body

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK3re212RegexpStatus4TextB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %error_arg_ = getelementptr inbounds i8, ptr %this, i64 8
  %length_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %length_.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %this, align 8
  tail call void @_ZN3re212RegexpStatus8CodeTextB5cxx11ENS_16RegexpStatusCodeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %1)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  %2 = load i32, ptr %this, align 8
  invoke void @_ZN3re212RegexpStatus8CodeTextB5cxx11ENS_16RegexpStatusCodeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %error_arg_, align 8
  %4 = load i64, ptr %length_.i, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %3, i64 noundef %4)
          to label %return unwind label %lpad

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont6, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3re212RegexpStatus4CopyERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %status) local_unnamed_addr #11 align 2 {
entry:
  %0 = load i32, ptr %status, align 8
  store i32 %0, ptr %this, align 8
  %error_arg_ = getelementptr inbounds i8, ptr %status, i64 8
  %error_arg_3 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %error_arg_3, ptr noundef nonnull align 8 dereferenceable(16) %error_arg_, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re26Regexp11NumCapturesEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %w = alloca %"class.re2::NumCapturesWalker", align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIiEE, i64 0, inrange i32 0, i64 2), ptr %w, align 8
  %stack_.i.i = getelementptr inbounds i8, ptr %w, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stack_.i.i, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %stack_.i.i, i64 noundef 0)
  %stopped_early_.i.i = getelementptr inbounds i8, ptr %w, i64 88
  store i8 0, ptr %stopped_early_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re217NumCapturesWalkerE, i64 0, inrange i32 0, i64 2), ptr %w, align 8
  %ncapture_.i = getelementptr inbounds i8, ptr %w, i64 96
  store i32 0, ptr %ncapture_.i, align 8
  %max_visits_.i = getelementptr inbounds i8, ptr %w, i64 92
  store i32 1000000, ptr %max_visits_.i, align 4
  %call.i1 = invoke noundef i32 @_ZN3re26Regexp6WalkerIiE12WalkInternalEPS0_ib(ptr noundef nonnull align 8 dereferenceable(96) %w, ptr noundef nonnull %this, i32 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %ncapture_.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIiEE, i64 0, inrange i32 0, i64 2), ptr %w, align 8
  invoke void @_ZN3re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %w)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont
  %1 = load ptr, ptr %stack_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3re217NumCapturesWalkerD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %w, i64 80
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %w, i64 48
  %2 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %cmp3.i.i.i.i.i.i = icmp ult ptr %2, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i ]
  %4 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %4) #27
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, !llvm.loop !24

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %stack_.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZN3re217NumCapturesWalkerD2Ev.exit

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN3re217NumCapturesWalkerD2Ev.exit:              ; preds = %invoke.cont.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i
  ret i32 %0

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3re217NumCapturesWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %w) #26
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re217NumCapturesWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %stack_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %stack_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3re26Regexp6WalkerIiED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %_M_node5.i.i6.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_node5.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp3.i.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then.i.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #27
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !24

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %stack_.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %0, %if.then.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZN3re26Regexp6WalkerIiED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN3re26Regexp6WalkerIiED2Ev.exit:                ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp13NamedCapturesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %w = alloca %"class.re2::NamedCapturesWalker", align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIiEE, i64 0, inrange i32 0, i64 2), ptr %w, align 8
  %stack_.i.i = getelementptr inbounds i8, ptr %w, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stack_.i.i, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %stack_.i.i, i64 noundef 0)
  %stopped_early_.i.i = getelementptr inbounds i8, ptr %w, i64 88
  store i8 0, ptr %stopped_early_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re219NamedCapturesWalkerE, i64 0, inrange i32 0, i64 2), ptr %w, align 8
  %map_.i = getelementptr inbounds i8, ptr %w, i64 96
  store ptr null, ptr %map_.i, align 8
  %max_visits_.i = getelementptr inbounds i8, ptr %w, i64 92
  store i32 1000000, ptr %max_visits_.i, align 4
  %call.i1 = invoke noundef i32 @_ZN3re26Regexp6WalkerIiE12WalkInternalEPS0_ib(ptr noundef nonnull align 8 dereferenceable(96) %w, ptr noundef nonnull %this, i32 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %map_.i, align 8
  store ptr null, ptr %map_.i, align 8
  call void @_ZN3re219NamedCapturesWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %w) #26
  ret ptr %0

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3re219NamedCapturesWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %w) #26
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re219NamedCapturesWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re219NamedCapturesWalkerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %map_ = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %map_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %delete.end

delete.end:                                       ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %delete.end
  %stack_.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %stack_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3re26Regexp6WalkerIiED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %_M_node5.i.i6.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_node5.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %cmp3.i.i.i.i.i = icmp ult ptr %5, %add.ptr.i.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %5, %if.then.i.i.i.i ]
  %7 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %7) #27
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !24

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %stack_.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %4, %if.then.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZN3re26Regexp6WalkerIiED2Ev.exit

terminate.lpad.i:                                 ; preds = %delete.end
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN3re26Regexp6WalkerIiED2Ev.exit:                ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp12CaptureNamesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %w = alloca %"class.re2::CaptureNamesWalker", align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIiEE, i64 0, inrange i32 0, i64 2), ptr %w, align 8
  %stack_.i.i = getelementptr inbounds i8, ptr %w, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stack_.i.i, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %stack_.i.i, i64 noundef 0)
  %stopped_early_.i.i = getelementptr inbounds i8, ptr %w, i64 88
  store i8 0, ptr %stopped_early_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re218CaptureNamesWalkerE, i64 0, inrange i32 0, i64 2), ptr %w, align 8
  %map_.i = getelementptr inbounds i8, ptr %w, i64 96
  store ptr null, ptr %map_.i, align 8
  %max_visits_.i = getelementptr inbounds i8, ptr %w, i64 92
  store i32 1000000, ptr %max_visits_.i, align 4
  %call.i1 = invoke noundef i32 @_ZN3re26Regexp6WalkerIiE12WalkInternalEPS0_ib(ptr noundef nonnull align 8 dereferenceable(96) %w, ptr noundef nonnull %this, i32 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %map_.i, align 8
  store ptr null, ptr %map_.i, align 8
  call void @_ZN3re218CaptureNamesWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %w) #26
  ret ptr %0

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3re218CaptureNamesWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %w) #26
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re218CaptureNamesWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re218CaptureNamesWalkerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %map_ = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %map_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit: ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %delete.end

delete.end:                                       ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit, %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %delete.end
  %stack_.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %stack_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3re26Regexp6WalkerIiED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %_M_node5.i.i6.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_node5.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %cmp3.i.i.i.i.i = icmp ult ptr %5, %add.ptr.i.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %5, %if.then.i.i.i.i ]
  %7 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %7) #27
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !24

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %stack_.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %4, %if.then.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZN3re26Regexp6WalkerIiED2Ev.exit

terminate.lpad.i:                                 ; preds = %delete.end
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN3re26Regexp6WalkerIiED2Ev.exit:                ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re219ConvertRunesToBytesEbPiiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i1 noundef zeroext %latin1, ptr noundef %runes, i32 noundef %nrunes, ptr noundef %bytes) local_unnamed_addr #7 {
entry:
  br i1 %latin1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = sext i32 %nrunes to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %bytes, i64 noundef %conv)
  %cmp21 = icmp sgt i32 %nrunes, 0
  br i1 %cmp21, label %for.body.preheader, label %if.end

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count27 = zext nneg i32 %nrunes to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv24 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next25, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %runes, i64 %indvars.iv24
  %0 = load i32, ptr %arrayidx, align 4
  %conv1 = trunc i32 %0 to i8
  %call = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bytes, i64 noundef %indvars.iv24)
  store i8 %conv1, ptr %call, align 1
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %if.end, label %for.body, !llvm.loop !25

if.else:                                          ; preds = %entry
  %mul = shl nsw i32 %nrunes, 2
  %conv3 = sext i32 %mul to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %bytes, i64 noundef %conv3)
  %call4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bytes, i64 noundef 0)
  %cmp718 = icmp sgt i32 %nrunes, 0
  br i1 %cmp718, label %for.body8.preheader, label %for.end14

for.body8.preheader:                              ; preds = %if.else
  %wide.trip.count = zext nneg i32 %nrunes to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.preheader, %for.body8
  %indvars.iv = phi i64 [ 0, %for.body8.preheader ], [ %indvars.iv.next, %for.body8 ]
  %p.019 = phi ptr [ %call4, %for.body8.preheader ], [ %add.ptr, %for.body8 ]
  %arrayidx10 = getelementptr inbounds i32, ptr %runes, i64 %indvars.iv
  %call11 = tail call noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef %p.019, ptr noundef %arrayidx10)
  %idx.ext = sext i32 %call11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %p.019, i64 %idx.ext
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end14, label %for.body8, !llvm.loop !26

for.end14:                                        ; preds = %for.body8, %if.else
  %p.0.lcssa = phi ptr [ %call4, %if.else ], [ %add.ptr, %for.body8 ]
  %call15 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %bytes, i64 noundef 0)
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %bytes, i64 noundef %sub.ptr.sub)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(32) %bytes) #26
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %for.end14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp14RequiredPrefixEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPPS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull %prefix, ptr nocapture noundef writeonly %foldcase, ptr nocapture noundef writeonly %suffix) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #26
  store i8 0, ptr %foldcase, align 1
  store ptr null, ptr %suffix, align 8
  %0 = load i8, ptr %this, align 8
  %cmp.not = icmp eq i8 %0, 5
  br i1 %cmp.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %nsub_ = getelementptr inbounds i8, ptr %this, i64 6
  %1 = load i16, ptr %nsub_, align 2
  %conv2 = zext i16 %1 to i32
  %cmp348.not = icmp eq i16 %1, 0
  br i1 %cmp348.not, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %cmp.i = icmp eq i16 %1, 1
  %2 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %2, align 8
  %retval.0.i = select i1 %cmp.i, ptr %2, ptr %3
  %wide.trip.count = zext i16 %1 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv58 = phi i64 [ 1, %land.rhs.lr.ph ], [ %indvars.iv.next59, %while.body ]
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i8, ptr %4, align 8
  %cmp6 = icmp eq i8 %5, 18
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  br i1 %exitcond.not, label %return, label %land.rhs, !llvm.loop !27

while.end:                                        ; preds = %land.rhs
  %6 = trunc i64 %indvars.iv to i32
  %cmp7.not = icmp eq i32 %6, 0
  br i1 %cmp7.not, label %return, label %if.end12

if.end12:                                         ; preds = %while.end
  %idxprom14 = and i64 %indvars.iv, 4294967295
  %arrayidx15 = getelementptr inbounds ptr, ptr %3, i64 %idxprom14
  %7 = load ptr, ptr %arrayidx15, align 8
  %8 = load i8, ptr %7, align 8
  %.off = add i8 %8, -3
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end23, label %return

if.end23:                                         ; preds = %if.end12
  %inc24 = add nuw nsw i32 %6, 1
  %cmp27 = icmp ult i32 %inc24, %conv2
  br i1 %cmp27, label %for.body, label %if.else

for.body:                                         ; preds = %if.end23, %for.body
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %for.body ], [ %indvars.iv58, %if.end23 ]
  %9 = phi i16 [ %12, %for.body ], [ %1, %if.end23 ]
  %cmp.i29 = icmp ult i16 %9, 2
  %10 = load ptr, ptr %2, align 8
  %retval.0.i30 = select i1 %cmp.i29, ptr %2, ptr %10
  %arrayidx34 = getelementptr inbounds ptr, ptr %retval.0.i30, i64 %indvars.iv61
  %11 = load ptr, ptr %arrayidx34, align 8
  %call35 = tail call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %12 = load i16, ptr %nsub_, align 2
  %13 = zext i16 %12 to i64
  %cmp31 = icmp ult i64 %indvars.iv.next62, %13
  br i1 %cmp31, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.body
  %conv30.le = zext i16 %12 to i32
  %.pre = load ptr, ptr %2, align 8
  %cmp.i32 = icmp ult i16 %12, 2
  %retval.0.i33 = select i1 %cmp.i32, ptr %2, ptr %.pre
  %idx.ext = zext nneg i32 %inc24 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %retval.0.i33, i64 %idx.ext
  %sub = sub nsw i32 %conv30.le, %inc24
  %parse_flags_.i = getelementptr inbounds i8, ptr %this, i64 2
  %14 = load i16, ptr %parse_flags_.i, align 2
  %conv.i = zext i16 %14 to i32
  %call.i = tail call noundef ptr @_ZN3re26Regexp17ConcatOrAlternateENS_8RegexpOpEPPS0_iNS0_10ParseFlagsEb(i32 noundef 5, ptr noundef nonnull %add.ptr, i32 noundef %sub, i32 noundef %conv.i, i1 noundef zeroext false)
  br label %if.end45

if.else:                                          ; preds = %if.end23
  %call42 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %parse_flags_.i34 = getelementptr inbounds i8, ptr %this, i64 2
  %15 = load i16, ptr %parse_flags_.i34, align 2
  %conv.i35 = zext i16 %15 to i32
  invoke void @_ZN3re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %call42, i32 noundef 2, i32 noundef %conv.i35)
          to label %if.end45 unwind label %lpad

lpad:                                             ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call42) #27
  resume { ptr, i32 } %16

if.end45:                                         ; preds = %if.else, %for.end
  %storemerge = phi ptr [ %call.i, %for.end ], [ %call42, %if.else ]
  store ptr %storemerge, ptr %suffix, align 8
  %parse_flags_.i36 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = load i16, ptr %parse_flags_.i36, align 2
  %18 = and i16 %17, 32
  %cmp48 = icmp ne i16 %18, 0
  %19 = load i8, ptr %7, align 8
  %cmp51 = icmp eq i8 %19, 3
  br i1 %cmp51, label %cond.end.thread, label %cond.false56

cond.end.thread:                                  ; preds = %if.end45
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  br label %cond.end57

cond.false56:                                     ; preds = %if.end45
  %runes_ = getelementptr inbounds i8, ptr %7, i64 32
  %21 = load ptr, ptr %runes_, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  %23 = load i32, ptr %22, align 8
  br label %cond.end57

cond.end57:                                       ; preds = %cond.end.thread, %cond.false56
  %cond44 = phi ptr [ %21, %cond.false56 ], [ %20, %cond.end.thread ]
  %cond58 = phi i32 [ %23, %cond.false56 ], [ 1, %cond.end.thread ]
  tail call void @_ZN3re219ConvertRunesToBytesEbPiiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i1 noundef zeroext %cmp48, ptr noundef %cond44, i32 noundef %cond58, ptr noundef nonnull %prefix)
  %24 = load i16, ptr %parse_flags_.i36, align 2
  %25 = trunc i16 %24 to i8
  %frombool62 = and i8 %25, 1
  store i8 %frombool62, ptr %foldcase, align 1
  br label %return

return:                                           ; preds = %while.body, %while.cond.preheader, %if.end12, %while.end, %entry, %cond.end57
  %retval.0 = phi i1 [ true, %cond.end57 ], [ false, %entry ], [ false, %while.end ], [ false, %if.end12 ], [ false, %while.cond.preheader ], [ false, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re26Regexp22RequiredPrefixForAccelEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %prefix, ptr nocapture noundef writeonly %foldcase) local_unnamed_addr #7 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #26
  store i8 0, ptr %foldcase, align 1
  %0 = load i8, ptr %this, align 8
  %cmp = icmp ne i8 %0, 5
  %nsub_ = getelementptr inbounds i8, ptr %this, i64 6
  %1 = load i16, ptr %nsub_, align 2
  %cmp3.not = icmp eq i16 %1, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3.not
  br i1 %or.cond, label %while.cond.preheader, label %cond.true

cond.true:                                        ; preds = %entry
  %cmp.i = icmp ult i16 %1, 2
  %2 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %2, align 8
  %retval.0.i = select i1 %cmp.i, ptr %2, ptr %3
  br label %while.cond.sink.split

while.cond.sink.split:                            ; preds = %cond.true, %if.then
  %retval.0.i21.sink = phi ptr [ %retval.0.i21, %if.then ], [ %retval.0.i, %cond.true ]
  %4 = load ptr, ptr %retval.0.i21.sink, align 8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry, %while.cond.sink.split
  %re.0.ph = phi ptr [ %4, %while.cond.sink.split ], [ %this, %entry ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %re.0 = phi ptr [ %re.0.ph, %while.cond.preheader ], [ %9, %while.cond.backedge ]
  %5 = load i8, ptr %re.0, align 8
  switch i8 %5, label %return [
    i8 11, label %while.body
    i8 3, label %if.end26
    i8 4, label %if.end26
  ]

while.body:                                       ; preds = %while.cond
  %nsub_.i16 = getelementptr inbounds i8, ptr %re.0, i64 6
  %6 = load i16, ptr %nsub_.i16, align 2
  %cmp.i17 = icmp ult i16 %6, 2
  %7 = getelementptr inbounds i8, ptr %re.0, i64 8
  %8 = load ptr, ptr %7, align 8
  %retval.0.i18 = select i1 %cmp.i17, ptr %7, ptr %8
  %9 = load ptr, ptr %retval.0.i18, align 8
  %10 = load i8, ptr %9, align 8
  %cmp11 = icmp eq i8 %10, 5
  br i1 %cmp11, label %land.lhs.true12, label %while.cond.backedge

land.lhs.true12:                                  ; preds = %while.body
  %nsub_13 = getelementptr inbounds i8, ptr %9, i64 6
  %11 = load i16, ptr %nsub_13, align 2
  %cmp15.not = icmp eq i16 %11, 0
  br i1 %cmp15.not, label %while.cond.backedge, label %if.then

while.cond.backedge:                              ; preds = %land.lhs.true12, %while.body
  br label %while.cond, !llvm.loop !29

if.then:                                          ; preds = %land.lhs.true12
  %cmp.i20 = icmp eq i16 %11, 1
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %retval.0.i21 = select i1 %cmp.i20, ptr %12, ptr %13
  br label %while.cond.sink.split, !llvm.loop !29

if.end26:                                         ; preds = %while.cond, %while.cond
  %parse_flags_.i = getelementptr inbounds i8, ptr %re.0, i64 2
  %14 = load i16, ptr %parse_flags_.i, align 2
  %15 = and i16 %14, 32
  %cmp29 = icmp ne i16 %15, 0
  %cmp32 = icmp eq i8 %5, 3
  br i1 %cmp32, label %cond.end35.thread, label %cond.false41

cond.end35.thread:                                ; preds = %if.end26
  %16 = getelementptr inbounds i8, ptr %re.0, i64 24
  br label %cond.end42

cond.false41:                                     ; preds = %if.end26
  %runes_ = getelementptr inbounds i8, ptr %re.0, i64 32
  %17 = load ptr, ptr %runes_, align 8
  %18 = getelementptr inbounds i8, ptr %re.0, i64 24
  %19 = load i32, ptr %18, align 8
  br label %cond.end42

cond.end42:                                       ; preds = %cond.end35.thread, %cond.false41
  %cond3626 = phi ptr [ %17, %cond.false41 ], [ %16, %cond.end35.thread ]
  %cond43 = phi i32 [ %19, %cond.false41 ], [ 1, %cond.end35.thread ]
  tail call void @_ZN3re219ConvertRunesToBytesEbPiiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i1 noundef zeroext %cmp29, ptr noundef %cond3626, i32 noundef %cond43, ptr noundef nonnull %prefix)
  %20 = load i16, ptr %parse_flags_.i, align 2
  %21 = trunc i16 %20 to i8
  %frombool47 = and i8 %21, 1
  store i8 %frombool47, ptr %foldcase, align 1
  br label %return

return:                                           ; preds = %while.cond, %cond.end42
  %retval.0 = phi i1 [ true, %cond.end42 ], [ false, %while.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3re216CharClassBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %nrunes_ = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %nrunes_, align 8
  store i32 0, ptr %this, align 8
  %lower_ = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %lower_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp slt i32 %hi, %lo
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp slt i32 %lo, 123
  %cmp3 = icmp sgt i32 %hi, 64
  %or.cond = and i1 %cmp2, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end27

if.then4:                                         ; preds = %if.end
  %.sroa.speculated155 = tail call i32 @llvm.smax.i32(i32 %lo, i32 65)
  %.sroa.speculated152 = tail call i32 @llvm.umin.i32(i32 %hi, i32 90)
  %cmp7.not = icmp ugt i32 %.sroa.speculated155, %.sroa.speculated152
  br i1 %cmp7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.then4
  %reass.sub = sub nsw i32 %.sroa.speculated152, %.sroa.speculated155
  %add = add nsw i32 %reass.sub, 1
  %notmask = shl nsw i32 -1, %add
  %sub9 = xor i32 %notmask, -1
  %sub10 = add nsw i32 %.sroa.speculated155, -65
  %shl11 = shl i32 %sub9, %sub10
  %0 = load i32, ptr %this, align 8
  %or = or i32 %0, %shl11
  store i32 %or, ptr %this, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.then4
  %.sroa.speculated149 = tail call i32 @llvm.smax.i32(i32 %lo, i32 97)
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %hi, i32 122)
  %cmp17.not = icmp ugt i32 %.sroa.speculated149, %.sroa.speculated
  br i1 %cmp17.not, label %if.end27, label %if.then18

if.then18:                                        ; preds = %if.end12
  %reass.sub189 = sub nsw i32 %.sroa.speculated, %.sroa.speculated149
  %add20 = add nsw i32 %reass.sub189, 1
  %notmask15 = shl nsw i32 -1, %add20
  %sub22 = xor i32 %notmask15, -1
  %sub23 = add nsw i32 %.sroa.speculated149, -97
  %shl24 = shl i32 %sub22, %sub23
  %lower_ = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %lower_, align 4
  %or25 = or i32 %1, %shl24
  store i32 %or25, ptr %lower_, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.end12, %if.then18, %if.end
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.not5.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i, label %if.end78, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end27, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %2, %if.end27 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.end27 ]
  %hi.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 36
  %3 = load i32, ptr %hi.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %3, %lo
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !30

_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end42, label %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit

_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i3.i.i = icmp sgt i32 %4, %lo
  br i1 %cmp.i3.i.i, label %if.end42, label %land.rhs

land.rhs:                                         ; preds = %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit
  %hi39 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 36
  %5 = load i32, ptr %hi39, align 4
  %cmp40.not = icmp slt i32 %5, %hi
  br i1 %cmp40.not, label %if.end42, label %return

if.end42:                                         ; preds = %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit, %land.rhs
  %cmp43 = icmp sgt i32 %lo, 0
  br i1 %cmp43, label %if.then44, label %if.end78

if.then44:                                        ; preds = %if.end42
  %sub48 = add nsw i32 %lo, -1
  br i1 %cmp.not5.i.i.i, label %if.end78, label %while.body.i.i.i30

while.body.i.i.i30:                               ; preds = %if.then44, %while.body.i.i.i30
  %__x.addr.07.i.i.i31 = phi ptr [ %__x.addr.1.i.i.i38, %while.body.i.i.i30 ], [ %2, %if.then44 ]
  %__y.addr.06.i.i.i32 = phi ptr [ %__y.addr.1.i.i.i35, %while.body.i.i.i30 ], [ %add.ptr.i.i.i, %if.then44 ]
  %hi.i.i.i.i33 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i31, i64 36
  %6 = load i32, ptr %hi.i.i.i.i33, align 4
  %cmp.i.i.i.i34 = icmp slt i32 %6, %sub48
  %__y.addr.1.i.i.i35 = select i1 %cmp.i.i.i.i34, ptr %__y.addr.06.i.i.i32, ptr %__x.addr.07.i.i.i31
  %__x.addr.1.in.v.i.i.i36 = select i1 %cmp.i.i.i.i34, i64 24, i64 16
  %__x.addr.1.in.i.i.i37 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i31, i64 %__x.addr.1.in.v.i.i.i36
  %__x.addr.1.i.i.i38 = load ptr, ptr %__x.addr.1.in.i.i.i37, align 8
  %cmp.not.i.i.i39 = icmp eq ptr %__x.addr.1.i.i.i38, null
  br i1 %cmp.not.i.i.i39, label %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i40, label %while.body.i.i.i30, !llvm.loop !30

_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i40: ; preds = %while.body.i.i.i30
  %cmp.i.i.i41 = icmp eq ptr %__y.addr.1.i.i.i35, %add.ptr.i.i.i
  br i1 %cmp.i.i.i41, label %if.end78, label %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit48

_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit48: ; preds = %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i40
  %_M_storage.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i35, i64 32
  %7 = load i32, ptr %_M_storage.i.i.i.i.i43, align 4
  %cmp.i3.i.i45.not.not = icmp slt i32 %7, %lo
  br i1 %cmp.i3.i.i45.not.not, label %if.then56, label %if.end78

if.then56:                                        ; preds = %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit48
  %_M_storage.i.i51 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i35, i64 32
  %8 = load i32, ptr %_M_storage.i.i51, align 4
  %hi60 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i35, i64 36
  %9 = load i32, ptr %hi60, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %9, i32 %hi)
  %10 = xor i32 %9, -1
  %add71.neg = add i32 %8, %10
  %nrunes_ = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i32, ptr %nrunes_, align 8
  %sub72 = add i32 %add71.neg, %11
  store i32 %sub72, ptr %nrunes_, align 8
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #27
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %12 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  %.pre193.pre = load ptr, ptr %_M_parent.i.i.i.i, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.end27, %if.then44, %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i40, %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit48, %if.then56, %if.end42
  %.pre193 = phi ptr [ %.pre193.pre, %if.then56 ], [ %2, %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit48 ], [ %2, %if.end42 ], [ %2, %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i40 ], [ null, %if.then44 ], [ null, %if.end27 ]
  %hi.addr.1 = phi i32 [ %spec.select, %if.then56 ], [ %hi, %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit48 ], [ %hi, %if.end42 ], [ %hi, %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i40 ], [ %hi, %if.then44 ], [ %hi, %if.end27 ]
  %lo.addr.0 = phi i32 [ %8, %if.then56 ], [ %lo, %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit48 ], [ %lo, %if.end42 ], [ %lo, %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i40 ], [ %lo, %if.then44 ], [ %lo, %if.end27 ]
  %cmp79 = icmp slt i32 %hi.addr.1, 1114111
  br i1 %cmp79, label %if.then80, label %if.end110

if.then80:                                        ; preds = %if.end78
  %add84 = add nsw i32 %hi.addr.1, 1
  %cmp.not5.i.i.i60 = icmp eq ptr %.pre193, null
  br i1 %cmp.not5.i.i.i60, label %for.end.thread, label %while.body.i.i.i62

while.body.i.i.i62:                               ; preds = %if.then80, %while.body.i.i.i62
  %__x.addr.07.i.i.i63 = phi ptr [ %__x.addr.1.i.i.i70, %while.body.i.i.i62 ], [ %.pre193, %if.then80 ]
  %__y.addr.06.i.i.i64 = phi ptr [ %__y.addr.1.i.i.i67, %while.body.i.i.i62 ], [ %add.ptr.i.i.i, %if.then80 ]
  %hi.i.i.i.i65 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i63, i64 36
  %13 = load i32, ptr %hi.i.i.i.i65, align 4
  %cmp.i.i.i.i66.not = icmp sgt i32 %13, %hi.addr.1
  %__y.addr.1.i.i.i67 = select i1 %cmp.i.i.i.i66.not, ptr %__x.addr.07.i.i.i63, ptr %__y.addr.06.i.i.i64
  %__x.addr.1.in.v.i.i.i68 = select i1 %cmp.i.i.i.i66.not, i64 16, i64 24
  %__x.addr.1.in.i.i.i69 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i63, i64 %__x.addr.1.in.v.i.i.i68
  %__x.addr.1.i.i.i70 = load ptr, ptr %__x.addr.1.in.i.i.i69, align 8
  %cmp.not.i.i.i71 = icmp eq ptr %__x.addr.1.i.i.i70, null
  br i1 %cmp.not.i.i.i71, label %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i72, label %while.body.i.i.i62, !llvm.loop !30

_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i72: ; preds = %while.body.i.i.i62
  %cmp.i.i.i73 = icmp eq ptr %__y.addr.1.i.i.i67, %add.ptr.i.i.i
  br i1 %cmp.i.i.i73, label %if.end110, label %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit80

_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit80: ; preds = %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i72
  %_M_storage.i.i.i.i.i75 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i67, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i.i.i75, align 4
  %cmp.i3.i.i77 = icmp slt i32 %add84, %14
  br i1 %cmp.i3.i.i77, label %if.end110, label %if.then92

if.then92:                                        ; preds = %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit80
  %_M_storage.i.i83 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i67, i64 32
  %hi94 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i67, i64 36
  %15 = load i32, ptr %hi94, align 4
  %16 = load i32, ptr %_M_storage.i.i83, align 4
  %17 = xor i32 %15, -1
  %add100.neg = add i32 %16, %17
  %nrunes_101 = getelementptr inbounds i8, ptr %this, i64 8
  %18 = load i32, ptr %nrunes_101, align 8
  %sub102 = add i32 %add100.neg, %18
  store i32 %sub102, ptr %nrunes_101, align 8
  %call.i1.i.i88 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__y.addr.1.i.i.i67, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i88) #27
  %_M_node_count.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 56
  %19 = load i64, ptr %_M_node_count.i.i.i89, align 8
  %dec.i.i.i90 = add i64 %19, -1
  store i64 %dec.i.i.i90, ptr %_M_node_count.i.i.i89, align 8
  %.pre = load ptr, ptr %_M_parent.i.i.i.i, align 8
  br label %if.end110

if.end110:                                        ; preds = %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i72, %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit80, %if.then92, %if.end78
  %20 = phi ptr [ %.pre, %if.then92 ], [ %.pre193, %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit80 ], [ %.pre193, %if.end78 ], [ %.pre193, %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i72 ]
  %hi.addr.2 = phi i32 [ %15, %if.then92 ], [ %hi.addr.1, %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit80 ], [ %hi.addr.1, %if.end78 ], [ %hi.addr.1, %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i72 ]
  %cmp.not5.i.i.i94188 = icmp eq ptr %20, null
  br i1 %cmp.not5.i.i.i94188, label %for.end.thread, label %while.body.i.i.i96.preheader.lr.ph

while.body.i.i.i96.preheader.lr.ph:               ; preds = %if.end110
  %nrunes_128 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i.i.i122 = getelementptr inbounds i8, ptr %this, i64 56
  br label %while.body.i.i.i96.preheader

while.body.i.i.i96.preheader:                     ; preds = %while.body.i.i.i96.preheader.lr.ph, %if.end121
  %21 = phi ptr [ %20, %while.body.i.i.i96.preheader.lr.ph ], [ %30, %if.end121 ]
  br label %while.body.i.i.i96

while.body.i.i.i96:                               ; preds = %while.body.i.i.i96.preheader, %while.body.i.i.i96
  %__x.addr.07.i.i.i97 = phi ptr [ %__x.addr.1.i.i.i104, %while.body.i.i.i96 ], [ %21, %while.body.i.i.i96.preheader ]
  %__y.addr.06.i.i.i98 = phi ptr [ %__y.addr.1.i.i.i101, %while.body.i.i.i96 ], [ %add.ptr.i.i.i, %while.body.i.i.i96.preheader ]
  %hi.i.i.i.i99 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i97, i64 36
  %22 = load i32, ptr %hi.i.i.i.i99, align 4
  %cmp.i.i.i.i100 = icmp slt i32 %22, %lo.addr.0
  %__y.addr.1.i.i.i101 = select i1 %cmp.i.i.i.i100, ptr %__y.addr.06.i.i.i98, ptr %__x.addr.07.i.i.i97
  %__x.addr.1.in.v.i.i.i102 = select i1 %cmp.i.i.i.i100, i64 24, i64 16
  %__x.addr.1.in.i.i.i103 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i97, i64 %__x.addr.1.in.v.i.i.i102
  %__x.addr.1.i.i.i104 = load ptr, ptr %__x.addr.1.in.i.i.i103, align 8
  %cmp.not.i.i.i105 = icmp eq ptr %__x.addr.1.i.i.i104, null
  br i1 %cmp.not.i.i.i105, label %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i106, label %while.body.i.i.i96, !llvm.loop !30

_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i106: ; preds = %while.body.i.i.i96
  %cmp.i.i.i107 = icmp eq ptr %__y.addr.1.i.i.i101, %add.ptr.i.i.i
  br i1 %cmp.i.i.i107, label %for.end, label %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit114

_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit114: ; preds = %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i106
  %_M_storage.i.i.i.i.i109 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i101, i64 32
  %23 = load i32, ptr %_M_storage.i.i.i.i.i109, align 4
  %cmp.i3.i.i111 = icmp slt i32 %hi.addr.2, %23
  br i1 %cmp.i3.i.i111, label %for.end, label %if.end121

for.end.thread:                                   ; preds = %if.end121, %if.then80, %if.end110
  %hi.addr.2208 = phi i32 [ %hi.addr.2, %if.end110 ], [ %hi.addr.1, %if.then80 ], [ %hi.addr.2, %if.end121 ]
  %nrunes_138184 = getelementptr inbounds i8, ptr %this, i64 8
  %24 = load i32, ptr %nrunes_138184, align 8
  %reass.sub191 = sub i32 %hi.addr.2208, %lo.addr.0
  %add137183 = add i32 %reass.sub191, 1
  %add139185 = add nsw i32 %add137183, %24
  store i32 %add139185, ptr %nrunes_138184, align 8
  br label %if.then.i.i.i

if.end121:                                        ; preds = %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit114
  %_M_storage.i.i117 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i101, i64 32
  %hi123 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i101, i64 36
  %25 = load i32, ptr %hi123, align 4
  %26 = load i32, ptr %_M_storage.i.i117, align 4
  %27 = xor i32 %25, -1
  %add127.neg = add i32 %26, %27
  %28 = load i32, ptr %nrunes_128, align 8
  %sub129 = add i32 %add127.neg, %28
  store i32 %sub129, ptr %nrunes_128, align 8
  %call.i1.i.i121 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__y.addr.1.i.i.i101, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i121) #27
  %29 = load i64, ptr %_M_node_count.i.i.i122, align 8
  %dec.i.i.i123 = add i64 %29, -1
  store i64 %dec.i.i.i123, ptr %_M_node_count.i.i.i122, align 8
  %30 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i94 = icmp eq ptr %30, null
  br i1 %cmp.not5.i.i.i94, label %for.end.thread, label %while.body.i.i.i96.preheader, !llvm.loop !31

for.end:                                          ; preds = %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i106, %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit114
  %31 = load i32, ptr %nrunes_128, align 8
  %reass.sub190 = sub i32 %hi.addr.2, %lo.addr.0
  %add137 = add i32 %reass.sub190, 1
  %add139 = add nsw i32 %add137, %31
  store i32 %add139, ptr %nrunes_128, align 8
  br label %while.body.i.i.i127

while.body.i.i.i127:                              ; preds = %for.end, %while.body.i.i.i127
  %__x.022.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i127 ], [ %21, %for.end ]
  %_M_storage.i.i.i.i.i128 = getelementptr inbounds i8, ptr %__x.022.i.i.i, i64 32
  %32 = load i32, ptr %_M_storage.i.i.i.i.i128, align 4
  %cmp.i.i.i.i129 = icmp slt i32 %hi.addr.2, %32
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i129, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds i8, ptr %__x.022.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i130 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i130, label %while.end.i.i.i, label %while.body.i.i.i127, !llvm.loop !32

while.end.i.i.i:                                  ; preds = %while.body.i.i.i127
  br i1 %cmp.i.i.i.i129, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.thread, %while.end.i.i.i
  %hi.addr.2207 = phi i32 [ %hi.addr.2, %while.end.i.i.i ], [ %hi.addr.2208, %for.end.thread ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__x.022.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i, %for.end.thread ]
  %_M_left.i3.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %33 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i, %33
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i) #32
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %hi.addr.2206 = phi i32 [ %hi.addr.2207, %if.else.i.i.i ], [ %hi.addr.2, %while.end.i.i.i ]
  %__y.0.lcssa27.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i, %if.else.i.i.i ], [ %__x.022.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.else.i.i.i ], [ %__x.022.i.i.i, %while.end.i.i.i ]
  %hi.i5.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i.i, i64 36
  %34 = load i32, ptr %hi.i5.i.i.i, align 4
  %cmp.i6.i.i.i = icmp slt i32 %34, %lo.addr.0
  br i1 %cmp.i6.i.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %hi.addr.2205 = phi i32 [ %hi.addr.2207, %if.then.i.i.i ], [ %hi.addr.2206, %if.end12.i.i.i ]
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa26.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa27.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %35 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i7.i.i = icmp slt i32 %hi.addr.2205, %35
  br label %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %36 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  %ref.tmp141.sroa.3.0.insert.ext = zext i32 %hi.addr.2205 to i64
  %ref.tmp141.sroa.3.0.insert.shift = shl nuw i64 %ref.tmp141.sroa.3.0.insert.ext, 32
  %ref.tmp141.sroa.0.0.insert.ext = zext i32 %lo.addr.0 to i64
  %ref.tmp141.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp141.sroa.3.0.insert.shift, %ref.tmp141.sroa.0.0.insert.ext
  store i64 %ref.tmp141.sroa.0.0.insert.insert, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i.i132 = getelementptr inbounds i8, ptr %this, i64 56
  %37 = load i64, ptr %_M_node_count.i.i.i132, align 8
  %inc.i.i.i = add i64 %37, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i132, align 8
  br label %return

return:                                           ; preds = %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i, %if.end12.i.i.i, %land.rhs, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.rhs ], [ true, %if.end12.i.i.i ], [ true, %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re216CharClassBuilder12AddCharClassEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef readonly %cc) local_unnamed_addr #7 align 2 {
entry:
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %cc, i64 40
  %0 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cc, i64 24
  %cmp.i.not6 = icmp eq ptr %0, %add.ptr.i.i.i
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %it.sroa.0.07 = phi ptr [ %call.i, %for.body ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.07, i64 32
  %1 = load i32, ptr %_M_storage.i.i, align 4
  %hi = getelementptr inbounds i8, ptr %it.sroa.0.07, i64 36
  %2 = load i32, ptr %hi, align 4
  %call7 = tail call noundef zeroext i1 @_ZN3re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %1, i32 noundef %2)
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.07) #32
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3re216CharClassBuilder8ContainsEi(ptr noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %r) local_unnamed_addr #13 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %hi.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 36
  %1 = load i32, ptr %hi.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %r
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !30

_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i3.i.i = icmp sgt i32 %2, %r
  %spec.select.i.i = select i1 %cmp.i3.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit

_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit: ; preds = %entry, %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %add.ptr.i.i.i, %entry ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %cmp.i = icmp ne ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3re216CharClassBuilder10FoldsASCIIEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #14 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %lower_ = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %lower_, align 4
  %xor = xor i32 %1, %0
  %and = and i32 %xor, 67108863
  %cmp = icmp eq i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re216CharClassBuilder4CopyEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  invoke void @_ZN3re216CharClassBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.not11 = icmp eq ptr %0, %add.ptr.i.i.i
  br i1 %cmp.i.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %_M_left.i3.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %call, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertEOS1_.exit
  %it.sroa.0.012 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertEOS1_.exit ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.012, i64 32
  %1 = load i32, ptr %_M_storage.i.i, align 4
  %hi = getelementptr inbounds i8, ptr %it.sroa.0.012, i64 36
  %2 = load i32, ptr %hi, align 4
  %__x.020.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not21.i.i.i = icmp eq ptr %__x.020.i.i.i, null
  br i1 %cmp.not21.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %__x.022.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.020.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.022.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %2, %3
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds i8, ptr %__x.022.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !32

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %for.body
  %__y.0.lcssa26.i.i.i = phi ptr [ %__x.022.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %4 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i, %4
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i) #32
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %__y.0.lcssa27.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i, %if.else.i.i.i ], [ %__x.022.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.else.i.i.i ], [ %__x.022.i.i.i, %while.end.i.i.i ]
  %hi.i5.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i.i, i64 36
  %5 = load i32, ptr %hi.i5.i.i.i, align 4
  %cmp.i6.i.i.i = icmp slt i32 %5, %1
  br i1 %cmp.i6.i.i.i, label %if.then.i.i, label %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertEOS1_.exit

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa26.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa27.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i7.i.i = icmp slt i32 %2, %6
  br label %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %7 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  %ref.tmp6.sroa.3.0.insert.ext = zext i32 %2 to i64
  %ref.tmp6.sroa.3.0.insert.shift = shl nuw i64 %ref.tmp6.sroa.3.0.insert.ext, 32
  %ref.tmp6.sroa.0.0.insert.ext = zext i32 %1 to i64
  %ref.tmp6.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp6.sroa.3.0.insert.shift, %ref.tmp6.sroa.0.0.insert.ext
  store i64 %ref.tmp6.sroa.0.0.insert.insert, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #26
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertEOS1_.exit: ; preds = %if.end12.i.i.i, %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.012) #32
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !34

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %9

for.end:                                          ; preds = %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertEOS1_.exit, %invoke.cont
  %10 = load <2 x i32>, ptr %this, align 8
  store <2 x i32> %10, ptr %call, align 8
  %nrunes_ = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i32, ptr %nrunes_, align 8
  %nrunes_13 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 %11, ptr %nrunes_13, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re216CharClassBuilder11RemoveAboveEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %r) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp sgt i32 %r, 1114110
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp slt i32 %r, 122
  br i1 %cmp2, label %if.then3, label %if.end19

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp slt i32 %r, 97
  br i1 %cmp4, label %if.end8, label %if.else

if.else:                                          ; preds = %if.then3
  %sub = sub nuw nsw i32 122, %r
  %shr = lshr i32 67108863, %sub
  %lower_6 = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %lower_6, align 4
  %and = and i32 %0, %shr
  store i32 %and, ptr %lower_6, align 4
  br label %if.end19

if.end8:                                          ; preds = %if.then3
  %lower_ = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %lower_, align 4
  %cmp9 = icmp slt i32 %r, 90
  br i1 %cmp9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end8
  %cmp11 = icmp slt i32 %r, 65
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then10
  store i32 0, ptr %this, align 8
  br label %if.end19

if.else13:                                        ; preds = %if.then10
  %sub14 = sub nuw nsw i32 90, %r
  %shr15 = lshr i32 67108863, %sub14
  %1 = load i32, ptr %this, align 8
  %and17 = and i32 %1, %shr15
  store i32 %and17, ptr %this, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.else, %if.then12, %if.else13, %if.end8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i33 = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i33, label %for.end, label %while.body.i.i.i.preheader.lr.ph

while.body.i.i.i.preheader.lr.ph:                 ; preds = %if.end19
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %nrunes_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_left.i3.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %rr.sroa.6.0.insert.ext = zext i32 %r to i64
  %rr.sroa.6.0.insert.shift = shl nuw i64 %rr.sroa.6.0.insert.ext, 32
  %sub43 = add nsw i32 %r, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.backedge, %while.body.i.i.i.preheader.lr.ph
  %__x.addr.07.i.i.i = phi ptr [ %2, %while.body.i.i.i.preheader.lr.ph ], [ %__x.addr.07.i.i.i.be, %while.body.i.i.i.backedge ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.i.i.i.preheader.lr.ph ], [ %__y.addr.06.i.i.i.be, %while.body.i.i.i.backedge ]
  %hi.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 36
  %3 = load i32, ptr %hi.i.i.i.i, align 4
  %cmp.i.i.i.i.not = icmp sgt i32 %3, %r
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.not, ptr %__x.addr.07.i.i.i, ptr %__y.addr.06.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.not, i64 16, i64 24
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %while.body.i.i.i.backedge

while.body.i.i.i.backedge:                        ; preds = %while.body.i.i.i, %if.end47
  %__x.addr.07.i.i.i.be = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %16, %if.end47 ]
  %__y.addr.06.i.i.i.be = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.end47 ]
  br label %while.body.i.i.i, !llvm.loop !35

_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.end, label %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit

_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i3.i.i = icmp sgt i32 %4, 1114111
  br i1 %cmp.i3.i.i, label %for.end, label %if.end25

if.end25:                                         ; preds = %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit
  %5 = load i64, ptr %_M_storage.i.i.i.i.i, align 4
  %rr.sroa.0.0.extract.trunc = trunc i64 %5 to i32
  %rr.sroa.6.0.extract.shift = lshr i64 %5, 32
  %rr.sroa.6.0.extract.trunc = trunc i64 %rr.sroa.6.0.extract.shift to i32
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #27
  %6 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  %7 = xor i32 %rr.sroa.6.0.extract.trunc, -1
  %add32.neg = add i32 %7, %rr.sroa.0.0.extract.trunc
  %8 = load i32, ptr %nrunes_, align 8
  %sub33 = add i32 %add32.neg, %8
  store i32 %sub33, ptr %nrunes_, align 8
  %cmp35.not = icmp sgt i32 %rr.sroa.0.0.extract.trunc, %r
  %.pre35 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  br i1 %cmp35.not, label %if.end47, label %if.then36

if.then36:                                        ; preds = %if.end25
  %cmp.not21.i.i.i = icmp eq ptr %.pre35, null
  br i1 %cmp.not21.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i14

while.body.i.i.i14:                               ; preds = %if.then36, %while.body.i.i.i14
  %__x.022.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i14 ], [ %.pre35, %if.then36 ]
  %_M_storage.i.i.i.i.i15 = getelementptr inbounds i8, ptr %__x.022.i.i.i, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i.i.i15, align 4
  %cmp.i.i.i.i16 = icmp sgt i32 %9, %r
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i16, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds i8, ptr %__x.022.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i17 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i17, label %while.end.i.i.i, label %while.body.i.i.i14, !llvm.loop !32

while.end.i.i.i:                                  ; preds = %while.body.i.i.i14
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.then36
  %__y.0.lcssa26.i.i.i = phi ptr [ %__x.022.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i, %if.then36 ]
  %10 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i, %10
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i) #32
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %__y.0.lcssa27.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i, %if.else.i.i.i ], [ %__x.022.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.else.i.i.i ], [ %__x.022.i.i.i, %while.end.i.i.i ]
  %hi.i5.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i.i, i64 36
  %11 = load i32, ptr %hi.i5.i.i.i, align 4
  %cmp.i6.i.i.i = icmp slt i32 %11, %rr.sroa.0.0.extract.trunc
  br i1 %cmp.i6.i.i.i, label %if.then.i.i, label %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertERKS1_.exit

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa26.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa27.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i7.i.i = icmp sgt i32 %12, %r
  br label %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %13 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  %rr.sroa.0.0.insert.ext = and i64 %5, 4294967295
  %rr.sroa.0.0.insert.insert = or disjoint i64 %rr.sroa.0.0.insert.ext, %rr.sroa.6.0.insert.shift
  store i64 %rr.sroa.0.0.insert.insert, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %14 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %14, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  %.pre = load i32, ptr %nrunes_, align 8
  %.pre34.pre = load ptr, ptr %_M_parent.i.i.i.i, align 8
  br label %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertERKS1_.exit: ; preds = %if.end12.i.i.i, %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %.pre34 = phi ptr [ %.pre35, %if.end12.i.i.i ], [ %.pre34.pre, %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i ]
  %15 = phi i32 [ %sub33, %if.end12.i.i.i ], [ %.pre, %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i ]
  %add44 = sub i32 %sub43, %rr.sroa.0.0.extract.trunc
  %add46 = add nsw i32 %add44, %15
  store i32 %add46, ptr %nrunes_, align 8
  br label %if.end47

if.end47:                                         ; preds = %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertERKS1_.exit, %if.end25
  %16 = phi ptr [ %.pre34, %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertERKS1_.exit ], [ %.pre35, %if.end25 ]
  %cmp.not5.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not5.i.i.i, label %for.end, label %while.body.i.i.i.backedge

for.end:                                          ; preds = %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit, %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %if.end47, %if.end19, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re216CharClassBuilder6NegateEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ranges_ = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %add = add i64 %0, 1
  %cmp.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #31
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp3.i.not = icmp eq i64 %add, 0
  br i1 %cmp3.i.not, label %invoke.cont.thread, label %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  %add.ptr21.i = getelementptr inbounds %"struct.re2::RuneRange", ptr %call5.i.i.i.i5, i64 %add
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i6 = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i6, label %if.then.i.i9, label %if.else

invoke.cont.thread:                               ; preds = %if.end.i
  %_M_left.i.i.i172 = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_left.i.i.i172, align 8
  %add.ptr.i.i.i173 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i6174 = icmp eq ptr %2, %add.ptr.i.i.i173
  br i1 %cmp.i6174, label %_ZNSt16allocator_traitsISaIN3re29RuneRangeEEE8allocateERS2_m.exit.i.i.i.i, label %if.else

if.then.i.i9:                                     ; preds = %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i
  store i64 4785070309113856, ptr %call5.i.i.i.i5, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5, i64 8
  br label %if.end36

_ZNSt16allocator_traitsISaIN3re29RuneRangeEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %invoke.cont.thread
  %call5.i.i.i.i.i.i13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3re29RuneRangeEEE8allocateERS2_m.exit.i.i.i.i
  store i64 4785070309113856, ptr %call5.i.i.i.i.i.i13, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i13, i64 8
  br label %if.end36

lpad.loopexit:                                    ; preds = %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIN3re29RuneRangeEEE8allocateERS2_m.exit.i.i.i.i38
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %_ZNSt16allocator_traitsISaIN3re29RuneRangeEEE8allocateERS2_m.exit.i.i.i.i84, %if.then.i.i.i.i103, %if.then.i.i.i.i57, %_ZNSt16allocator_traitsISaIN3re29RuneRangeEEE8allocateERS2_m.exit.i.i.i.i
  %v.sroa.0.2.ph.ph.ph = phi ptr [ %v.sroa.0.3.lcssa, %_ZNSt16allocator_traitsISaIN3re29RuneRangeEEE8allocateERS2_m.exit.i.i.i.i84 ], [ %v.sroa.0.3.lcssa, %if.then.i.i.i.i103 ], [ %v.sroa.0.3211, %if.then.i.i.i.i57 ], [ null, %_ZNSt16allocator_traitsISaIN3re29RuneRangeEEE8allocateERS2_m.exit.i.i.i.i ]
  %lpad.loopexit.split-lp197 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %v.sroa.0.2.ph = phi ptr [ %v.sroa.0.6, %lpad.loopexit ], [ %v.sroa.0.3211, %lpad.loopexit.split-lp.loopexit ], [ %v.sroa.0.2.ph.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit194, %lpad.loopexit ], [ %lpad.loopexit196, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp197, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %v.sroa.0.2.ph, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3re29RuneRangeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.2.ph) #27
  br label %_ZNSt6vectorIN3re29RuneRangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN3re29RuneRangeESaIS1_EED2Ev.exit:   ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont.thread, %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i
  %add.ptr.i.i.i181 = phi ptr [ %add.ptr.i.i.i173, %invoke.cont.thread ], [ %add.ptr.i.i.i, %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i ]
  %3 = phi ptr [ %2, %invoke.cont.thread ], [ %1, %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i ]
  %v.sroa.0.0180 = phi ptr [ null, %invoke.cont.thread ], [ %call5.i.i.i.i5, %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i ]
  %v.sroa.28.0176 = phi ptr [ null, %invoke.cont.thread ], [ %add.ptr21.i, %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load i32, ptr %_M_storage.i.i, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  %hi = getelementptr inbounds i8, ptr %3, i64 36
  %5 = load i32, ptr %hi, align 4
  %add14 = add nsw i32 %5, 1
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %3) #32
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.else
  %it.sroa.0.0 = phi ptr [ %call.i, %if.then12 ], [ %3, %if.else ]
  %nextlo.0 = phi i32 [ %add14, %if.then12 ], [ 0, %if.else ]
  %cmp.i16.not207 = icmp eq ptr %it.sroa.0.0, %add.ptr.i.i.i181
  br i1 %cmp.i16.not207, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %invoke.cont25
  %nextlo.1212 = phi i32 [ %add28, %invoke.cont25 ], [ %nextlo.0, %if.end ]
  %v.sroa.0.3211 = phi ptr [ %v.sroa.0.4, %invoke.cont25 ], [ %v.sroa.0.0180, %if.end ]
  %v.sroa.13.2210 = phi ptr [ %v.sroa.13.3, %invoke.cont25 ], [ %v.sroa.0.0180, %if.end ]
  %v.sroa.28.1209 = phi ptr [ %v.sroa.28.2, %invoke.cont25 ], [ %v.sroa.28.0176, %if.end ]
  %it.sroa.0.1208 = phi ptr [ %call.i63, %invoke.cont25 ], [ %it.sroa.0.0, %if.end ]
  %_M_storage.i.i17 = getelementptr inbounds i8, ptr %it.sroa.0.1208, i64 32
  %6 = load i32, ptr %_M_storage.i.i17, align 4
  %sub = add nsw i32 %6, -1
  %cmp.not.i.i21 = icmp eq ptr %v.sroa.13.2210, %v.sroa.28.1209
  br i1 %cmp.not.i.i21, label %if.else.i.i24, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %for.body
  %ref.tmp21.sroa.3.0.insert.ext = zext i32 %sub to i64
  %ref.tmp21.sroa.3.0.insert.shift = shl nuw i64 %ref.tmp21.sroa.3.0.insert.ext, 32
  %ref.tmp21.sroa.0.0.insert.ext = zext i32 %nextlo.1212 to i64
  %ref.tmp21.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp21.sroa.3.0.insert.shift, %ref.tmp21.sroa.0.0.insert.ext
  store i64 %ref.tmp21.sroa.0.0.insert.insert, ptr %v.sroa.13.2210, align 4
  br label %invoke.cont25

if.else.i.i24:                                    ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %v.sroa.13.2210 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i26 = ptrtoint ptr %v.sroa.0.3211 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast.i.i.i.i.i26
  %cmp.i.i.i.i28 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i27, 9223372036854775800
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i57, label %_ZNKSt6vectorIN3re29RuneRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i29

if.then.i.i.i.i57:                                ; preds = %if.else.i.i24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #31
          to label %.noexc58 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %if.then.i.i.i.i57
  unreachable

_ZNKSt6vectorIN3re29RuneRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i29: ; preds = %if.else.i.i24
  %sub.ptr.div.i.i.i.i.i30 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i27, 3
  %.sroa.speculated.i.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i30, i64 1)
  %add.i.i.i.i32 = add i64 %.sroa.speculated.i.i.i.i31, %sub.ptr.div.i.i.i.i.i30
  %cmp7.i.i.i.i33 = icmp ult i64 %add.i.i.i.i32, %sub.ptr.div.i.i.i.i.i30
  %cmp9.i.i.i.i34 = icmp ugt i64 %add.i.i.i.i32, 1152921504606846975
  %or.cond.i.i.i.i35 = or i1 %cmp7.i.i.i.i33, %cmp9.i.i.i.i34
  %cond.i.i.i.i36 = select i1 %or.cond.i.i.i.i35, i64 1152921504606846975, i64 %add.i.i.i.i32
  %cmp.not.i.i.i.i37 = icmp eq i64 %cond.i.i.i.i36, 0
  br i1 %cmp.not.i.i.i.i37, label %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i.i.i40, label %_ZNSt16allocator_traitsISaIN3re29RuneRangeEEE8allocateERS2_m.exit.i.i.i.i38

_ZNSt16allocator_traitsISaIN3re29RuneRangeEEE8allocateERS2_m.exit.i.i.i.i38: ; preds = %_ZNKSt6vectorIN3re29RuneRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i29
  %mul.i.i.i.i.i.i39 = shl nuw nsw i64 %cond.i.i.i.i36, 3
  %call5.i.i.i.i.i.i60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i39) #30
          to label %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i.i.i40 unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i.i.i40: ; preds = %_ZNSt16allocator_traitsISaIN3re29RuneRangeEEE8allocateERS2_m.exit.i.i.i.i38, %_ZNKSt6vectorIN3re29RuneRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i29
  %cond.i10.i.i.i41 = phi ptr [ null, %_ZNKSt6vectorIN3re29RuneRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i29 ], [ %call5.i.i.i.i.i.i60, %_ZNSt16allocator_traitsISaIN3re29RuneRangeEEE8allocateERS2_m.exit.i.i.i.i38 ]
  %add.ptr.i.i.i42 = getelementptr inbounds %"struct.re2::RuneRange", ptr %cond.i10.i.i.i41, i64 %sub.ptr.div.i.i.i.i.i30
  %ref.tmp21.sroa.3.0.insert.ext132 = zext i32 %sub to i64
  %ref.tmp21.sroa.3.0.insert.shift133 = shl nuw i64 %ref.tmp21.sroa.3.0.insert.ext132, 32
  %ref.tmp21.sroa.0.0.insert.ext128 = zext i32 %nextlo.1212 to i64
  %ref.tmp21.sroa.0.0.insert.insert130 = or disjoint i64 %ref.tmp21.sroa.3.0.insert.shift133, %ref.tmp21.sroa.0.0.insert.ext128
  store i64 %ref.tmp21.sroa.0.0.insert.insert130, ptr %add.ptr.i.i.i42, align 4
  %cmp.not5.i.i.i.i.i.i43 = icmp eq ptr %v.sroa.0.3211, %v.sroa.13.2210
  br i1 %cmp.not5.i.i.i.i.i.i43, label %_ZNSt6vectorIN3re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i50, label %for.body.i.i.i.i.i.i44

for.body.i.i.i.i.i.i44:                           ; preds = %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i.i.i40, %for.body.i.i.i.i.i.i44
  %__cur.07.i.i.i.i.i.i45 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i48, %for.body.i.i.i.i.i.i44 ], [ %cond.i10.i.i.i41, %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i.i.i40 ]
  %__first.addr.06.i.i.i.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i.i.i.i47, %for.body.i.i.i.i.i.i44 ], [ %v.sroa.0.3211, %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i.i.i40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %7 = load i64, ptr %__first.addr.06.i.i.i.i.i.i46, align 4, !alias.scope !39, !noalias !36
  store i64 %7, ptr %__cur.07.i.i.i.i.i.i45, align 4, !alias.scope !36, !noalias !39
  %incdec.ptr.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i46, i64 8
  %incdec.ptr1.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i45, i64 8
  %cmp.not.i.i.i.i.i.i49 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i47, %v.sroa.13.2210
  br i1 %cmp.not.i.i.i.i.i.i49, label %_ZNSt6vectorIN3re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i50, label %for.body.i.i.i.i.i.i44, !llvm.loop !41

_ZNSt6vectorIN3re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i50: ; preds = %for.body.i.i.i.i.i.i44, %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i.i.i40
  %__cur.0.lcssa.i.i.i.i.i.i51 = phi ptr [ %cond.i10.i.i.i41, %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i.i.i40 ], [ %incdec.ptr1.i.i.i.i.i.i48, %for.body.i.i.i.i.i.i44 ]
  %tobool.not.i.i.i.i53 = icmp eq ptr %v.sroa.0.3211, null
  br i1 %tobool.not.i.i.i.i53, label %_ZNSt6vectorIN3re29RuneRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i55, label %if.then.i20.i.i.i54

if.then.i20.i.i.i54:                              ; preds = %_ZNSt6vectorIN3re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i50
  tail call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.3211) #27
  br label %_ZNSt6vectorIN3re29RuneRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i55

_ZNSt6vectorIN3re29RuneRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i55: ; preds = %if.then.i20.i.i.i54, %_ZNSt6vectorIN3re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i50
  %add.ptr19.i.i.i56 = getelementptr inbounds %"struct.re2::RuneRange", ptr %cond.i10.i.i.i41, i64 %cond.i.i.i.i36
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNSt6vectorIN3re29RuneRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i55, %if.then.i.i22
  %v.sroa.28.2 = phi ptr [ %add.ptr19.i.i.i56, %_ZNSt6vectorIN3re29RuneRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i55 ], [ %v.sroa.28.1209, %if.then.i.i22 ]
  %__cur.0.lcssa.i.i.i.i.i.i51.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i51, %_ZNSt6vectorIN3re29RuneRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i55 ], [ %v.sroa.13.2210, %if.then.i.i22 ]
  %v.sroa.0.4 = phi ptr [ %cond.i10.i.i.i41, %_ZNSt6vectorIN3re29RuneRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i55 ], [ %v.sroa.0.3211, %if.then.i.i22 ]
  %v.sroa.13.3 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i51.pn, i64 8
  %hi27 = getelementptr inbounds i8, ptr %it.sroa.0.1208, i64 36
  %8 = load i32, ptr %hi27, align 4
  %add28 = add nsw i32 %8, 1
  %call.i63 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.1208) #32
  %cmp.i16.not = icmp eq ptr %call.i63, %add.ptr.i.i.i181
  br i1 %cmp.i16.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %invoke.cont25, %if.end
  %v.sroa.28.1.lcssa = phi ptr [ %v.sroa.28.0176, %if.end ], [ %v.sroa.28.2, %invoke.cont25 ]
  %v.sroa.13.2.lcssa = phi ptr [ %v.sroa.0.0180, %if.end ], [ %v.sroa.13.3, %invoke.cont25 ]
  %v.sroa.0.3.lcssa = phi ptr [ %v.sroa.0.0180, %if.end ], [ %v.sroa.0.4, %invoke.cont25 ]
  %nextlo.1.lcssa = phi i32 [ %nextlo.0, %if.end ], [ %add28, %invoke.cont25 ]
  %cmp30 = icmp slt i32 %nextlo.1.lcssa, 1114112
  br i1 %cmp30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %for.end
  %cmp.not.i.i67 = icmp eq ptr %v.sroa.13.2.lcssa, %v.sroa.28.1.lcssa
  br i1 %cmp.not.i.i67, label %if.else.i.i70, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %if.then31
  %ref.tmp32.sroa.0.0.insert.ext = zext i32 %nextlo.1.lcssa to i64
  %ref.tmp32.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp32.sroa.0.0.insert.ext, 4785070309113856
  store i64 %ref.tmp32.sroa.0.0.insert.insert, ptr %v.sroa.13.2.lcssa, align 4
  %incdec.ptr.i.i69 = getelementptr inbounds i8, ptr %v.sroa.13.2.lcssa, i64 8
  br label %if.end36

if.else.i.i70:                                    ; preds = %if.then31
  %sub.ptr.lhs.cast.i.i.i.i.i71 = ptrtoint ptr %v.sroa.28.1.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i72 = ptrtoint ptr %v.sroa.0.3.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i71, %sub.ptr.rhs.cast.i.i.i.i.i72
  %cmp.i.i.i.i74 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i73, 9223372036854775800
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i.i103, label %_ZNKSt6vectorIN3re29RuneRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75

if.then.i.i.i.i103:                               ; preds = %if.else.i.i70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #31
          to label %.noexc104 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %if.then.i.i.i.i103
  unreachable

_ZNKSt6vectorIN3re29RuneRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75: ; preds = %if.else.i.i70
  %sub.ptr.div.i.i.i.i.i76 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i73, 3
  %.sroa.speculated.i.i.i.i77 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i76, i64 1)
  %add.i.i.i.i78 = add i64 %.sroa.speculated.i.i.i.i77, %sub.ptr.div.i.i.i.i.i76
  %cmp7.i.i.i.i79 = icmp ult i64 %add.i.i.i.i78, %sub.ptr.div.i.i.i.i.i76
  %cmp9.i.i.i.i80 = icmp ugt i64 %add.i.i.i.i78, 1152921504606846975
  %or.cond.i.i.i.i81 = or i1 %cmp7.i.i.i.i79, %cmp9.i.i.i.i80
  %cond.i.i.i.i82 = select i1 %or.cond.i.i.i.i81, i64 1152921504606846975, i64 %add.i.i.i.i78
  %cmp.not.i.i.i.i83 = icmp eq i64 %cond.i.i.i.i82, 0
  br i1 %cmp.not.i.i.i.i83, label %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i.i.i86, label %_ZNSt16allocator_traitsISaIN3re29RuneRangeEEE8allocateERS2_m.exit.i.i.i.i84

_ZNSt16allocator_traitsISaIN3re29RuneRangeEEE8allocateERS2_m.exit.i.i.i.i84: ; preds = %_ZNKSt6vectorIN3re29RuneRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75
  %mul.i.i.i.i.i.i85 = shl nuw nsw i64 %cond.i.i.i.i82, 3
  %call5.i.i.i.i.i.i106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i85) #30
          to label %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i.i.i86 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i.i.i86: ; preds = %_ZNSt16allocator_traitsISaIN3re29RuneRangeEEE8allocateERS2_m.exit.i.i.i.i84, %_ZNKSt6vectorIN3re29RuneRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75
  %cond.i10.i.i.i87 = phi ptr [ null, %_ZNKSt6vectorIN3re29RuneRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i75 ], [ %call5.i.i.i.i.i.i106, %_ZNSt16allocator_traitsISaIN3re29RuneRangeEEE8allocateERS2_m.exit.i.i.i.i84 ]
  %add.ptr.i.i.i88 = getelementptr inbounds %"struct.re2::RuneRange", ptr %cond.i10.i.i.i87, i64 %sub.ptr.div.i.i.i.i.i76
  %ref.tmp32.sroa.0.0.insert.ext119 = zext i32 %nextlo.1.lcssa to i64
  %ref.tmp32.sroa.0.0.insert.insert121 = or disjoint i64 %ref.tmp32.sroa.0.0.insert.ext119, 4785070309113856
  store i64 %ref.tmp32.sroa.0.0.insert.insert121, ptr %add.ptr.i.i.i88, align 4
  %cmp.not5.i.i.i.i.i.i89 = icmp eq ptr %v.sroa.0.3.lcssa, %v.sroa.28.1.lcssa
  br i1 %cmp.not5.i.i.i.i.i.i89, label %_ZNSt6vectorIN3re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i96, label %for.body.i.i.i.i.i.i90

for.body.i.i.i.i.i.i90:                           ; preds = %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i.i.i86, %for.body.i.i.i.i.i.i90
  %__cur.07.i.i.i.i.i.i91 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i94, %for.body.i.i.i.i.i.i90 ], [ %cond.i10.i.i.i87, %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i.i.i86 ]
  %__first.addr.06.i.i.i.i.i.i92 = phi ptr [ %incdec.ptr.i.i.i.i.i.i93, %for.body.i.i.i.i.i.i90 ], [ %v.sroa.0.3.lcssa, %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i.i.i86 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %9 = load i64, ptr %__first.addr.06.i.i.i.i.i.i92, align 4, !alias.scope !46, !noalias !43
  store i64 %9, ptr %__cur.07.i.i.i.i.i.i91, align 4, !alias.scope !43, !noalias !46
  %incdec.ptr.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i92, i64 8
  %incdec.ptr1.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i91, i64 8
  %cmp.not.i.i.i.i.i.i95 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i93, %v.sroa.28.1.lcssa
  br i1 %cmp.not.i.i.i.i.i.i95, label %_ZNSt6vectorIN3re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i96, label %for.body.i.i.i.i.i.i90, !llvm.loop !41

_ZNSt6vectorIN3re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i96: ; preds = %for.body.i.i.i.i.i.i90, %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i.i.i86
  %__cur.0.lcssa.i.i.i.i.i.i97 = phi ptr [ %cond.i10.i.i.i87, %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i.i.i86 ], [ %incdec.ptr1.i.i.i.i.i.i94, %for.body.i.i.i.i.i.i90 ]
  %incdec.ptr.i.i.i98 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i97, i64 8
  %tobool.not.i.i.i.i99 = icmp eq ptr %v.sroa.0.3.lcssa, null
  br i1 %tobool.not.i.i.i.i99, label %if.end36, label %if.then.i20.i.i.i100

if.then.i20.i.i.i100:                             ; preds = %_ZNSt6vectorIN3re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i96
  tail call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.3.lcssa) #27
  br label %if.end36

if.end36:                                         ; preds = %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i.i.i, %if.then.i.i68, %if.then.i20.i.i.i100, %_ZNSt6vectorIN3re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i96, %if.then.i.i9, %for.end
  %v.sroa.13.5 = phi ptr [ %v.sroa.13.2.lcssa, %for.end ], [ %incdec.ptr.i.i, %if.then.i.i9 ], [ %incdec.ptr.i.i.i, %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr.i.i69, %if.then.i.i68 ], [ %incdec.ptr.i.i.i98, %if.then.i20.i.i.i100 ], [ %incdec.ptr.i.i.i98, %_ZNSt6vectorIN3re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i96 ]
  %v.sroa.0.6 = phi ptr [ %v.sroa.0.3.lcssa, %for.end ], [ %call5.i.i.i.i5, %if.then.i.i9 ], [ %call5.i.i.i.i.i.i13, %_ZNSt12_Vector_baseIN3re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %v.sroa.0.3.lcssa, %if.then.i.i68 ], [ %cond.i10.i.i.i87, %if.then.i20.i.i.i100 ], [ %cond.i10.i.i.i87, %_ZNSt6vectorIN3re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i96 ]
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %ranges_, ptr noundef %10)
          to label %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end36
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE5clearEv.exit: ; preds = %if.end36
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i108 = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i108, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i, align 8
  %cmp40216.not = icmp eq ptr %v.sroa.13.5, %v.sroa.0.6
  br i1 %cmp40216.not, label %for.end47, label %for.body41.preheader

for.body41.preheader:                             ; preds = %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE5clearEv.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %v.sroa.13.5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %v.sroa.0.6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body41

for.body41:                                       ; preds = %for.body41.preheader, %invoke.cont44
  %i.0217 = phi i64 [ %inc, %invoke.cont44 ], [ 0, %for.body41.preheader ]
  %add.ptr.i109 = getelementptr inbounds %"struct.re2::RuneRange", ptr %v.sroa.0.6, i64 %i.0217
  %__x.020.i.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not21.i.i.i = icmp eq ptr %__x.020.i.i.i, null
  br i1 %cmp.not21.i.i.i, label %if.then.i.i.i113, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body41
  %hi.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i109, i64 4
  %13 = load i32, ptr %hi.i.i.i.i, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.022.i.i.i = phi ptr [ %__x.020.i.i.i, %while.body.lr.ph.i.i.i ], [ %__x.0.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.022.i.i.i, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i110 = icmp slt i32 %13, %14
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i110, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds i8, ptr %__x.022.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !32

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i110, label %if.then.i.i.i113, label %if.end12.i.i.i

if.then.i.i.i113:                                 ; preds = %while.end.i.i.i, %for.body41
  %__y.0.lcssa26.i.i.i = phi ptr [ %__x.022.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i, %for.body41 ]
  %15 = load ptr, ptr %_M_left.i.i.i108, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i, %15
  br i1 %cmp.i4.i.i.i, label %if.then.i.i111, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i113
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i.i) #32
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %__y.0.lcssa27.i.i.i = phi ptr [ %__y.0.lcssa26.i.i.i, %if.else.i.i.i ], [ %__x.022.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.else.i.i.i ], [ %__x.022.i.i.i, %while.end.i.i.i ]
  %hi.i5.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i.i, i64 36
  %16 = load i32, ptr %hi.i5.i.i.i, align 4
  %17 = load i32, ptr %add.ptr.i109, align 4
  %cmp.i6.i.i.i = icmp slt i32 %16, %17
  br i1 %cmp.i6.i.i.i, label %if.then.i.i111, label %invoke.cont44

if.then.i.i111:                                   ; preds = %if.end12.i.i.i, %if.then.i.i.i113
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa26.i.i.i, %if.then.i.i.i113 ], [ %__y.0.lcssa27.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i111
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %hi.i.i6.i.i = getelementptr inbounds i8, ptr %add.ptr.i109, i64 4
  %18 = load i32, ptr %hi.i.i6.i.i, align 4
  %19 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i7.i.i = icmp slt i32 %18, %19
  br label %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i111
  %20 = phi i1 [ true, %if.then.i.i111 ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i114 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i114, i64 32
  %21 = load i64, ptr %add.ptr.i109, align 4
  store i64 %21, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i114, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #26
  %22 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i.i = add i64 %22, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i, align 8
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  %inc = add nuw i64 %i.0217, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end47, label %for.body41, !llvm.loop !48

for.end47:                                        ; preds = %invoke.cont44, %_ZNSt3setIN3re29RuneRangeENS0_13RuneRangeLessESaIS1_EE5clearEv.exit
  %23 = load <2 x i32>, ptr %this, align 8
  %24 = and <2 x i32> %23, <i32 67108863, i32 67108863>
  %25 = xor <2 x i32> %24, <i32 67108863, i32 67108863>
  store <2 x i32> %25, ptr %this, align 8
  %nrunes_ = getelementptr inbounds i8, ptr %this, i64 8
  %26 = load i32, ptr %nrunes_, align 8
  %sub52 = sub nsw i32 1114112, %26
  store i32 %sub52, ptr %nrunes_, align 8
  %tobool.not.i.i.i115 = icmp eq ptr %v.sroa.0.6, null
  br i1 %tobool.not.i.i.i115, label %_ZNSt6vectorIN3re29RuneRangeESaIS1_EED2Ev.exit117, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %for.end47
  tail call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.6) #27
  br label %_ZNSt6vectorIN3re29RuneRangeESaIS1_EED2Ev.exit117

_ZNSt6vectorIN3re29RuneRangeESaIS1_EED2Ev.exit117: ; preds = %for.end47, %if.then.i.i.i116
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN3re29CharClass3NewEm(i64 noundef %maxranges) local_unnamed_addr #7 align 2 {
entry:
  %mul = shl i64 %maxranges, 3
  %add = add i64 %mul, 24
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #30
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 24
  %ranges_ = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %add.ptr, ptr %ranges_, align 8
  %nranges_ = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %nranges_, align 8
  store i8 0, ptr %call, align 8
  %nrunes_ = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %nrunes_, align 4
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN3re29CharClass6NegateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this) local_unnamed_addr #7 align 2 {
entry:
  %nranges_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %nranges_, align 8
  %add = add nsw i32 %0, 1
  %conv = sext i32 %add to i64
  %mul.i = shl nsw i64 %conv, 3
  %add.i = add nsw i64 %mul.i, 24
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #30
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %ranges_.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %add.ptr.i, ptr %ranges_.i, align 8
  %nranges_.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 0, ptr %nranges_.i, align 8
  %nrunes_.i = getelementptr inbounds i8, ptr %call.i, i64 4
  %1 = load i8, ptr %this, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %call.i, align 8
  %nrunes_ = getelementptr inbounds i8, ptr %this, i64 4
  %3 = load i32, ptr %nrunes_, align 4
  %sub = sub nsw i32 1114112, %3
  store i32 %sub, ptr %nrunes_.i, align 4
  %ranges_.i16 = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not23 = icmp eq i32 %0, 0
  br i1 %cmp.not23, label %if.then13, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %4 = load ptr, ptr %ranges_.i16, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %5 = phi i32 [ %9, %for.inc ], [ %0, %for.body.preheader ]
  %6 = phi ptr [ %10, %for.inc ], [ %4, %for.body.preheader ]
  %it.026 = phi ptr [ %incdec.ptr, %for.inc ], [ %4, %for.body.preheader ]
  %nextlo.025 = phi i32 [ %nextlo.1, %for.inc ], [ 0, %for.body.preheader ]
  %n.024 = phi i32 [ %n.1, %for.inc ], [ 0, %for.body.preheader ]
  %7 = load i32, ptr %it.026, align 4
  %cmp6 = icmp eq i32 %7, %nextlo.025
  br i1 %cmp6, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %sub9 = add nsw i32 %7, -1
  %8 = load ptr, ptr %ranges_.i, align 8
  %inc = add nsw i32 %n.024, 1
  %idxprom = sext i32 %n.024 to i64
  %arrayidx = getelementptr inbounds %"struct.re2::RuneRange", ptr %8, i64 %idxprom
  %ref.tmp.sroa.2.0.insert.ext = zext i32 %sub9 to i64
  %ref.tmp.sroa.2.0.insert.shift = shl nuw i64 %ref.tmp.sroa.2.0.insert.ext, 32
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %nextlo.025 to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.2.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %arrayidx, align 4
  %.pre = load ptr, ptr %ranges_.i16, align 8
  %.pre28 = load i32, ptr %nranges_, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.else
  %9 = phi i32 [ %.pre28, %if.else ], [ %5, %for.body ]
  %10 = phi ptr [ %.pre, %if.else ], [ %6, %for.body ]
  %n.1 = phi i32 [ %inc, %if.else ], [ %n.024, %for.body ]
  %nextlo.1.in.in = getelementptr inbounds i8, ptr %it.026, i64 4
  %nextlo.1.in = load i32, ptr %nextlo.1.in.in, align 4
  %nextlo.1 = add nsw i32 %nextlo.1.in, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %it.026, i64 8
  %idx.ext.i = sext i32 %9 to i64
  %add.ptr.i19 = getelementptr inbounds %"struct.re2::RuneRange", ptr %10, i64 %idx.ext.i
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i19
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %for.inc
  %cmp12 = icmp slt i32 %nextlo.1.in, 1114111
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %entry, %for.end
  %nextlo.0.lcssa33 = phi i32 [ %nextlo.1, %for.end ], [ 0, %entry ]
  %n.0.lcssa32 = phi i32 [ %n.1, %for.end ], [ 0, %entry ]
  %11 = load ptr, ptr %ranges_.i, align 8
  %inc16 = add nsw i32 %n.0.lcssa32, 1
  %idxprom17 = sext i32 %n.0.lcssa32 to i64
  %arrayidx18 = getelementptr inbounds %"struct.re2::RuneRange", ptr %11, i64 %idxprom17
  %ref.tmp14.sroa.0.0.insert.ext = zext i32 %nextlo.0.lcssa33 to i64
  %ref.tmp14.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp14.sroa.0.0.insert.ext, 4785070309113856
  store i64 %ref.tmp14.sroa.0.0.insert.insert, ptr %arrayidx18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %for.end
  %n.2 = phi i32 [ %inc16, %if.then13 ], [ %n.1, %for.end ]
  store i32 %n.2, ptr %nranges_.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3re29CharClass8ContainsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, i32 noundef %r) local_unnamed_addr #13 align 2 {
entry:
  %nranges_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %nranges_, align 8
  %cmp11 = icmp sgt i32 %0, 0
  br i1 %cmp11, label %while.body.preheader, label %return

while.body.preheader:                             ; preds = %entry
  %ranges_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %ranges_, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end9
  %n.013 = phi i32 [ %n.1, %if.end9 ], [ %0, %while.body.preheader ]
  %rr.012 = phi ptr [ %rr.1, %if.end9 ], [ %1, %while.body.preheader ]
  %div10 = lshr i32 %n.013, 1
  %idxprom = zext nneg i32 %div10 to i64
  %arrayidx = getelementptr inbounds %"struct.re2::RuneRange", ptr %rr.012, i64 %idxprom
  %hi = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %2 = load i32, ptr %hi, align 4
  %cmp2 = icmp slt i32 %2, %r
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %add = add nuw nsw i32 %div10, 1
  %idx.ext = zext nneg i32 %add to i64
  %add.ptr = getelementptr inbounds %"struct.re2::RuneRange", ptr %rr.012, i64 %idx.ext
  %sub = sub nsw i32 %n.013, %add
  br label %if.end9

if.else:                                          ; preds = %while.body
  %3 = load i32, ptr %arrayidx, align 4
  %cmp6 = icmp sgt i32 %3, %r
  br i1 %cmp6, label %if.end9, label %return

if.end9:                                          ; preds = %if.else, %if.then
  %rr.1 = phi ptr [ %add.ptr, %if.then ], [ %rr.012, %if.else ]
  %n.1 = phi i32 [ %sub, %if.then ], [ %div10, %if.else ]
  %cmp = icmp sgt i32 %n.1, 0
  br i1 %cmp, label %while.body, label %return, !llvm.loop !50

return:                                           ; preds = %if.else, %if.end9, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ false, %if.end9 ], [ true, %if.else ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN3re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #7 align 2 {
entry:
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %mul.i = shl i64 %0, 3
  %add.i = add i64 %mul.i, 24
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #30
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %ranges_.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %add.ptr.i, ptr %ranges_.i, align 8
  %nranges_.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 0, ptr %nranges_.i, align 8
  store i8 0, ptr %call.i, align 8
  %nrunes_.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %nrunes_.i, align 4
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.not10 = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %it.sroa.0.011 = phi ptr [ %call.i6, %for.body ], [ %1, %entry ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.011, i64 32
  %2 = load ptr, ptr %ranges_.i, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds %"struct.re2::RuneRange", ptr %2, i64 %indvars.iv
  %3 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %3, ptr %arrayidx, align 4
  %call.i6 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.011) #32
  %cmp.i.not = icmp eq ptr %call.i6, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !51

for.end.loopexit:                                 ; preds = %for.body
  %4 = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %n.0.lcssa = phi i32 [ 0, %entry ], [ %4, %for.end.loopexit ]
  store i32 %n.0.lcssa, ptr %nranges_.i, align 8
  %nrunes_ = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i32, ptr %nrunes_, align 8
  store i32 %5, ptr %nrunes_.i, align 4
  %6 = load i32, ptr %this, align 8
  %lower_.i = getelementptr inbounds i8, ptr %this, i64 4
  %7 = load i32, ptr %lower_.i, align 4
  %xor.i = xor i32 %7, %6
  %and.i = and i32 %xor.i, 67108863
  %cmp.i7 = icmp eq i32 %and.i, 0
  %frombool = zext i1 %cmp.i7 to i8
  store i8 %frombool, ptr %call.i, align 8
  ret ptr %call.i
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !52

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #26
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #26
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #26
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #26
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #26
  %cmp.i = icmp eq i64 %call4, 0
  br i1 %cmp.i, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %bcmp = tail call i32 @bcmp(ptr %call2, ptr %call3, i64 %call4)
  %0 = icmp eq i32 %bcmp, 0
  br label %land.end

land.end:                                         ; preds = %if.end.i, %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %0, %if.end.i ], [ true, %land.rhs ]
  ret i1 %1
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re217NumCapturesWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %stack_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %stack_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3re217NumCapturesWalkerD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %_M_node5.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp3.i.i.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #27
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, !llvm.loop !24

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %stack_.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i ], [ %0, %if.then.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZN3re217NumCapturesWalkerD2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN3re217NumCapturesWalkerD2Ev.exit:              ; preds = %invoke.cont.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re217NumCapturesWalker8PreVisitEPNS_6RegexpEiPb(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %re, i32 noundef %ignored, ptr noundef %stop) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i8, ptr %re, align 8
  %cmp = icmp eq i8 %0, 11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ncapture_ = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load i32, ptr %ncapture_, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %ncapture_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %ignored
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp6WalkerIiE9PostVisitEPS0_iiPii(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i32 noundef %parent_arg, i32 noundef %pre_arg, ptr noundef %child_args, i32 noundef %nchild_args) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 %pre_arg
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp6WalkerIiE4CopyEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %arg) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 %arg
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3re217NumCapturesWalker10ShortVisitEPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %re, i32 noundef %ignored) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %entry
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 565)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.3)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  ret i32 %ignored

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerIiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN3re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %stack_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %stack_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_node5.i.i6.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %1, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #27
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !24

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %stack_, align 8
  br label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %if.then.i.i.i
  %4 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %0, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIiED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp6WalkerIiE8PreVisitEPS0_iPb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i32 noundef %parent_arg, ptr noundef %stop) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 %parent_arg
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 4
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, -49
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div16, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !53

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #26
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #27
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !24

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #26
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 15
  %add.ptr36 = getelementptr inbounds %"struct.re2::WalkState", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %_M_start.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 150)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.3)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %15, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i421 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i421, label %if.end12, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont
  %_M_first3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_last.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %.pre = load ptr, ptr %_M_first3.i.i.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %5 = phi ptr [ %.pre, %while.body.lr.ph ], [ %21, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %6 = phi ptr [ %3, %while.body.lr.ph ], [ %storemerge.i.i, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %cmp.i.i.i5 = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i5, label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit, label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread

_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %while.body
  %7 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !54
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 480
  %9 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %nsub_ = getelementptr inbounds i8, ptr %9, i64 6
  %10 = load i16, ptr %nsub_, align 2
  %cmp = icmp ugt i16 %10, 1
  br i1 %cmp, label %if.then.i.i.i10, label %if.else.i.i

_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread: ; preds = %while.body
  %incdec.ptr.i.i.i18 = getelementptr inbounds i8, ptr %6, i64 -32
  %11 = load ptr, ptr %incdec.ptr.i.i.i18, align 8
  %nsub_19 = getelementptr inbounds i8, ptr %11, i64 6
  %12 = load i16, ptr %nsub_19, align 2
  %cmp20 = icmp ugt i16 %12, 1
  br i1 %cmp20, label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit14, label %if.end

if.then.i.i.i10:                                  ; preds = %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %add.ptr.i.i.i.i13 = getelementptr inbounds i8, ptr %8, i64 512
  br label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit14

_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit14: ; preds = %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread, %if.then.i.i.i10
  %13 = phi ptr [ %add.ptr.i.i.i.i13, %if.then.i.i.i10 ], [ %6, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ]
  %child_args = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load ptr, ptr %child_args, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit14
  call void @_ZdaPv(ptr noundef nonnull %14) #27
  %.pre22 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre23 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %common.resume

if.end:                                           ; preds = %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit14, %delete.notnull
  %16 = phi ptr [ %5, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ], [ %5, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit14 ], [ %.pre23, %delete.notnull ]
  %17 = phi ptr [ %6, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ], [ %6, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit14 ], [ %.pre22, %delete.notnull ]
  %cmp.not.i.i = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 -32
  br label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit

if.else.i.i:                                      ; preds = %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit, %if.end
  %18 = phi ptr [ %16, %if.end ], [ %5, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  call void @_ZdlPv(ptr noundef %18) #27
  %19 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i.i16 = getelementptr inbounds i8, ptr %19, i64 -8
  store ptr %add.ptr.i.i.i16, ptr %_M_node5.i.i.i.i, align 8
  %20 = load ptr, ptr %add.ptr.i.i.i16, align 8
  store ptr %20, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i17 = getelementptr inbounds i8, ptr %20, i64 512
  store ptr %add.ptr.i.i.i.i17, ptr %_M_last.i.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %20, i64 480
  br label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %21 = phi ptr [ %16, %if.then.i.i ], [ %20, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i, align 8
  %22 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %storemerge.i.i, %22
  br i1 %cmp.i.i.i4, label %if.end12, label %while.body, !llvm.loop !55

if.end12:                                         ; preds = %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit, %invoke.cont, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re219NamedCapturesWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN3re219NamedCapturesWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3re219NamedCapturesWalker8PreVisitEPNS_6RegexpEiPb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %re, i32 noundef %ignored, ptr noundef %stop) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.41", align 8
  %0 = load i8, ptr %re, align 8
  %cmp = icmp eq i8 %0, 11
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %name_.i = getelementptr inbounds i8, ptr %re, i64 32
  %1 = load ptr, ptr %name_.i, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end13, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %map_ = getelementptr inbounds i8, ptr %this, i64 96
  %2 = load ptr, ptr %map_, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %call6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %3 = getelementptr inbounds i8, ptr %call6, i64 8
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %call6, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %call6, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %call6, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call6, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr %call6, ptr %map_, align 8
  %.pre = load ptr, ptr %name_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %4 = phi ptr [ %.pre, %if.then5 ], [ %1, %if.then ]
  %5 = phi ptr [ %call6, %if.then5 ], [ %2, %if.then ]
  %6 = getelementptr inbounds i8, ptr %re, i64 24
  %7 = load i32, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %second.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i32 %7, ptr %second.i, align 8
  %call.i5 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %if.end13

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  resume { ptr, i32 } %8

if.end13:                                         ; preds = %invoke.cont, %land.lhs.true, %entry
  ret i32 %ignored
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3re219NamedCapturesWalker10ShortVisitEPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %re, i32 noundef %ignored) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %entry
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 612)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.3)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  ret i32 %ignored

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(36) %__v) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !56

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #32
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  store ptr %this, ptr %__an, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(36) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then
  %retval.sroa.0.0 = phi ptr [ %call5, %if.then ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(36) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i unwind label %lpad4.i.i.i

lpad4.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad4.i.i.i
  resume { ptr, i32 } %6

terminate.lpad.i.i.i:                             ; preds = %lpad4.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit: ; preds = %lor.end
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__v, i64 32
  %9 = load i32, ptr %second3.i.i.i.i.i.i, align 8
  store i32 %9, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #26
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re218CaptureNamesWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN3re218CaptureNamesWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3re218CaptureNamesWalker8PreVisitEPNS_6RegexpEiPb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %re, i32 noundef %ignored, ptr noundef %stop) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.60", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.63", align 1
  %ref.tmp = alloca i32, align 4
  %0 = load i8, ptr %re, align 8
  %cmp = icmp eq i8 %0, 11
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %name_.i = getelementptr inbounds i8, ptr %re, i64 32
  %1 = load ptr, ptr %name_.i, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end13, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %map_ = getelementptr inbounds i8, ptr %this, i64 96
  %2 = load ptr, ptr %map_, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %if.then
  %call6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %3 = getelementptr inbounds i8, ptr %call6, i64 8
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %call6, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %call6, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %call6, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call6, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr %call6, ptr %map_, align 8
  %.pre = load ptr, ptr %name_.i, align 8
  %4 = getelementptr inbounds i8, ptr %re, i64 24
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %ref.tmp, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %add.ptr.i.i.i.i7 = getelementptr inbounds i8, ptr %call6, i64 8
  br label %if.then.i

if.end:                                           ; preds = %if.then
  %_M_parent.i.i.i.i.i5.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 16
  %.pre6 = load ptr, ptr %_M_parent.i.i.i.i.i5.phi.trans.insert, align 8
  %6 = getelementptr inbounds i8, ptr %re, i64 24
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %ref.tmp, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %.pre6, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %.pre6, %if.end ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %8, %7
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !58

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp slt i32 %7, %9
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixEOi.exit

if.then.i:                                        ; preds = %if.end.thread, %lor.rhs.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i, %if.end
  %10 = phi ptr [ %1, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i ], [ %1, %lor.rhs.i ], [ %1, %if.end ], [ %.pre, %if.end.thread ]
  %11 = phi ptr [ %2, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i ], [ %2, %lor.rhs.i ], [ %2, %if.end ], [ %call6, %if.end.thread ]
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %if.end ], [ %add.ptr.i.i.i.i7, %if.end.thread ]
  store ptr %ref.tmp, ptr %ref.tmp9.i, align 8, !alias.scope !59
  %call12.i = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixEOi.exit

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixEOi.exit: ; preds = %lor.rhs.i, %if.then.i
  %12 = phi ptr [ %10, %if.then.i ], [ %1, %lor.rhs.i ]
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixEOi.exit, %land.lhs.true, %entry
  ret i32 %ignored
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3re218CaptureNamesWalker10ShortVisitEPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %re, i32 noundef %ignored) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %entry
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 656)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.3)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  ret i32 %ignored

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #26
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #26
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !62

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #32
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !62

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #32
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp slt i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp slt i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #32
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp slt i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp slt i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !62

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #32
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp slt i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !63

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %hash) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %capacity_, align 8
  %shr.i.i.i = lshr i64 %hash, 7
  %2 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i = lshr i64 %2, 12
  %xor.i.i.i = xor i64 %shr.i.i.i.i, %shr.i.i.i
  %seq.sroa.3.012.i = and i64 %xor.i.i.i, %1
  %add.ptr13.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.3.012.i
  %3 = load <16 x i8>, ptr %add.ptr13.i, align 1
  %cmp.i.i.i14.i = icmp slt <16 x i8> %3, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %4 = bitcast <16 x i1> %cmp.i.i.i14.i to i16
  %cmp.i.not15.i = icmp eq i16 %4, 0
  br i1 %cmp.i.not15.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

if.end.i:                                         ; preds = %entry, %if.end.i
  %seq.sroa.3.017.i = phi i64 [ %seq.sroa.3.0.i, %if.end.i ], [ %seq.sroa.3.012.i, %entry ]
  %seq.sroa.8.016.i = phi i64 [ %add.i4.i, %if.end.i ], [ 0, %entry ]
  %add.i4.i = add i64 %seq.sroa.8.016.i, 16
  %add3.i.i = add i64 %add.i4.i, %seq.sroa.3.017.i
  %seq.sroa.3.0.i = and i64 %add3.i.i, %1
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.3.0.i
  %5 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i.i = icmp slt <16 x i8> %5, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %6 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not.i = icmp eq i16 %6, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !64

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %if.end.i, %entry
  %seq.sroa.3.0.lcssa.i = phi i64 [ %seq.sroa.3.012.i, %entry ], [ %seq.sroa.3.0.i, %if.end.i ]
  %.lcssa.i = phi i16 [ %4, %entry ], [ %6, %if.end.i ]
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !11
  %conv.i = zext nneg i16 %7 to i64
  %add.i.i = add i64 %seq.sroa.3.0.lcssa.i, %conv.i
  %and.i.i = and i64 %add.i.i, %1
  %settings_.i = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load i64, ptr %settings_.i, align 8
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %and.i.i
  %9 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %9, -2
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs
  %cmp.i7 = icmp eq i64 %1, 0
  br i1 %cmp.i7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %if.then
  %size_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i64, ptr %size_.i.i, align 8
  %div2.i.i = lshr i64 %1, 3
  %sub.i.i = sub i64 %1, %div2.i.i
  %div1.i = lshr i64 %sub.i.i, 1
  %cmp4.not.i = icmp ugt i64 %10, %div1.i
  br i1 %cmp4.not.i, label %if.else6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE28rehash_and_grow_if_necessaryEv.exit

if.else6.i:                                       ; preds = %if.else.i
  %mul.i = shl i64 %1, 1
  %add.i = or disjoint i64 %mul.i, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %add.i)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.then5.i, %if.else6.i
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %capacity_, align 8
  %13 = ptrtoint ptr %11 to i64
  %shr.i.i.i.i9 = lshr i64 %13, 12
  %xor.i.i.i10 = xor i64 %shr.i.i.i.i9, %shr.i.i.i
  %seq.sroa.3.012.i11 = and i64 %xor.i.i.i10, %12
  %add.ptr13.i12 = getelementptr inbounds i8, ptr %11, i64 %seq.sroa.3.012.i11
  %14 = load <16 x i8>, ptr %add.ptr13.i12, align 1
  %cmp.i.i.i14.i13 = icmp slt <16 x i8> %14, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %cmp.i.i.i14.i13 to i16
  %cmp.i.not15.i14 = icmp eq i16 %15, 0
  br i1 %cmp.i.not15.i14, label %if.end.i24, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33

if.end.i24:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE28rehash_and_grow_if_necessaryEv.exit, %if.end.i24
  %seq.sroa.3.017.i25 = phi i64 [ %seq.sroa.3.0.i29, %if.end.i24 ], [ %seq.sroa.3.012.i11, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE28rehash_and_grow_if_necessaryEv.exit ]
  %seq.sroa.8.016.i26 = phi i64 [ %add.i4.i27, %if.end.i24 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE28rehash_and_grow_if_necessaryEv.exit ]
  %add.i4.i27 = add i64 %seq.sroa.8.016.i26, 16
  %add3.i.i28 = add i64 %add.i4.i27, %seq.sroa.3.017.i25
  %seq.sroa.3.0.i29 = and i64 %add3.i.i28, %12
  %add.ptr.i30 = getelementptr inbounds i8, ptr %11, i64 %seq.sroa.3.0.i29
  %16 = load <16 x i8>, ptr %add.ptr.i30, align 1
  %cmp.i.i.i.i31 = icmp slt <16 x i8> %16, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = bitcast <16 x i1> %cmp.i.i.i.i31 to i16
  %cmp.i.not.i32 = icmp eq i16 %17, 0
  br i1 %cmp.i.not.i32, label %if.end.i24, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33, !llvm.loop !64

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33: ; preds = %if.end.i24, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE28rehash_and_grow_if_necessaryEv.exit
  %seq.sroa.3.0.lcssa.i17 = phi i64 [ %seq.sroa.3.012.i11, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE28rehash_and_grow_if_necessaryEv.exit ], [ %seq.sroa.3.0.i29, %if.end.i24 ]
  %.lcssa.i18 = phi i16 [ %15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE28rehash_and_grow_if_necessaryEv.exit ], [ %17, %if.end.i24 ]
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i18, i1 true), !range !11
  %conv.i19 = zext nneg i16 %18 to i64
  %add.i.i20 = add i64 %seq.sroa.3.0.lcssa.i17, %conv.i19
  %and.i.i21 = and i64 %add.i.i20, %12
  %.pre = load i64, ptr %settings_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33, %land.rhs
  %19 = phi i64 [ %.pre, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33 ], [ 0, %land.rhs ], [ %8, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %20 = phi ptr [ %11, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33 ], [ %0, %land.rhs ], [ %0, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %target.sroa.0.0 = phi i64 [ %and.i.i21, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit33 ], [ %and.i.i, %land.rhs ], [ %and.i.i, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %size_ = getelementptr inbounds i8, ptr %this, i64 16
  %21 = load i64, ptr %size_, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %size_, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %20, i64 %target.sroa.0.0
  %22 = load i8, ptr %arrayidx10, align 1
  %cmp.i34 = icmp eq i8 %22, -128
  %conv.neg = sext i1 %cmp.i34 to i64
  %sub = add i64 %19, %conv.neg
  store i64 %sub, ptr %settings_.i, align 8
  %23 = trunc i64 %hash to i8
  %conv.i36 = and i8 %23, 127
  store i8 %conv.i36, ptr %arrayidx10, align 1
  %24 = load ptr, ptr %this, align 8
  %sub.i = add i64 %target.sroa.0.0, -16
  %25 = load i64, ptr %capacity_, align 8
  %and.i = and i64 %25, %sub.i
  %and6.i = and i64 %25, 15
  %26 = getelementptr i8, ptr %24, i64 %and.i
  %27 = getelementptr i8, ptr %26, i64 1
  %arrayidx8.i = getelementptr i8, ptr %27, i64 %and6.i
  store i8 %conv.i36, ptr %arrayidx8.i, align 1
  ret i64 %target.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %new_capacity) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %slots_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %slots_, align 8
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %capacity_, align 8
  store i64 %new_capacity, ptr %capacity_, align 8
  %3 = and i64 %new_capacity, -8
  %and.i.i.i.i = add i64 %3, 24
  %mul.i.i = shl i64 %new_capacity, 4
  %add.i.i = add i64 %and.i.i.i.i, %mul.i.i
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE16initialize_slotsEv.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE16initialize_slotsEv.exit: ; preds = %entry
  %call5.i.i2.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #30
  store ptr %call5.i.i2.i.i, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i, i64 %and.i.i.i.i
  store ptr %add.ptr.i.i, ptr %slots_, align 8
  %add.i5.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5.i.i2.i.i, i8 -128, i64 %add.i5.i, i1 false)
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i6.i, align 1
  %div2.i.i.i = lshr i64 %new_capacity, 3
  %size_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i64, ptr %size_.i.i, align 8
  %5 = add i64 %div2.i.i.i, %4
  %sub.i7.i = sub i64 %new_capacity, %5
  %settings_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %sub.i7.i, ptr %settings_.i.i.i, align 8
  %cmp.not25 = icmp eq i64 %2, 0
  br i1 %cmp.not25, label %if.end19, label %for.body

for.body:                                         ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE16initialize_slotsEv.exit, %for.inc
  %i.026 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.026
  %6 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %6, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %1, i64 %i.026
  %7 = load ptr, ptr %add.ptr, align 8
  %8 = ptrtoint ptr %7 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %8, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %8
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %9 = load ptr, ptr %this, align 8
  %10 = load i64, ptr %capacity_, align 8
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %11 = ptrtoint ptr %9 to i64
  %shr.i.i.i.i = lshr i64 %11, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %seq.sroa.3.012.i = and i64 %xor.i.i.i, %10
  %add.ptr13.i = getelementptr inbounds i8, ptr %9, i64 %seq.sroa.3.012.i
  %12 = load <16 x i8>, ptr %add.ptr13.i, align 1
  %cmp.i.i.i14.i = icmp slt <16 x i8> %12, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %13 = bitcast <16 x i1> %cmp.i.i.i14.i to i16
  %cmp.i.not15.i = icmp eq i16 %13, 0
  br i1 %cmp.i.not15.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

if.end.i:                                         ; preds = %if.then, %if.end.i
  %seq.sroa.3.017.i = phi i64 [ %seq.sroa.3.0.i, %if.end.i ], [ %seq.sroa.3.012.i, %if.then ]
  %seq.sroa.8.016.i = phi i64 [ %add.i4.i, %if.end.i ], [ 0, %if.then ]
  %add.i4.i = add i64 %seq.sroa.8.016.i, 16
  %add3.i.i = add i64 %add.i4.i, %seq.sroa.3.017.i
  %seq.sroa.3.0.i = and i64 %add3.i.i, %10
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %seq.sroa.3.0.i
  %14 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i.i15 = icmp slt <16 x i8> %14, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %15 = bitcast <16 x i1> %cmp.i.i.i.i15 to i16
  %cmp.i.not.i = icmp eq i16 %15, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !64

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %if.end.i, %if.then
  %seq.sroa.3.0.lcssa.i = phi i64 [ %seq.sroa.3.012.i, %if.then ], [ %seq.sroa.3.0.i, %if.end.i ]
  %.lcssa.i = phi i16 [ %13, %if.then ], [ %15, %if.end.i ]
  %16 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !11
  %conv.i = zext nneg i16 %16 to i64
  %add.i.i14 = add i64 %seq.sroa.3.0.lcssa.i, %conv.i
  %and.i.i = and i64 %add.i.i14, %10
  %17 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i16 = and i8 %17, 127
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %and.i.i
  store i8 %conv.i16, ptr %arrayidx.i, align 1
  %18 = load ptr, ptr %this, align 8
  %sub.i = add i64 %and.i.i, -16
  %19 = load i64, ptr %capacity_, align 8
  %and.i = and i64 %sub.i, %19
  %and6.i = and i64 %19, 15
  %20 = getelementptr i8, ptr %18, i64 %and.i
  %21 = getelementptr i8, ptr %20, i64 1
  %arrayidx8.i = getelementptr i8, ptr %21, i64 %and6.i
  store i8 %conv.i16, ptr %arrayidx8.i, align 1
  %22 = load ptr, ptr %slots_, align 8
  %add.ptr12 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %22, i64 %and.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr12, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %inc = add nuw i64 %i.026, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !65

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not25, label %if.end19, label %if.then14

if.then14:                                        ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %if.end19

if.end19:                                         ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE16initialize_slotsEv.exit, %if.then14, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %raw = alloca [16 x i8], align 8
  %0 = load ptr, ptr %this, align 8
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %capacity_, align 8
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %0, i64 noundef %1)
  %2 = load i64, ptr %capacity_, align 8
  %cmp.not70 = icmp eq i64 %2, 0
  br i1 %cmp.not70, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %slots_ = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i64 [ %2, %for.body.lr.ph ], [ %33, %for.inc ]
  %i.071 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %i.071
  %5 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %5, -2
  br i1 %cmp.i, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %slots_, align 8
  %add.ptr = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %6, i64 %i.071
  %7 = load ptr, ptr %add.ptr, align 8
  %8 = ptrtoint ptr %7 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %8, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %8
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %9 = ptrtoint ptr %4 to i64
  %shr.i.i.i.i = lshr i64 %9, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %seq.sroa.3.012.i = and i64 %xor.i.i.i, %3
  %add.ptr13.i = getelementptr inbounds i8, ptr %4, i64 %seq.sroa.3.012.i
  %10 = load <16 x i8>, ptr %add.ptr13.i, align 1
  %cmp.i.i.i14.i = icmp slt <16 x i8> %10, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %11 = bitcast <16 x i1> %cmp.i.i.i14.i to i16
  %cmp.i.not15.i = icmp eq i16 %11, 0
  br i1 %cmp.i.not15.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

if.end.i:                                         ; preds = %if.end, %if.end.i
  %seq.sroa.3.017.i = phi i64 [ %seq.sroa.3.0.i, %if.end.i ], [ %seq.sroa.3.012.i, %if.end ]
  %seq.sroa.8.016.i = phi i64 [ %add.i4.i, %if.end.i ], [ 0, %if.end ]
  %add.i4.i = add i64 %seq.sroa.8.016.i, 16
  %add3.i.i = add i64 %add.i4.i, %seq.sroa.3.017.i
  %seq.sroa.3.0.i = and i64 %add3.i.i, %3
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %seq.sroa.3.0.i
  %12 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i.i = icmp slt <16 x i8> %12, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %13 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not.i = icmp eq i16 %13, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !64

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %if.end.i, %if.end
  %seq.sroa.3.0.lcssa.i = phi i64 [ %seq.sroa.3.012.i, %if.end ], [ %seq.sroa.3.0.i, %if.end.i ]
  %.lcssa.i = phi i16 [ %11, %if.end ], [ %13, %if.end.i ]
  %14 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !11
  %conv.i = zext nneg i16 %14 to i64
  %add.i.i = add i64 %seq.sroa.3.0.lcssa.i, %conv.i
  %and.i.i = and i64 %add.i.i, %3
  %sub.i = sub i64 %and.i.i, %seq.sroa.3.012.i
  %sub.i27 = sub i64 %i.071, %seq.sroa.3.012.i
  %and.i67 = xor i64 %sub.i, %sub.i27
  %cmp12.unshifted = and i64 %and.i67, %3
  %cmp12 = icmp ult i64 %cmp12.unshifted, 16
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %15 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i30 = and i8 %15, 127
  store i8 %conv.i30, ptr %arrayidx, align 1
  %16 = load ptr, ptr %this, align 8
  %sub.i31 = add i64 %i.071, -16
  %17 = load i64, ptr %capacity_, align 8
  %and.i33 = and i64 %17, %sub.i31
  %and6.i = and i64 %17, 15
  %18 = getelementptr i8, ptr %16, i64 %and.i33
  %19 = getelementptr i8, ptr %18, i64 1
  %arrayidx8.i = getelementptr i8, ptr %19, i64 %and6.i
  store i8 %conv.i30, ptr %arrayidx8.i, align 1
  br label %for.inc

if.end15:                                         ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %arrayidx17 = getelementptr inbounds i8, ptr %4, i64 %and.i.i
  %20 = load i8, ptr %arrayidx17, align 1
  %cmp.i34 = icmp eq i8 %20, -128
  %21 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i35 = and i8 %21, 127
  store i8 %conv.i35, ptr %arrayidx17, align 1
  %22 = load ptr, ptr %this, align 8
  %sub.i37 = add i64 %and.i.i, -16
  %23 = load i64, ptr %capacity_, align 8
  %and.i39 = and i64 %23, %sub.i37
  %and6.i40 = and i64 %23, 15
  %24 = getelementptr i8, ptr %22, i64 %and.i39
  %25 = getelementptr i8, ptr %24, i64 1
  %arrayidx8.i41 = getelementptr i8, ptr %25, i64 %and6.i40
  store i8 %conv.i35, ptr %arrayidx8.i41, align 1
  %26 = load ptr, ptr %slots_, align 8
  br i1 %cmp.i34, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  %add.ptr23 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %26, i64 %and.i.i
  %add.ptr25 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %26, i64 %i.071
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr23, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr25, i64 16, i1 false)
  %27 = load ptr, ptr %this, align 8
  %arrayidx.i43 = getelementptr inbounds i8, ptr %27, i64 %i.071
  store i8 -128, ptr %arrayidx.i43, align 1
  %28 = load ptr, ptr %this, align 8
  %sub.i44 = add i64 %i.071, -16
  %29 = load i64, ptr %capacity_, align 8
  %and.i46 = and i64 %29, %sub.i44
  %and6.i47 = and i64 %29, 15
  %30 = getelementptr i8, ptr %28, i64 %and.i46
  %31 = getelementptr i8, ptr %30, i64 1
  %arrayidx8.i48 = getelementptr i8, ptr %31, i64 %and6.i47
  store i8 -128, ptr %arrayidx8.i48, align 1
  br label %for.inc

if.else:                                          ; preds = %if.end15
  %add.ptr29 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %26, i64 %i.071
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %raw, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr29, i64 16, i1 false)
  %add.ptr34 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %26, i64 %and.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr29, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr34, i64 16, i1 false)
  %32 = load ptr, ptr %slots_, align 8
  %add.ptr37 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %32, i64 %and.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr37, ptr noundef nonnull align 8 dereferenceable(16) %raw, i64 16, i1 false)
  %dec = add i64 %i.071, -1
  br label %for.inc

for.inc:                                          ; preds = %if.then19, %if.else, %for.body, %if.then13
  %i.1 = phi i64 [ %i.071, %if.then13 ], [ %i.071, %if.then19 ], [ %dec, %if.else ], [ %i.071, %for.body ]
  %inc = add i64 %i.1, 1
  %33 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp eq i64 %inc, %33
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !66

for.end:                                          ; preds = %for.inc, %entry
  %.lcssa69 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %div2.i.i = lshr i64 %.lcssa69, 3
  %size_.i = getelementptr inbounds i8, ptr %this, i64 16
  %34 = load i64, ptr %size_.i, align 8
  %35 = add i64 %div2.i.i, %34
  %sub.i59 = sub i64 %.lcssa69, %35
  %settings_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %sub.i59, ptr %settings_.i.i, align 8
  ret void
}

declare void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4absl7debian213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @AbslInternalSpinLockWake_debian2(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3re26RegexpESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store ptr null, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPPN3re26RegexpEmS2_ET_S4_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i.i, i64 %sub.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN3re26RegexpEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN3re26RegexpEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN3re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #31
  unreachable

_ZNKSt6vectorIPN3re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIPN3re26RegexpEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIPN3re26RegexpEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIPN3re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIPN3re26RegexpEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIPN3re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIPN3re26RegexpEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIPN3re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds ptr, ptr %cond.i19, i64 %sub.ptr.div.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i25 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %if.then.i.i.i22
  %cmp.i.i.i31.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i31.not, label %_ZNSt6vectorIPN3re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN3re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN3re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %try.cont, %if.then.i.i.i32
  %tobool.not.i33 = icmp eq ptr %1, null
  br i1 %tobool.not.i33, label %_ZNSt12_Vector_baseIPN3re26RegexpESaIS2_EE13_M_deallocateEPS2_m.exit35, label %if.then.i34

if.then.i34:                                      ; preds = %_ZNSt6vectorIPN3re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIPN3re26RegexpESaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIPN3re26RegexpESaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %_ZNSt6vectorIPN3re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i34
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPPN3re26RegexpEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN3re26RegexpESaIS2_EE13_M_deallocateEPS2_m.exit35, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #26
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #26
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #21

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp6WalkerIiE12WalkInternalEPS0_ib(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i32 noundef %top_arg, i1 noundef zeroext %use_copy) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.LogMessage, align 8
  %ref.tmp3 = alloca %"struct.re2::WalkState", align 8
  %stop = alloca i8, align 1
  %ref.tmp68 = alloca %"struct.re2::WalkState", align 8
  tail call void @_ZN3re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
  %cmp = icmp eq ptr %re, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %ref.tmp, align 8
  %str_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 164)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.3)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_.i) #26
  br label %common.resume

_ZN10LogMessageC2EPKci.exit:                      ; preds = %invoke.cont6.i
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %str_.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10LogMessageC2EPKci.exit
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %return

lpad:                                             ; preds = %_ZN10LogMessageC2EPKci.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #26
  br label %common.resume

if.end:                                           ; preds = %entry
  %stack_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %re, ptr %ref.tmp3, align 8
  %n.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store i32 -1, ptr %n.i, align 8
  %parent_arg.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 12
  store i32 %top_arg, ptr %parent_arg.i, align 4
  %child_args.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 24
  store ptr null, ptr %child_args.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -32
  %cmp.not.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 32, i1 false)
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

if.else.i.i.i:                                    ; preds = %if.end
  call void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %stack_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
  br label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %_M_first3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %max_visits_ = getelementptr inbounds i8, ptr %this, i64 92
  %n.i55 = getelementptr inbounds i8, ptr %ref.tmp68, i64 8
  %parent_arg.i56 = getelementptr inbounds i8, ptr %ref.tmp68, i64 12
  %child_args.i57 = getelementptr inbounds i8, ptr %ref.tmp68, i64 24
  %stopped_early_ = getelementptr inbounds i8, ptr %this, i64 88
  %_M_start.i.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !67
  %6 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !67
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %if.then.i.i.i53, label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit

if.then.i.i.i53:                                  ; preds = %for.cond
  %7 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !67
  %add.ptr.i.i.i54 = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load ptr, ptr %add.ptr.i.i.i54, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 512
  br label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %for.cond, %if.then.i.i.i53
  %9 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i53 ], [ %5, %for.cond ]
  %incdec.ptr.i.i.i52 = getelementptr inbounds i8, ptr %9, i64 -32
  %10 = load ptr, ptr %incdec.ptr.i.i.i52, align 8
  %n = getelementptr inbounds i8, ptr %9, i64 -24
  %11 = load i32, ptr %n, align 8
  %cond = icmp eq i32 %11, -1
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %12 = load i32, ptr %max_visits_, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %max_visits_, align 4
  %cmp7 = icmp slt i32 %12, 1
  %parent_arg = getelementptr inbounds i8, ptr %9, i64 -20
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %sw.bb
  store i8 1, ptr %stopped_early_, align 8
  %13 = load i32, ptr %parent_arg, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %14 = load ptr, ptr %vfn, align 8
  %call9 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %10, i32 noundef %13)
  br label %sw.epilog

if.end10:                                         ; preds = %sw.bb
  store i8 0, ptr %stop, align 1
  %15 = load i32, ptr %parent_arg, align 4
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 16
  %16 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %10, i32 noundef %15, ptr noundef nonnull %stop)
  %pre_arg = getelementptr inbounds i8, ptr %9, i64 -16
  store i32 %call14, ptr %pre_arg, align 8
  %17 = load i8, ptr %stop, align 1
  %18 = and i8 %17, 1
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %if.end17, label %sw.epilog

if.end17:                                         ; preds = %if.end10
  store i32 0, ptr %n, align 8
  %child_args = getelementptr inbounds i8, ptr %9, i64 -8
  store ptr null, ptr %child_args, align 8
  %nsub_ = getelementptr inbounds i8, ptr %10, i64 6
  %19 = load i16, ptr %nsub_, align 2
  switch i16 %19, label %if.then25 [
    i16 1, label %if.then20
    i16 0, label %sw.default
  ]

if.then20:                                        ; preds = %if.end17
  %child_arg = getelementptr inbounds i8, ptr %9, i64 -12
  store ptr %child_arg, ptr %child_args, align 8
  br label %sw.default

if.then25:                                        ; preds = %if.end17
  %conv27 = zext i16 %19 to i64
  %20 = shl nuw nsw i64 %conv27, 2
  %call28 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #30
  store ptr %call28, ptr %child_args, align 8
  %.pre.pre = load i32, ptr %n, align 8
  br label %sw.default

sw.default:                                       ; preds = %if.end17, %if.then20, %if.then25, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %.pre = phi i32 [ 0, %if.end17 ], [ 0, %if.then20 ], [ %.pre.pre, %if.then25 ], [ %11, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %nsub_32 = getelementptr inbounds i8, ptr %10, i64 6
  %21 = load i16, ptr %nsub_32, align 2
  %cmp34.not = icmp eq i16 %21, 0
  br i1 %cmp34.not, label %if.end75, label %if.then35

if.then35:                                        ; preds = %sw.default
  %cmp.i = icmp eq i16 %21, 1
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8
  %retval.0.i = select i1 %cmp.i, ptr %22, ptr %23
  %conv39 = zext i16 %21 to i32
  %cmp40 = icmp slt i32 %.pre, %conv39
  br i1 %cmp40, label %if.then41, label %if.end75

if.then41:                                        ; preds = %if.then35
  %cmp44 = icmp sgt i32 %.pre, 0
  %or.cond = and i1 %cmp44, %use_copy
  br i1 %or.cond, label %land.lhs.true45, label %if.else66

land.lhs.true45:                                  ; preds = %if.then41
  %sub47 = add nsw i32 %.pre, -1
  %idxprom = zext nneg i32 %sub47 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %idxprom
  %24 = load ptr, ptr %arrayidx, align 8
  %idxprom49 = zext nneg i32 %.pre to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %idxprom49
  %25 = load ptr, ptr %arrayidx50, align 8
  %cmp51 = icmp eq ptr %24, %25
  br i1 %cmp51, label %if.then52, label %if.else66

if.then52:                                        ; preds = %land.lhs.true45
  %child_args53 = getelementptr inbounds i8, ptr %9, i64 -8
  %26 = load ptr, ptr %child_args53, align 8
  %arrayidx57 = getelementptr inbounds i32, ptr %26, i64 %idxprom
  %27 = load i32, ptr %arrayidx57, align 4
  %vtable58 = load ptr, ptr %this, align 8
  %vfn59 = getelementptr inbounds i8, ptr %vtable58, i64 32
  %28 = load ptr, ptr %vfn59, align 8
  %call60 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %27)
  %29 = load ptr, ptr %child_args53, align 8
  %30 = load i32, ptr %n, align 8
  %idxprom63 = sext i32 %30 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %29, i64 %idxprom63
  store i32 %call60, ptr %arrayidx64, align 4
  %31 = load i32, ptr %n, align 8
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %n, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then52, %if.then.i.i.i62, %if.else.i.i.i64, %if.end105
  br label %for.cond, !llvm.loop !70

if.else66:                                        ; preds = %land.lhs.true45, %if.then41
  %idxprom70 = sext i32 %.pre to i64
  %arrayidx71 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %idxprom70
  %32 = load ptr, ptr %arrayidx71, align 8
  %pre_arg72 = getelementptr inbounds i8, ptr %9, i64 -16
  %33 = load i32, ptr %pre_arg72, align 8
  store ptr %32, ptr %ref.tmp68, align 8
  store i32 -1, ptr %n.i55, align 8
  store i32 %33, ptr %parent_arg.i56, align 4
  store ptr null, ptr %child_args.i57, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i, align 8
  %35 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i60 = getelementptr inbounds i8, ptr %35, i64 -32
  %cmp.not.i.i.i61 = icmp eq ptr %34, %add.ptr.i.i.i60
  br i1 %cmp.not.i.i.i61, label %if.else.i.i.i64, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %if.else66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, i64 32, i1 false)
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i63 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %incdec.ptr.i.i.i63, ptr %_M_finish.i.i.i, align 8
  br label %for.cond.backedge

if.else.i.i.i64:                                  ; preds = %if.else66
  call void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %stack_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
  br label %for.cond.backedge

if.end75:                                         ; preds = %if.then35, %sw.default
  %parent_arg76 = getelementptr inbounds i8, ptr %9, i64 -20
  %37 = load i32, ptr %parent_arg76, align 4
  %pre_arg77 = getelementptr inbounds i8, ptr %9, i64 -16
  %38 = load i32, ptr %pre_arg77, align 8
  %child_args78 = getelementptr inbounds i8, ptr %9, i64 -8
  %39 = load ptr, ptr %child_args78, align 8
  %vtable80 = load ptr, ptr %this, align 8
  %vfn81 = getelementptr inbounds i8, ptr %vtable80, i64 24
  %40 = load ptr, ptr %vfn81, align 8
  %call82 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %10, i32 noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %.pre)
  %41 = load i16, ptr %nsub_32, align 2
  %cmp85 = icmp ugt i16 %41, 1
  br i1 %cmp85, label %if.then86, label %sw.epilog

if.then86:                                        ; preds = %if.end75
  %42 = load ptr, ptr %child_args78, align 8
  %isnull = icmp eq ptr %42, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %if.then86
  call void @_ZdaPv(ptr noundef nonnull %42) #27
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end10, %if.end75, %delete.notnull, %if.then86, %if.then8
  %t.0 = phi i32 [ %call9, %if.then8 ], [ %call82, %if.then86 ], [ %call82, %delete.notnull ], [ %call82, %if.end75 ], [ %call14, %if.end10 ]
  %43 = load ptr, ptr %_M_finish.i.i.i, align 8
  %44 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.epilog
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %43, i64 -32
  br label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit

if.else.i.i:                                      ; preds = %sw.epilog
  call void @_ZdlPv(ptr noundef %43) #27
  %45 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i.i66 = getelementptr inbounds i8, ptr %45, i64 -8
  store ptr %add.ptr.i.i.i66, ptr %_M_node5.i.i.i.i, align 8
  %46 = load ptr, ptr %add.ptr.i.i.i66, align 8
  store ptr %46, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i67 = getelementptr inbounds i8, ptr %46, i64 512
  store ptr %add.ptr.i.i.i.i67, ptr %_M_last.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %46, i64 480
  br label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %47 = phi ptr [ %44, %if.then.i.i ], [ %46, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i.i, align 8
  %48 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i69 = icmp eq ptr %storemerge.i.i, %48
  br i1 %cmp.i.i.i69, label %return, label %if.end93

if.end93:                                         ; preds = %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %cmp.i.i.i72 = icmp eq ptr %storemerge.i.i, %47
  br i1 %cmp.i.i.i72, label %if.then.i.i.i74, label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit78

if.then.i.i.i74:                                  ; preds = %if.end93
  %49 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !71
  %add.ptr.i.i.i76 = getelementptr inbounds i8, ptr %49, i64 -8
  %50 = load ptr, ptr %add.ptr.i.i.i76, align 8
  %add.ptr.i.i.i.i77 = getelementptr inbounds i8, ptr %50, i64 512
  br label %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit78

_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit78: ; preds = %if.end93, %if.then.i.i.i74
  %51 = phi ptr [ %add.ptr.i.i.i.i77, %if.then.i.i.i74 ], [ %storemerge.i.i, %if.end93 ]
  %child_args96 = getelementptr inbounds i8, ptr %51, i64 -8
  %52 = load ptr, ptr %child_args96, align 8
  %cmp97.not = icmp eq ptr %52, null
  br i1 %cmp97.not, label %if.else103, label %if.then98

if.then98:                                        ; preds = %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit78
  %n100 = getelementptr inbounds i8, ptr %51, i64 -24
  %53 = load i32, ptr %n100, align 8
  %idxprom101 = sext i32 %53 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %52, i64 %idxprom101
  br label %if.end105

if.else103:                                       ; preds = %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit78
  %child_arg104 = getelementptr inbounds i8, ptr %51, i64 -12
  br label %if.end105

if.end105:                                        ; preds = %if.else103, %if.then98
  %child_arg104.sink = phi ptr [ %child_arg104, %if.else103 ], [ %arrayidx102, %if.then98 ]
  store i32 %t.0, ptr %child_arg104.sink, align 4
  %n106 = getelementptr inbounds i8, ptr %51, i64 -24
  %54 = load i32, ptr %n106, align 8
  %inc107 = add nsw i32 %54, 1
  store i32 %inc107, ptr %n106, align 8
  br label %for.cond.backedge

return:                                           ; preds = %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit, %invoke.cont
  %retval.0 = phi i32 [ %top_arg, %invoke.cont ], [ %t.0, %_ZNSt5stackIN3re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #7 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #31
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 32, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN3re29WalkStateIiEES4_ET0_T_S6_S5_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN3re29WalkStateIiEES4_ET0_T_S6_S5_.exit32

_ZSt4copyIPPN3re29WalkStateIiEES4_ET0_T_S6_S5_.exit32: ; preds = %_ZNSt11_Deque_baseIN3re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #27
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN3re29WalkStateIiEES4_ET0_T_S6_S5_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3re29WalkStateIiEES4_ET0_T_S6_S5_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i36 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE16try_emplace_implIS6_JEEESC_INS1_12raw_hash_setIS7_SA_SB_SF_E8iteratorEbEOT_DpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE16try_emplace_implIS6_JEEESC_INS1_12raw_hash_setIS7_SA_SB_SF_E8iteratorEbEOT_DpOT0_"}
!7 = !{i32 0, i32 33}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{i16 0, i16 17}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE16try_emplace_implIS6_JEEESC_INS1_12raw_hash_setIS7_SA_SB_SF_E8iteratorEbEOT_DpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIPN3re26RegexpEiEENS1_6HashEqIS6_vE4HashENS9_2EqESaISt4pairIKS6_iEEE16try_emplace_implIS6_JEEESC_INS1_12raw_hash_setIS7_SA_SB_SF_E8iteratorEbEOT_DpOT0_"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{i32 0, i32 32}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN3re29RuneRangeES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN3re29RuneRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN3re29RuneRangeES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN3re29RuneRangeES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN3re29RuneRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN3re29RuneRangeES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = !{}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: %agg.result"}
!61 = distinct !{!61, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE3endEv: %agg.result"}
!69 = distinct !{!69, !"_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE3endEv"}
!70 = distinct !{!70, !9}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE3endEv: %agg.result"}
!73 = distinct !{!73, !"_ZNSt5dequeIN3re29WalkStateIiEESaIS2_EE3endEv"}
