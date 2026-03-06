; ModuleID = 'bench/duckdb/original/regexp.ll'
source_filename = "bench/duckdb/original/regexp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
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
%"class.duckdb_re2::MutexLock" = type { ptr }
%class.anon.81 = type { ptr }
%class.anon = type { i8 }
%"class.duckdb_re2::NumCapturesWalker" = type <{ %"class.duckdb_re2::Regexp::Walker", i32, [4 x i8] }>
%"class.duckdb_re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<int>, std::allocator<duckdb_re2::WalkState<int>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.duckdb_re2::NamedCapturesWalker" = type { %"class.duckdb_re2::Regexp::Walker", ptr }
%"class.duckdb_re2::CaptureNamesWalker" = type { %"class.duckdb_re2::Regexp::Walker", ptr }
%"struct.std::pair.39" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.std::tuple.61" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.duckdb_re2::WalkState" = type { ptr, i32, i32, i32, i32, ptr }

$__clang_call_terminate = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZNSt3mapIPN10duckdb_re26RegexpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_ = comdat any

$_ZN10duckdb_re29MutexLockD2Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiED2Ev = comdat any

$_ZN10duckdb_re219NamedCapturesWalkerD2Ev = comdat any

$_ZN10duckdb_re218CaptureNamesWalkerD2Ev = comdat any

$_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN10duckdb_re217NumCapturesWalkerD0Ev = comdat any

$_ZN10duckdb_re217NumCapturesWalker8PreVisitEPNS_6RegexpEiPb = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE9PostVisitEPS0_iiPii = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE4CopyEi = comdat any

$_ZN10duckdb_re217NumCapturesWalker10ShortVisitEPNS_6RegexpEi = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiED0Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE8PreVisitEPS0_iPb = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv = comdat any

$_ZN10duckdb_re219NamedCapturesWalkerD0Ev = comdat any

$_ZN10duckdb_re219NamedCapturesWalker8PreVisitEPNS_6RegexpEiPb = comdat any

$_ZN10duckdb_re219NamedCapturesWalker10ShortVisitEPNS_6RegexpEi = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN10duckdb_re218CaptureNamesWalkerD0Ev = comdat any

$_ZN10duckdb_re218CaptureNamesWalker8PreVisitEPNS_6RegexpEiPb = comdat any

$_ZN10duckdb_re218CaptureNamesWalker10ShortVisitEPNS_6RegexpEi = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5eraseERS4_ = comdat any

$_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN10duckdb_re26Regexp6WalkerIiE12WalkInternalEPS0_ib = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZTVN10duckdb_re217NumCapturesWalkerE = comdat any

$_ZTIN10duckdb_re217NumCapturesWalkerE = comdat any

$_ZTSN10duckdb_re217NumCapturesWalkerE = comdat any

$_ZTIN10duckdb_re26Regexp6WalkerIiEE = comdat any

$_ZTSN10duckdb_re26Regexp6WalkerIiEE = comdat any

$_ZTVN10duckdb_re26Regexp6WalkerIiEE = comdat any

$_ZTVN10duckdb_re219NamedCapturesWalkerE = comdat any

$_ZTIN10duckdb_re219NamedCapturesWalkerE = comdat any

$_ZTSN10duckdb_re219NamedCapturesWalkerE = comdat any

$_ZTVN10duckdb_re218CaptureNamesWalkerE = comdat any

$_ZTIN10duckdb_re218CaptureNamesWalkerE = comdat any

$_ZTSN10duckdb_re218CaptureNamesWalkerE = comdat any

@.str.1 = private unnamed_addr constant [22 x i8] c"Regexp not destroyed.\00", align 1
@_ZZN10duckdb_re26Regexp6IncrefEvE8ref_once = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"Bad reference count \00", align 1
@_ZN10duckdb_re2L13kErrorStringsE = internal unnamed_addr constant [15 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN10duckdb_re2L11ref_storageE = internal global [104 x i8] zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"RE2 pthread failure\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.5 = private unnamed_addr constant [33 x i8] c"Unexpected op in Regexp::Equal: \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"no error\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"unexpected error\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"invalid escape sequence\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"invalid character class\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"invalid character class range\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"missing ]\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"missing )\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"unexpected )\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"trailing \\\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"no argument for repetition operator\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"invalid repetition size\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"bad repetition operator\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"invalid perl operator\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"invalid UTF-8\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"invalid named capture group\00", align 1
@_ZTVN10duckdb_re217NumCapturesWalkerE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re217NumCapturesWalkerE, ptr @_ZN10duckdb_re26Regexp6WalkerIiED2Ev, ptr @_ZN10duckdb_re217NumCapturesWalkerD0Ev, ptr @_ZN10duckdb_re217NumCapturesWalker8PreVisitEPNS_6RegexpEiPb, ptr @_ZN10duckdb_re26Regexp6WalkerIiE9PostVisitEPS0_iiPii, ptr @_ZN10duckdb_re26Regexp6WalkerIiE4CopyEi, ptr @_ZN10duckdb_re217NumCapturesWalker10ShortVisitEPNS_6RegexpEi] }, comdat, align 8
@_ZTIN10duckdb_re217NumCapturesWalkerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re217NumCapturesWalkerE, ptr @_ZTIN10duckdb_re26Regexp6WalkerIiEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re217NumCapturesWalkerE = linkonce_odr hidden constant [34 x i8] c"N10duckdb_re217NumCapturesWalkerE\00", comdat, align 1
@_ZTIN10duckdb_re26Regexp6WalkerIiEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re26Regexp6WalkerIiEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re26Regexp6WalkerIiEE = linkonce_odr hidden constant [32 x i8] c"N10duckdb_re26Regexp6WalkerIiEE\00", comdat, align 1
@_ZTVN10duckdb_re26Regexp6WalkerIiEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re26Regexp6WalkerIiEE, ptr @_ZN10duckdb_re26Regexp6WalkerIiED2Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIiED0Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIiE8PreVisitEPS0_iPb, ptr @_ZN10duckdb_re26Regexp6WalkerIiE9PostVisitEPS0_iiPii, ptr @_ZN10duckdb_re26Regexp6WalkerIiE4CopyEi, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"NumCapturesWalker::ShortVisit called\00", align 1
@_ZTVN10duckdb_re219NamedCapturesWalkerE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re219NamedCapturesWalkerE, ptr @_ZN10duckdb_re219NamedCapturesWalkerD2Ev, ptr @_ZN10duckdb_re219NamedCapturesWalkerD0Ev, ptr @_ZN10duckdb_re219NamedCapturesWalker8PreVisitEPNS_6RegexpEiPb, ptr @_ZN10duckdb_re26Regexp6WalkerIiE9PostVisitEPS0_iiPii, ptr @_ZN10duckdb_re26Regexp6WalkerIiE4CopyEi, ptr @_ZN10duckdb_re219NamedCapturesWalker10ShortVisitEPNS_6RegexpEi] }, comdat, align 8
@_ZTIN10duckdb_re219NamedCapturesWalkerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re219NamedCapturesWalkerE, ptr @_ZTIN10duckdb_re26Regexp6WalkerIiEE }, comdat, align 8
@_ZTSN10duckdb_re219NamedCapturesWalkerE = linkonce_odr hidden constant [36 x i8] c"N10duckdb_re219NamedCapturesWalkerE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"NamedCapturesWalker::ShortVisit called\00", align 1
@_ZTVN10duckdb_re218CaptureNamesWalkerE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re218CaptureNamesWalkerE, ptr @_ZN10duckdb_re218CaptureNamesWalkerD2Ev, ptr @_ZN10duckdb_re218CaptureNamesWalkerD0Ev, ptr @_ZN10duckdb_re218CaptureNamesWalker8PreVisitEPNS_6RegexpEiPb, ptr @_ZN10duckdb_re26Regexp6WalkerIiE9PostVisitEPS0_iiPii, ptr @_ZN10duckdb_re26Regexp6WalkerIiE4CopyEi, ptr @_ZN10duckdb_re218CaptureNamesWalker10ShortVisitEPNS_6RegexpEi] }, comdat, align 8
@_ZTIN10duckdb_re218CaptureNamesWalkerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re218CaptureNamesWalkerE, ptr @_ZTIN10duckdb_re26Regexp6WalkerIiEE }, comdat, align 8
@_ZTSN10duckdb_re218CaptureNamesWalkerE = linkonce_odr hidden constant [35 x i8] c"N10duckdb_re218CaptureNamesWalkerE\00", comdat, align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"CaptureNamesWalker::ShortVisit called\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN10duckdb_re26RegexpC2ENS_8RegexpOpENS0_10ParseFlagsE
@_ZN10duckdb_re26RegexpD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re26RegexpD2Ev
@_ZN10duckdb_re216CharClassBuilderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re216CharClassBuilderC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10duckdb_re26RegexpC2ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = trunc i32 %1 to i8
  store i8 %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %5, align 1, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = trunc i32 %2 to i16
  store i16 %7, ptr %6, align 2, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 1, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %9, i8 0, i64 34, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re26RegexpD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.LogMessage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i16, ptr %3, align 2, !tbaa !13
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %_ZN10LogMessageC2EPKci.exit unwind label %51

_ZN10LogMessageC2EPKci.exit:                      ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN10LogMessageC2EPKci.exit
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %6, align 8, !tbaa !28
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

20:                                               ; preds = %_ZN10LogMessageD2Ev.exit, %1
  %21 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %21, label %50 [
    i8 11, label %22
    i8 4, label %30
    i8 20, label %35
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %50, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %50

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  call void @_ZdaPv(ptr noundef nonnull %32) #27
  br label %50

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %.not4 = icmp eq ptr %37, null
  br i1 %.not4, label %39, label %38

38:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull align 8 dereferenceable(20) %37) #27
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %_ZN10duckdb_re216CharClassBuilderD2Ev.exit unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #29
  unreachable

_ZN10duckdb_re216CharClassBuilderD2Ev.exit:       ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %41) #27
  br label %50

50:                                               ; preds = %39, %_ZN10duckdb_re216CharClassBuilderD2Ev.exit, %30, %34, %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  ret void

51:                                               ; preds = %_ZN10LogMessageC2EPKci.exit, %5
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #29
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !28
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re29CharClass6DeleteEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZdaPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp12QuickDestroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %3 = load i16, ptr %2, align 2, !tbaa !13
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN10duckdb_re26RegexpD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %6

6:                                                ; preds = %1, %5
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re26Regexp3RefEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb_re2::MutexLock", align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i16, ptr %4, align 4, !tbaa !12
  %.not = icmp eq i16 %5, -1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = zext i16 %5 to i32
  br label %29

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN10duckdb_re2L11ref_storageE, ptr %2, align 8, !tbaa !37
  %9 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10duckdb_re2L11ref_storageE) #28
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.4)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
  unreachable

common.resume:                                    ; preds = %27, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %11) #28
  br label %common.resume

_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit:     ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !40
  %15 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN10duckdb_re26RegexpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L11ref_storageE, i64 56), ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %27

16:                                               ; preds = %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit
  %17 = load i32, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10duckdb_re2L11ref_storageE) #28
  %.not.i.i4 = icmp eq i32 %18, 0
  br i1 %.not.i.i4, label %_ZN10duckdb_re29MutexLockD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.4)
          to label %21 unwind label %22

21:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %21
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr nonnull %20) #28
  br label %.body.i

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.body.i:                                          ; preds = %24, %22
  %eh.lpad-body.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  %26 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZN10duckdb_re29MutexLockD2Ev.exit:               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

27:                                               ; preds = %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN10duckdb_re29MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

29:                                               ; preds = %_ZN10duckdb_re29MutexLockD2Ev.exit, %6
  %.0 = phi i32 [ %7, %6 ], [ %17, %_ZN10duckdb_re29MutexLockD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN10duckdb_re26RegexpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !40
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPN10duckdb_re26RegexpEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNSt3mapIPN10duckdb_re26RegexpEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPN10duckdb_re26RegexpEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPN10duckdb_re26RegexpEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPN10duckdb_re26RegexpEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %16, align 8, !tbaa !48
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !49
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !49
  br label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re29MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) %2) #28
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN10duckdb_re25Mutex6UnlockEv.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.4)
          to label %6 unwind label %7

6:                                                ; preds = %4
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %5) #28
  br label %.body

_ZN10duckdb_re25Mutex6UnlockEv.exit:              ; preds = %1
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull returned align 8 dereferenceable(40) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.81, align 8
  %3 = alloca %class.anon, align 1
  %4 = alloca %"class.duckdb_re2::MutexLock", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4, !tbaa !12
  %9 = icmp ugt i16 %8, -3
  br i1 %9, label %10, label %49

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !50
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %11, align 8, !tbaa !50
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re26Regexp6IncrefEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENUlvE_8__invokeEv", ptr %12, align 8, !tbaa !50
  %13 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZN10duckdb_re26Regexp6IncrefEvE8ref_once, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %16

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %10
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %"_ZSt9call_onceIZN10duckdb_re26Regexp6IncrefEvE3$_0JEEvRSt9once_flagOT_DpOT0_.exit", label %14

14:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %13) #30
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

common.resume:                                    ; preds = %48, %22, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %23, %22 ], [ %.pn, %48 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %11, align 8, !tbaa !50
  store ptr null, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

"_ZSt9call_onceIZN10duckdb_re26Regexp6IncrefEvE3$_0JEEvRSt9once_flagOT_DpOT0_.exit": ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %11, align 8, !tbaa !50
  store ptr null, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN10duckdb_re2L11ref_storageE, ptr %4, align 8, !tbaa !37
  %18 = call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10duckdb_re2L11ref_storageE) #28
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit, label %19

19:                                               ; preds = %"_ZSt9call_onceIZN10duckdb_re26Regexp6IncrefEvE3$_0JEEvRSt9once_flagOT_DpOT0_.exit"
  %20 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.4)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #28
  br label %common.resume

_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit:     ; preds = %"_ZSt9call_onceIZN10duckdb_re26Regexp6IncrefEvE3$_0JEEvRSt9once_flagOT_DpOT0_.exit"
  %24 = load i16, ptr %7, align 4, !tbaa !12
  %25 = icmp eq i16 %24, -1
  br i1 %25, label %26, label %33

26:                                               ; preds = %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !40
  %27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN10duckdb_re26RegexpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L11ref_storageE, i64 56), ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = load i32, ptr %27, align 4, !tbaa !41
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %27, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

33:                                               ; preds = %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !40
  %34 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN10duckdb_re26RegexpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L11ref_storageE, i64 56), ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %35 unwind label %36

35:                                               ; preds = %33
  store i32 65535, ptr %34, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i16 -1, ptr %7, align 4, !tbaa !12
  br label %38

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

38:                                               ; preds = %35, %28
  %39 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10duckdb_re2L11ref_storageE) #28
  %.not.i.i6 = icmp eq i32 %39, 0
  br i1 %.not.i.i6, label %_ZN10duckdb_re29MutexLockD2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.4)
          to label %42 unwind label %43

42:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %42
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr nonnull %41) #28
  br label %.body.i

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.body.i:                                          ; preds = %45, %43
  %eh.lpad-body.i = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  %47 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  call void @__clang_call_terminate(ptr %47) #29
  unreachable

_ZN10duckdb_re29MutexLockD2Ev.exit:               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

48:                                               ; preds = %36, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %37, %36 ]
  call void @_ZN10duckdb_re29MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

49:                                               ; preds = %1
  %50 = add nuw i16 %8, 1
  store i16 %50, ptr %7, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %49, %_ZN10duckdb_re29MutexLockD2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb_re2::MutexLock", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i16, ptr %6, align 4, !tbaa !12
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %9, label %44

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN10duckdb_re2L11ref_storageE, ptr %2, align 8, !tbaa !37
  %10 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10duckdb_re2L11ref_storageE) #28
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.4)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
  unreachable

common.resume:                                    ; preds = %43, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %43 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #28
  br label %common.resume

_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit:     ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !40
  %16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN10duckdb_re26RegexpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L11ref_storageE, i64 56), ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %24

17:                                               ; preds = %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit
  %18 = load i32, ptr %16, align 4, !tbaa !41
  %19 = add nsw i32 %18, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = icmp slt i32 %18, 65536
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = trunc i32 %19 to i16
  store i16 %22, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !40
  %23 = invoke noundef i64 @_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5eraseERS4_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L11ref_storageE, i64 56), ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt3mapIPN10duckdb_re26RegexpEiSt4lessIS2_ESaISt4pairIKS2_iEEE5eraseERS6_.exit unwind label %26

_ZNSt3mapIPN10duckdb_re26RegexpEiSt4lessIS2_ESaISt4pairIKS2_iEEE5eraseERS6_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

24:                                               ; preds = %_ZN10duckdb_re29MutexLockC2EPNS_5MutexE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !40
  %29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPN10duckdb_re26RegexpEiSt4lessIS2_ESaISt4pairIKS2_iEEEixEOS2_(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L11ref_storageE, i64 56), ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %30 unwind label %31

30:                                               ; preds = %28
  store i32 %19, ptr %29, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

33:                                               ; preds = %30, %_ZNSt3mapIPN10duckdb_re26RegexpEiSt4lessIS2_ESaISt4pairIKS2_iEEE5eraseERS6_.exit
  %34 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10duckdb_re2L11ref_storageE) #28
  %.not.i.i8 = icmp eq i32 %34, 0
  br i1 %.not.i.i8, label %_ZN10duckdb_re29MutexLockD2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.4)
          to label %37 unwind label %38

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %37
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr nonnull %36) #28
  br label %.body.i

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.body.i:                                          ; preds = %40, %38
  %eh.lpad-body.i = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  %42 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable

_ZN10duckdb_re29MutexLockD2Ev.exit:               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

43:                                               ; preds = %31, %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %32, %31 ], [ %25, %24 ]
  call void @_ZN10duckdb_re29MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

44:                                               ; preds = %1
  %45 = add i16 %7, -1
  store i16 %45, ptr %6, align 4, !tbaa !12
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @_ZN10duckdb_re26Regexp7DestroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %48

48:                                               ; preds = %47, %44, %_ZN10duckdb_re29MutexLockD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re26Regexp7DestroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.LogMessage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i16, ptr %3, align 2, !tbaa !13
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN10duckdb_re26Regexp12QuickDestroyEv.exit.thread, label %_ZN10duckdb_re26Regexp12QuickDestroyEv.exit

_ZN10duckdb_re26Regexp12QuickDestroyEv.exit.thread: ; preds = %1
  tail call void @_ZN10duckdb_re26RegexpD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  br label %.loopexit

_ZN10duckdb_re26Regexp12QuickDestroyEv.exit:      ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %16

16:                                               ; preds = %_ZN10duckdb_re26Regexp12QuickDestroyEv.exit, %63
  %.037 = phi ptr [ %0, %_ZN10duckdb_re26Regexp12QuickDestroyEv.exit ], [ %.1, %63 ]
  %17 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %20 = load i16, ptr %19, align 4, !tbaa !12
  %.not31 = icmp eq i16 %20, 0
  br i1 %.not31, label %32, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  %23 = load i16, ptr %19, align 4, !tbaa !12
  %24 = zext i16 %23 to i64
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %24)
          to label %_ZNSolsEt.exit unwind label %30

_ZNSolsEt.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  store ptr %8, ptr %7, align 8, !tbaa !28
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 %26
  store ptr %9, ptr %27, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8, !tbaa !28
  %28 = load ptr, ptr %12, align 8, !tbaa !30
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSolsEt.exit
  call void @_ZdlPv(ptr noundef %28) #27
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNSolsEt.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8, !tbaa !28
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %31

32:                                               ; preds = %_ZN10LogMessageD2Ev.exit, %16
  %33 = getelementptr inbounds nuw i8, ptr %.037, i64 6
  %34 = load i16, ptr %33, align 2, !tbaa !13
  %.not32 = icmp eq i16 %34, 0
  br i1 %.not32, label %63, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %32
  %35 = icmp eq i16 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %37 = load ptr, ptr %36, align 8
  %.0.i = select i1 %35, ptr %36, ptr %37
  br label %.lr.ph

._crit_edge:                                      ; preds = %57
  %38 = icmp ult i16 %58, 2
  br i1 %38, label %62, label %61

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %57 ]
  %.235 = phi ptr [ %18, %.lr.ph.preheader ], [ %.3, %57 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = icmp eq ptr %40, null
  br i1 %41, label %57, label %42

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i16, ptr %43, align 4, !tbaa !12
  %45 = icmp eq i16 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %.pr = load i16, ptr %43, align 4, !tbaa !12
  br label %49

47:                                               ; preds = %42
  %48 = add i16 %44, -1
  store i16 %48, ptr %43, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi i16 [ %48, %47 ], [ %.pr, %46 ]
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %54 = load i16, ptr %53, align 2, !tbaa !13
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %_ZN10duckdb_re26Regexp12QuickDestroyEv.exit33.thread, label %_ZN10duckdb_re26Regexp12QuickDestroyEv.exit33

_ZN10duckdb_re26Regexp12QuickDestroyEv.exit33.thread: ; preds = %52
  call void @_ZN10duckdb_re26RegexpD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #28
  call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %40) #27
  br label %57

_ZN10duckdb_re26Regexp12QuickDestroyEv.exit33:    ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %.235, ptr %56, align 8, !tbaa !51
  br label %57

57:                                               ; preds = %_ZN10duckdb_re26Regexp12QuickDestroyEv.exit33.thread, %49, %_ZN10duckdb_re26Regexp12QuickDestroyEv.exit33, %.lr.ph
  %.3 = phi ptr [ %.235, %.lr.ph ], [ %.235, %_ZN10duckdb_re26Regexp12QuickDestroyEv.exit33.thread ], [ %40, %_ZN10duckdb_re26Regexp12QuickDestroyEv.exit33 ], [ %.235, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i16, ptr %33, align 2, !tbaa !13
  %59 = zext i16 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !52

61:                                               ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %.0.i) #27
  br label %62

62:                                               ; preds = %61, %._crit_edge
  store i16 0, ptr %33, align 2, !tbaa !13
  br label %63

63:                                               ; preds = %32, %62
  %.1 = phi ptr [ %.3, %62 ], [ %18, %32 ]
  call void @_ZN10duckdb_re26RegexpD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.037) #28
  call void @_ZdlPv(ptr noundef nonnull %.037) #27
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %.loopexit, label %16, !llvm.loop !53

.loopexit:                                        ; preds = %63, %_ZN10duckdb_re26Regexp12QuickDestroyEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re26Regexp15AddRuneToStringEi(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !31
  br label %26

9:                                                ; preds = %2
  %10 = icmp sgt i32 %4, 7
  %11 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %4)
  %12 = icmp samesign ult i32 %11, 2
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %26

.lr.ph.preheader:                                 ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = shl nuw nsw i32 %4, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #31
  store ptr %18, ptr %13, align 8, !tbaa !31
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = load ptr, ptr %13, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  store i32 %20, ptr %22, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %3, align 8, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @_ZdaPv(ptr noundef nonnull %14) #27
  %.pre = load i32, ptr %3, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %._crit_edge, %9, %6
  %27 = phi i32 [ 0, %6 ], [ %.pre, %._crit_edge ], [ %4, %9 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = add nsw i32 %27, 1
  store i32 %30, ptr %3, align 8, !tbaa !31
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %29, i64 %31
  store i32 %1, ptr %32, align 4, !tbaa !41
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN10duckdb_re26Regexp9HaveMatchEiNS0_10ParseFlagsE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  store i8 21, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %6 = trunc i32 %1 to i16
  store i16 %6, ptr %5, align 2, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 1, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %8, i8 0, i64 34, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %0, ptr %9, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp15StarPlusOrQuestENS_8RegexpOpEPS0_NS0_10ParseFlagsE(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %1, align 8, !tbaa !3
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !11
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %2, %10
  br i1 %11, label %.thread31, label %12

12:                                               ; preds = %7, %3
  %13 = icmp eq i8 %4, 7
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %12
  %15 = and i32 %5, 254
  %switch = icmp eq i32 %15, 8
  br i1 %switch, label %16, label %41

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !11
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %2, %19
  br i1 %20, label %25, label %41

.thread:                                          ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !11
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %2, %23
  br i1 %24, label %.thread31, label %41

25:                                               ; preds = %16
  %26 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  store i8 7, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 0, ptr %27, align 1, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %29 = trunc nuw i32 %2 to i16
  store i16 %29, ptr %28, align 2, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i16 1, ptr %30, align 4, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i16 1, ptr %31, align 2, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %34 = load i16, ptr %33, align 2, !tbaa !13
  %35 = icmp ult i16 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %.0.i = select i1 %35, ptr %36, ptr %37
  %38 = load ptr, ptr %.0.i, align 8, !tbaa !40
  %39 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %38, ptr %40, align 8, !tbaa !40
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %.thread31

41:                                               ; preds = %14, %.thread, %16
  %42 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %43 = trunc i32 %0 to i8
  store i8 %43, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 0, ptr %44, align 1, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %46 = trunc i32 %2 to i16
  store i16 %46, ptr %45, align 2, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i16 1, ptr %47, align 4, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store i16 1, ptr %48, align 2, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %1, ptr %50, align 8, !tbaa !40
  br label %.thread31

.thread31:                                        ; preds = %.thread, %7, %41, %25
  %.0 = phi ptr [ %42, %41 ], [ %1, %7 ], [ %26, %25 ], [ %1, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp4PlusEPS0_NS0_10ParseFlagsE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = tail call noundef ptr @_ZN10duckdb_re26Regexp15StarPlusOrQuestENS_8RegexpOpEPS0_NS0_10ParseFlagsE(i32 noundef 8, ptr noundef %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp4StarEPS0_NS0_10ParseFlagsE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = tail call noundef ptr @_ZN10duckdb_re26Regexp15StarPlusOrQuestENS_8RegexpOpEPS0_NS0_10ParseFlagsE(i32 noundef 7, ptr noundef %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp5QuestEPS0_NS0_10ParseFlagsE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = tail call noundef ptr @_ZN10duckdb_re26Regexp15StarPlusOrQuestENS_8RegexpOpEPS0_NS0_10ParseFlagsE(i32 noundef 9, ptr noundef %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp17ConcatOrAlternateENS_8RegexpOpEPPS0_iNS0_10ParseFlagsEb(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %18 [
    i32 1, label %6
    i32 0, label %8
  ]

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8, !tbaa !40
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit82

8:                                                ; preds = %5
  %9 = icmp eq i32 %0, 6
  %10 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %13 = trunc i32 %3 to i16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 6
  br i1 %9, label %16, label %17

16:                                               ; preds = %8
  store i8 1, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %11, align 1, !tbaa !10
  store i16 %13, ptr %12, align 2, !tbaa !11
  store i16 1, ptr %14, align 4, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %15, i8 0, i64 34, i1 false)
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit82

17:                                               ; preds = %8
  store i8 2, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %11, align 1, !tbaa !10
  store i16 %13, ptr %12, align 2, !tbaa !11
  store i16 1, ptr %14, align 4, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %15, i8 0, i64 34, i1 false)
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit82

18:                                               ; preds = %5
  %19 = icmp eq i32 %0, 6
  %or.cond = and i1 %19, %4
  br i1 %or.cond, label %20, label %30

20:                                               ; preds = %18
  %21 = icmp slt i32 %2, 0
  br i1 %21, label %.noexc.i, label %_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEE8allocateEmPKv.exit.i, !prof !55

.noexc.i:                                         ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEE8allocateEmPKv.exit.i: ; preds = %20
  %22 = zext nneg i32 %2 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %1, i64 %23, i1 false)
  %25 = invoke noundef i32 @_ZN10duckdb_re26Regexp17FactorAlternationEPPS0_iNS0_10ParseFlagsE(ptr noundef nonnull %24, i32 noundef %2, i32 noundef %3)
          to label %26 unwind label %.body.thread113

26:                                               ; preds = %_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEE8allocateEmPKv.exit.i
  %27 = icmp eq i32 %25, 1
  br i1 %27, label %.thread, label %30

.thread:                                          ; preds = %26
  %28 = load ptr, ptr %24, align 8, !tbaa !40
  br label %98

.body.thread113:                                  ; preds = %_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEE8allocateEmPKv.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %99

30:                                               ; preds = %26, %18
  %.sroa.596.0 = phi ptr [ %24, %26 ], [ null, %18 ]
  %.061 = phi i32 [ %25, %26 ], [ %2, %18 ]
  %.059 = phi ptr [ %24, %26 ], [ %1, %18 ]
  %31 = icmp sgt i32 %.061, 65535
  br i1 %31, label %32, label %73

32:                                               ; preds = %30
  %33 = add nuw i32 %.061, 65534
  %34 = udiv i32 %33, 65535
  %35 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %36 unwind label %54

36:                                               ; preds = %32
  %37 = trunc i32 %0 to i8
  store i8 %37, ptr %35, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 0, ptr %38, align 1, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %40 = trunc i32 %3 to i16
  store i16 %40, ptr %39, align 2, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i16 1, ptr %41, align 4, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %42, i8 0, i64 34, i1 false)
  %43 = shl nuw nsw i32 %34, 3
  %44 = zext nneg i32 %43 to i64
  %45 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #31
          to label %.lr.ph123.preheader unwind label %54

.lr.ph123.preheader:                              ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !31
  %47 = trunc nuw i32 %34 to i16
  store i16 %47, ptr %42, align 2, !tbaa !13
  %48 = add nsw i32 %34, -1
  %wide.trip.count129 = zext nneg i32 %48 to i64
  br label %.lr.ph123

._crit_edge:                                      ; preds = %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit88
  %49 = mul nuw nsw i32 %48, 65535
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.059, i64 %50
  %52 = sub nsw i32 %.061, %49
  %53 = invoke noundef ptr @_ZN10duckdb_re26Regexp17ConcatOrAlternateENS_8RegexpOpEPPS0_iNS0_10ParseFlagsEb(i32 noundef %0, ptr noundef %51, i32 noundef %52, i32 noundef %3, i1 noundef zeroext false)
          to label %70 unwind label %56

54:                                               ; preds = %36, %32
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %._crit_edge
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit88
  %indvar = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvar.next, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit88 ]
  %58 = mul nuw nsw i64 %indvar, 524280
  %scevgep = getelementptr i8, ptr %.059, i64 %58
  %59 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %60 unwind label %68

60:                                               ; preds = %.lr.ph123
  store i8 %37, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store i8 0, ptr %61, align 1, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store i16 %40, ptr %62, align 2, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i16 1, ptr %63, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %64, i8 0, i64 34, i1 false)
  %65 = invoke noalias noundef nonnull dereferenceable(524280) ptr @_Znam(i64 noundef 524280) #31
          to label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit88 unwind label %68

_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit88: ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !31
  store i16 -1, ptr %64, align 2, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(524280) %65, ptr noundef nonnull align 8 dereferenceable(524280) %scevgep, i64 524280, i1 false), !tbaa !40
  %67 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvar
  store ptr %59, ptr %67, align 8, !tbaa !40
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond130.not = icmp eq i64 %indvar.next, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge, label %.lr.ph123, !llvm.loop !56

68:                                               ; preds = %60, %.lr.ph123
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %._crit_edge
  %71 = zext nneg i32 %48 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %71
  store ptr %53, ptr %72, align 8, !tbaa !40
  br label %.loopexit

73:                                               ; preds = %30
  %74 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %75 unwind label %93

75:                                               ; preds = %73
  %76 = trunc i32 %0 to i8
  store i8 %76, ptr %74, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store i8 0, ptr %77, align 1, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %79 = trunc i32 %3 to i16
  store i16 %79, ptr %78, align 2, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i16 1, ptr %80, align 4, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %81, i8 0, i64 34, i1 false)
  %82 = icmp sgt i32 %.061, 1
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = zext nneg i32 %.061 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %85) #31
          to label %.thread132 unwind label %93

.thread132:                                       ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !31
  %88 = trunc nuw i32 %.061 to i16
  store i16 %88, ptr %81, align 2, !tbaa !13
  br label %.lr.ph.preheader

89:                                               ; preds = %75
  %90 = trunc i32 %.061 to i16
  store i16 %90, ptr %81, align 2, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %92 = icmp eq i32 %.061, 1
  br i1 %92, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.thread132, %89
  %.0.i80134 = phi ptr [ %86, %.thread132 ], [ %91, %89 ]
  %wide.trip.count = zext nneg i32 %.061 to i64
  br label %.lr.ph

93:                                               ; preds = %83, %73
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.059, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.0.i80134, i64 %indvars.iv
  store ptr %96, ptr %97, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph, %89, %70
  %.1 = phi ptr [ %35, %70 ], [ %74, %89 ], [ %74, %.lr.ph ]
  %.not.i.i81 = icmp eq ptr %.sroa.596.0, null
  br i1 %.not.i.i81, label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit82, label %98

98:                                               ; preds = %.thread, %.loopexit
  %.1107 = phi ptr [ %28, %.thread ], [ %.1, %.loopexit ]
  %.sroa.596.1106 = phi ptr [ %24, %.thread ], [ %.sroa.596.0, %.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.596.1106) #27
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit82

.body:                                            ; preds = %68, %54, %56, %93
  %.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %94, %93 ], [ %57, %56 ], [ %55, %54 ]
  %.not.i.i83 = icmp eq ptr %.sroa.596.0, null
  br i1 %.not.i.i83, label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit84, label %99

99:                                               ; preds = %.body.thread113, %.body
  %.pn.pn.pn118 = phi { ptr, i32 } [ %29, %.body.thread113 ], [ %.pn.pn.pn, %.body ]
  %.sroa.596.2117 = phi ptr [ %24, %.body.thread113 ], [ %.sroa.596.0, %.body ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.596.2117) #27
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit84

_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit84: ; preds = %.body, %99
  %.pn.pn.pn112 = phi { ptr, i32 } [ %.pn.pn.pn118, %99 ], [ %.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn.pn.pn112

_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit82: ; preds = %98, %.loopexit, %17, %16, %6
  %.058 = phi ptr [ %7, %6 ], [ %10, %16 ], [ %10, %17 ], [ %.1, %.loopexit ], [ %.1107, %98 ]
  ret ptr %.058
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare noundef i32 @_ZN10duckdb_re26Regexp17FactorAlternationEPPS0_iNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = tail call noundef ptr @_ZN10duckdb_re26Regexp17ConcatOrAlternateENS_8RegexpOpEPPS0_iNS0_10ParseFlagsEb(i32 noundef 5, ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp9AlternateEPPS0_iNS0_10ParseFlagsE(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = tail call noundef ptr @_ZN10duckdb_re26Regexp17ConcatOrAlternateENS_8RegexpOpEPPS0_iNS0_10ParseFlagsEb(i32 noundef 6, ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp17AlternateNoFactorEPPS0_iNS0_10ParseFlagsE(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = tail call noundef ptr @_ZN10duckdb_re26Regexp17ConcatOrAlternateENS_8RegexpOpEPPS0_iNS0_10ParseFlagsEb(i32 noundef 6, ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN10duckdb_re26Regexp7CaptureEPS0_NS0_10ParseFlagsEi(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  store i8 11, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %5, align 1, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %7 = trunc i32 %1 to i16
  store i16 %7, ptr %6, align 2, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 1, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i16 1, ptr %9, align 2, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %2, ptr %12, align 8, !tbaa !31
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN10duckdb_re26Regexp6RepeatEPS0_NS0_10ParseFlagsEii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  store i8 10, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %8 = trunc i32 %1 to i16
  store i16 %8, ptr %7, align 2, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 1, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i16 1, ptr %10, align 2, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %2, ptr %14, align 4, !tbaa !31
  store i32 %3, ptr %13, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN10duckdb_re26Regexp10NewLiteralEiNS0_10ParseFlagsE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  store i8 3, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %6 = trunc i32 %1 to i16
  store i16 %6, ptr %5, align 2, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 1, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %8, i8 0, i64 34, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %0, ptr %9, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN10duckdb_re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  store i8 2, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %9 = trunc i32 %2 to i16
  store i16 %9, ptr %8, align 2, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 1, ptr %10, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %11, i8 0, i64 34, i1 false)
  br label %.loopexit

12:                                               ; preds = %3
  %13 = icmp eq i32 %1, 1
  br i1 %13, label %14, label %.lr.ph

14:                                               ; preds = %12
  %15 = load i32, ptr %0, align 4, !tbaa !41
  %16 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  store i8 3, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 0, ptr %17, align 1, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %19 = trunc i32 %2 to i16
  store i16 %19, ptr %18, align 2, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i16 1, ptr %20, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %21, i8 0, i64 34, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %15, ptr %22, align 8, !tbaa !31
  br label %.loopexit

.lr.ph:                                           ; preds = %12
  %23 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  store i8 4, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 0, ptr %24, align 1, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %26 = trunc i32 %2 to i16
  store i16 %26, ptr %25, align 2, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i16 1, ptr %27, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %28, i8 0, i64 34, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN10duckdb_re26Regexp15AddRuneToStringEi.exit
  %32 = phi ptr [ null, %.lr.ph ], [ %51, %_ZN10duckdb_re26Regexp15AddRuneToStringEi.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10duckdb_re26Regexp15AddRuneToStringEi.exit ]
  %33 = phi i32 [ 0, %.lr.ph ], [ %52, %_ZN10duckdb_re26Regexp15AddRuneToStringEi.exit ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #31
  store ptr %38, ptr %30, align 8, !tbaa !31
  br label %_ZN10duckdb_re26Regexp15AddRuneToStringEi.exit

39:                                               ; preds = %31
  %40 = icmp samesign ugt i32 %33, 7
  %41 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %33)
  %42 = icmp samesign ult i32 %41, 2
  %or.cond.i = select i1 %40, i1 %42, i1 false
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %_ZN10duckdb_re26Regexp15AddRuneToStringEi.exit

.lr.ph.preheader.i:                               ; preds = %39
  %43 = shl nuw nsw i32 %33, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #31
  store ptr %46, ptr %30, align 8, !tbaa !31
  %47 = zext nneg i32 %33 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i
  store i32 %49, ptr %50, align 4, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %47
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %.lr.ph.i
  tail call void @_ZdaPv(ptr noundef nonnull %32) #27
  br label %_ZN10duckdb_re26Regexp15AddRuneToStringEi.exit

_ZN10duckdb_re26Regexp15AddRuneToStringEi.exit:   ; preds = %37, %39, %._crit_edge.i
  %51 = phi ptr [ %38, %37 ], [ %46, %._crit_edge.i ], [ %32, %39 ]
  %52 = add nuw nsw i32 %33, 1
  %53 = zext nneg i32 %33 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  store i32 %35, ptr %54, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond21.not, label %..loopexit_crit_edge, label %31, !llvm.loop !58

..loopexit_crit_edge:                             ; preds = %_ZN10duckdb_re26Regexp15AddRuneToStringEi.exit
  store i32 %52, ptr %29, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %14, %5
  %.015 = phi ptr [ %6, %5 ], [ %16, %14 ], [ %23, %..loopexit_crit_edge ]
  ret ptr %.015
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @_ZN10duckdb_re26Regexp12NewCharClassEPNS_9CharClassENS0_10ParseFlagsE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  store i8 20, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %6 = trunc i32 %1 to i16
  store i16 %6, ptr %5, align 2, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 1, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %8, i8 0, i64 34, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10duckdb_re26Regexp4SwapEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1, ptr noundef nonnull align 16 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp5EqualEPS0_S1_(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, %1
  br label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EED2Ev.exit59

7:                                                ; preds = %2
  %8 = tail call fastcc noundef zeroext i1 @_ZN10duckdb_re2L8TopEqualEPNS_6RegexpES1_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %8, label %9, label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EED2Ev.exit59

9:                                                ; preds = %7
  %10 = load i8, ptr %0, align 8, !tbaa !3
  %11 = add i8 %10, -5
  %switch = icmp ult i8 %11, 7
  br i1 %switch, label %.preheader, label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EED2Ev.exit59

.preheader:                                       ; preds = %9, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE6resizeEm.exit
  %12 = phi i8 [ %.pre, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE6resizeEm.exit ], [ %10, %9 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.5, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE6resizeEm.exit ], [ null, %9 ]
  %.sroa.16.0 = phi ptr [ %.sroa.16.3, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE6resizeEm.exit ], [ null, %9 ]
  %.sroa.28.0 = phi ptr [ %.sroa.28.3, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE6resizeEm.exit ], [ null, %9 ]
  %.035 = phi ptr [ %.136, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE6resizeEm.exit ], [ %0, %9 ]
  %.032 = phi ptr [ %.133, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE6resizeEm.exit ], [ %1, %9 ]
  switch i8 %12, label %.loopexit [
    i8 6, label %15
    i8 5, label %15
    i8 7, label %77
    i8 8, label %77
    i8 9, label %77
    i8 10, label %77
    i8 11, label %77
  ]

13:                                               ; preds = %77
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %106

15:                                               ; preds = %.preheader, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.035, i64 6
  %17 = load i16, ptr %16, align 2, !tbaa !13
  %.not130.not = icmp eq i16 %17, 0
  br i1 %.not130.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.032, i64 6
  %20 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  br label %21

.loopexit109:                                     ; preds = %21, %_ZNKSt6vectorIPN10duckdb_re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIPN10duckdb_re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit.i.i45
  %.sroa.0.4.ph = phi ptr [ %.sroa.0.3131, %21 ], [ %.sroa.0.3131, %_ZNKSt6vectorIPN10duckdb_re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0.6, %_ZNKSt6vectorIPN10duckdb_re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit.i.i45 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp:                               ; preds = %41, %61
  %.sroa.0.4.ph110 = phi ptr [ %.sroa.0.6, %61 ], [ %.sroa.0.3131, %41 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %106

21:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE9push_backERKS2_.exit53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE9push_backERKS2_.exit53 ]
  %22 = phi i16 [ %17, %.lr.ph ], [ %75, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE9push_backERKS2_.exit53 ]
  %.sroa.28.2133 = phi ptr [ %.sroa.28.0, %.lr.ph ], [ %.sroa.28.5, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE9push_backERKS2_.exit53 ]
  %.sroa.16.2132 = phi ptr [ %.sroa.16.0, %.lr.ph ], [ %.sroa.16.5, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE9push_backERKS2_.exit53 ]
  %.sroa.0.3131 = phi ptr [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.7, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE9push_backERKS2_.exit53 ]
  %23 = icmp ult i16 %22, 2
  %24 = load ptr, ptr %18, align 8
  %.0.i = select i1 %23, ptr %18, ptr %24
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load i16, ptr %19, align 2, !tbaa !13
  %28 = icmp ult i16 %27, 2
  %29 = load ptr, ptr %20, align 8
  %.0.i42 = select i1 %28, ptr %20, ptr %29
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.0.i42, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = invoke fastcc noundef zeroext i1 @_ZN10duckdb_re2L8TopEqualEPNS_6RegexpES1_(ptr noundef %26, ptr noundef %31)
          to label %33 unwind label %.loopexit109

33:                                               ; preds = %21
  br i1 %32, label %34, label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE6resizeEm.exit.thread

34:                                               ; preds = %33
  %.not.i = icmp eq ptr %.sroa.16.2132, %.sroa.28.2133
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %34
  store ptr %26, ptr %.sroa.16.2132, align 8, !tbaa !40
  br label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE9push_backERKS2_.exit

36:                                               ; preds = %34
  %37 = ptrtoint ptr %.sroa.28.2133 to i64
  %38 = ptrtoint ptr %.sroa.0.3131 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorIPN10duckdb_re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %41
  unreachable

_ZNKSt6vectorIPN10duckdb_re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %42 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %47 = shl nuw nsw i64 %46, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #31
          to label %.noexc43 unwind label %.loopexit109

.noexc43:                                         ; preds = %_ZNKSt6vectorIPN10duckdb_re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  store ptr %26, ptr %49, align 8, !tbaa !40
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

51:                                               ; preds = %.noexc43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %.sroa.0.3131, i64 %39, i1 false)
  br label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %51, %.noexc43
  %.not.i17.i.i = icmp eq ptr %.sroa.0.3131, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3131) #27
  br label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  br label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %35
  %.sroa.0.6 = phi ptr [ %48, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0.3131, %35 ]
  %.pn108 = phi ptr [ %49, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.16.2132, %35 ]
  %.sroa.28.4 = phi ptr [ %53, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.28.2133, %35 ]
  %.sroa.16.4 = getelementptr inbounds nuw i8, ptr %.pn108, i64 8
  %.not.i44 = icmp eq ptr %.sroa.16.4, %.sroa.28.4
  br i1 %.not.i44, label %56, label %54

54:                                               ; preds = %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE9push_backERKS2_.exit
  store ptr %31, ptr %.sroa.16.4, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %.pn108, i64 16
  br label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE9push_backERKS2_.exit53

56:                                               ; preds = %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE9push_backERKS2_.exit
  %57 = ptrtoint ptr %.sroa.28.4 to i64
  %58 = ptrtoint ptr %.sroa.0.6 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIPN10duckdb_re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit.i.i45

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %61
  unreachable

_ZNKSt6vectorIPN10duckdb_re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit.i.i45: ; preds = %56
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i46 = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i46, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i47 = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i47)
  %67 = shl nuw nsw i64 %66, 3
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #31
          to label %.noexc52 unwind label %.loopexit109

.noexc52:                                         ; preds = %_ZNKSt6vectorIPN10duckdb_re26RegexpESaIS2_EE12_M_check_lenEmPKc.exit.i.i45
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store ptr %31, ptr %69, align 8, !tbaa !40
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i48

71:                                               ; preds = %.noexc52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %.sroa.0.6, i64 %59, i1 false)
  br label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i48

_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i48: ; preds = %71, %.noexc52
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i17.i.i49 = icmp eq ptr %.sroa.0.6, null
  br i1 %.not.i17.i.i49, label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i50, label %73

73:                                               ; preds = %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i48
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.6) #27
  br label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i50

_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i50: ; preds = %73, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i48
  %74 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %66
  br label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE9push_backERKS2_.exit53

_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE9push_backERKS2_.exit53: ; preds = %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i50, %54
  %.sroa.0.7 = phi ptr [ %68, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i50 ], [ %.sroa.0.6, %54 ]
  %.sroa.16.5 = phi ptr [ %72, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i50 ], [ %55, %54 ]
  %.sroa.28.5 = phi ptr [ %74, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i50 ], [ %.sroa.28.4, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i16, ptr %16, align 2, !tbaa !13
  %76 = zext i16 %75 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %76
  br i1 %.not, label %21, label %.loopexit, !llvm.loop !59

77:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %.035, i64 6
  %79 = load i16, ptr %78, align 2, !tbaa !13
  %80 = icmp ult i16 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %82 = load ptr, ptr %81, align 8
  %.0.i54 = select i1 %80, ptr %81, ptr %82
  %83 = load ptr, ptr %.0.i54, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %.032, i64 6
  %85 = load i16, ptr %84, align 2, !tbaa !13
  %86 = icmp ult i16 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %88 = load ptr, ptr %87, align 8
  %.0.i55 = select i1 %86, ptr %87, ptr %88
  %89 = load ptr, ptr %.0.i55, align 8, !tbaa !40
  %90 = invoke fastcc noundef zeroext i1 @_ZN10duckdb_re2L8TopEqualEPNS_6RegexpES1_(ptr noundef %83, ptr noundef %89)
          to label %91 unwind label %13

91:                                               ; preds = %77
  br i1 %90, label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE6resizeEm.exit, label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE6resizeEm.exit.thread, !llvm.loop !60

.loopexit:                                        ; preds = %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE9push_backERKS2_.exit53, %15, %.preheader
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %.preheader ], [ %.sroa.0.0, %15 ], [ %.sroa.0.7, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE9push_backERKS2_.exit53 ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0, %.preheader ], [ %.sroa.16.0, %15 ], [ %.sroa.16.5, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE9push_backERKS2_.exit53 ]
  %.sroa.28.1 = phi ptr [ %.sroa.28.0, %.preheader ], [ %.sroa.28.0, %15 ], [ %.sroa.28.5, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE9push_backERKS2_.exit53 ]
  %92 = ptrtoint ptr %.sroa.16.1 to i64
  %93 = ptrtoint ptr %.sroa.0.2 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq ptr %.sroa.16.1, %.sroa.0.2
  br i1 %95, label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE6resizeEm.exit.thread, label %96

96:                                               ; preds = %.loopexit
  %97 = icmp ult i64 %94, 9
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
          to label %.noexc61 unwind label %.thread100

.noexc61:                                         ; preds = %98
  unreachable

99:                                               ; preds = %96
  %100 = getelementptr i8, ptr %.sroa.0.2, i64 %94
  %101 = getelementptr i8, ptr %100, i64 -8
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = getelementptr i8, ptr %100, i64 -16
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %.sroa.16.1, %103
  %spec.select = select i1 %.not.i.i, ptr %.sroa.16.1, ptr %103
  br label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE6resizeEm.exit: ; preds = %99, %91
  %.sroa.0.5 = phi ptr [ %.sroa.0.0, %91 ], [ %.sroa.0.2, %99 ]
  %.sroa.16.3 = phi ptr [ %.sroa.16.0, %91 ], [ %spec.select, %99 ]
  %.sroa.28.3 = phi ptr [ %.sroa.28.0, %91 ], [ %.sroa.28.1, %99 ]
  %.136 = phi ptr [ %83, %91 ], [ %104, %99 ]
  %.133 = phi ptr [ %89, %91 ], [ %102, %99 ]
  %.pre = load i8, ptr %.136, align 8, !tbaa !3
  br label %.preheader

.thread100:                                       ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %107

106:                                              ; preds = %.loopexit109, %.loopexit.split-lp, %13
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %13 ], [ %.sroa.0.4.ph, %.loopexit109 ], [ %.sroa.0.4.ph110, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %lpad.loopexit, %.loopexit109 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i57 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EED2Ev.exit, label %107

107:                                              ; preds = %.thread100, %106
  %.pn105 = phi { ptr, i32 } [ %105, %.thread100 ], [ %.pn, %106 ]
  %.sroa.0.1104 = phi ptr [ %.sroa.0.2, %.thread100 ], [ %.sroa.0.1, %106 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1104) #27
  br label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EED2Ev.exit

_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EED2Ev.exit: ; preds = %106, %107
  %.pn106 = phi { ptr, i32 } [ %.pn, %106 ], [ %.pn105, %107 ]
  resume { ptr, i32 } %.pn106

_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE6resizeEm.exit.thread: ; preds = %91, %.loopexit, %33
  %.sroa.0.591 = phi ptr [ %.sroa.0.3131, %33 ], [ %.sroa.0.0, %91 ], [ %.sroa.0.2, %.loopexit ]
  %.5 = phi i1 [ false, %33 ], [ false, %91 ], [ true, %.loopexit ]
  %.not.i.i.i58 = icmp eq ptr %.sroa.0.591, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EED2Ev.exit59, label %108

108:                                              ; preds = %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE6resizeEm.exit.thread
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.591) #27
  br label %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EED2Ev.exit59

_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EED2Ev.exit59: ; preds = %108, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE6resizeEm.exit.thread, %9, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %7 ], [ true, %9 ], [ %.5, %_ZNSt6vectorIPN10duckdb_re26RegexpESaIS2_EE6resizeEm.exit.thread ], [ %.5, %108 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN10duckdb_re2L8TopEqualEPNS_6RegexpES1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.LogMessage, align 8
  %4 = load i8, ptr %0, align 8, !tbaa !3
  %5 = load i8, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i8 %4, %5
  br i1 %.not, label %6, label %147

6:                                                ; preds = %2
  switch i8 %4, label %126 [
    i8 1, label %147
    i8 2, label %147
    i8 12, label %147
    i8 13, label %147
    i8 14, label %147
    i8 15, label %147
    i8 16, label %147
    i8 17, label %147
    i8 18, label %147
    i8 19, label %7
    i8 3, label %15
    i8 4, label %29
    i8 6, label %51
    i8 5, label %51
    i8 7, label %57
    i8 8, label %57
    i8 9, label %57
    i8 10, label %65
    i8 11, label %85
    i8 21, label %97
    i8 20, label %103
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !11
  %12 = xor i16 %11, %9
  %13 = and i16 %12, 8192
  %14 = icmp eq i16 %13, 0
  br label %147

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %147

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %25 = load i16, ptr %24, align 2, !tbaa !11
  %26 = xor i16 %25, %23
  %27 = and i16 %26, 1
  %28 = icmp eq i16 %27, 0
  br label %147

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %147

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !11
  %40 = xor i16 %39, %37
  %41 = and i16 %40, 1
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %147

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = sext i32 %31 to i64
  %49 = shl nsw i64 %48, 2
  %bcmp47 = tail call i32 @bcmp(ptr %45, ptr %47, i64 %49)
  %50 = icmp eq i32 %bcmp47, 0
  br label %147

51:                                               ; preds = %6, %6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %53 = load i16, ptr %52, align 2, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %55 = load i16, ptr %54, align 2, !tbaa !13
  %56 = icmp eq i16 %53, %55
  br label %147

57:                                               ; preds = %6, %6, %6
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !11
  %62 = xor i16 %61, %59
  %63 = and i16 %62, 64
  %64 = icmp eq i16 %63, 0
  br label %147

65:                                               ; preds = %6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %69 = load i16, ptr %68, align 2, !tbaa !11
  %70 = xor i16 %69, %67
  %71 = and i16 %70, 64
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %147

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %147

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !31
  %84 = icmp eq i32 %81, %83
  br label %147

85:                                               ; preds = %6
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !31
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %147

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = icmp eq ptr %93, %95
  br label %147

97:                                               ; preds = %6
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load i32, ptr %100, align 8, !tbaa !31
  %102 = icmp eq i32 %99, %101
  br label %147

103:                                              ; preds = %6
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !61
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !61
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %147

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !64
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %147

119:                                              ; preds = %113
  %120 = sext i32 %115 to i64
  %.idx = shl nsw i64 %120, 3
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !65
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  %bcmp = tail call i32 @bcmp(ptr %124, ptr %122, i64 %.idx)
  %125 = icmp eq i32 %bcmp, 0
  br label %147

126:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %127)
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.5, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %126
  %129 = load i8, ptr %0, align 8, !tbaa !3
  %130 = zext i8 %129 to i32
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef %130)
          to label %132 unwind label %145

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %133 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %133, ptr %127, align 8, !tbaa !28
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %135 = getelementptr i8, ptr %133, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %127, i64 %136
  store ptr %134, ptr %137, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %138, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %132
  call void @_ZdlPv(ptr noundef %140) #27
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %138, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #28
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %144) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %147

145:                                              ; preds = %126, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %146

147:                                              ; preds = %103, %113, %119, %85, %91, %65, %73, %79, %29, %35, %43, %15, %21, %6, %6, %6, %6, %6, %6, %6, %6, %6, %2, %_ZN10LogMessageD2Ev.exit, %97, %57, %51, %7
  %.0 = phi i1 [ %96, %91 ], [ false, %_ZN10LogMessageD2Ev.exit ], [ false, %2 ], [ %14, %7 ], [ true, %6 ], [ %28, %21 ], [ %56, %51 ], [ %64, %57 ], [ %50, %43 ], [ %84, %79 ], [ %102, %97 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ false, %15 ], [ false, %35 ], [ false, %29 ], [ false, %73 ], [ false, %65 ], [ false, %85 ], [ false, %113 ], [ false, %103 ], [ %125, %119 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re212RegexpStatus8CodeTextB5cxx11ENS_16RegexpStatusCodeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = icmp ugt i32 %1, 14
  %spec.store.select = select i1 %4, i32 1, i32 %1
  %5 = zext nneg i32 %spec.store.select to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @_ZN10duckdb_re2L13kErrorStringsE, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !67
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !68
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !30
  %12 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %12, ptr %8, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %8, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !31
  store i8 %15, ptr %13, align 1, !tbaa !31
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !69
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10duckdb_re212RegexpStatus4TextB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !70
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %12 = icmp ugt i32 %11, 14
  %spec.store.select.i = select i1 %12, i32 1, i32 %11
  %13 = zext nneg i32 %spec.store.select.i to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @_ZN10duckdb_re2L13kErrorStringsE, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !66, !noalias !76
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !67, !alias.scope !76
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !76
  store i64 %17, ptr %4, align 8, !tbaa !68, !noalias !76
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %19, ptr %0, align 8, !tbaa !30, !alias.scope !76
  %20 = load i64, ptr %4, align 8, !tbaa !68, !noalias !76
  store i64 %20, ptr %16, align 8, !tbaa !31, !alias.scope !76
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %21 = phi ptr [ %19, %.noexc.i.i ], [ %16, %10 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZN10duckdb_re212RegexpStatus8CodeTextB5cxx11ENS_16RegexpStatusCodeE.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !31
  store i8 %23, ptr %21, align 1, !tbaa !31
  br label %_ZN10duckdb_re212RegexpStatus8CodeTextB5cxx11ENS_16RegexpStatusCodeE.exit

24:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %15, i64 %17, i1 false)
  br label %_ZN10duckdb_re212RegexpStatus8CodeTextB5cxx11ENS_16RegexpStatusCodeE.exit

_ZN10duckdb_re212RegexpStatus8CodeTextB5cxx11ENS_16RegexpStatusCodeE.exit: ; preds = %._crit_edge.i.i.i, %22, %24
  %25 = load i64, ptr %4, align 8, !tbaa !68, !noalias !76
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !69, !alias.scope !76
  %27 = load ptr, ptr %0, align 8, !tbaa !30, !alias.scope !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !69
  store i8 0, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load i32, ptr %1, align 8, !tbaa !72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %33 = icmp ugt i32 %32, 14
  %spec.store.select.i8 = select i1 %33, i32 1, i32 %32
  %34 = zext nneg i32 %spec.store.select.i8 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @_ZN10duckdb_re2L13kErrorStringsE, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !66, !noalias !79
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %5, align 8, !tbaa !67, !alias.scope !79
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !79
  store i64 %38, ptr %3, align 8, !tbaa !68, !noalias !79
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i.i10, label %._crit_edge.i.i.i9

.noexc.i.i10:                                     ; preds = %29
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i.i10
  store ptr %40, ptr %5, align 8, !tbaa !30, !alias.scope !79
  %41 = load i64, ptr %3, align 8, !tbaa !68, !noalias !79
  store i64 %41, ptr %37, align 8, !tbaa !31, !alias.scope !79
  br label %._crit_edge.i.i.i9

._crit_edge.i.i.i9:                               ; preds = %.noexc, %29
  %42 = phi ptr [ %40, %.noexc ], [ %37, %29 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i.i9
  %44 = load i8, ptr %36, align 1, !tbaa !31
  store i8 %44, ptr %42, align 1, !tbaa !31
  br label %46

45:                                               ; preds = %._crit_edge.i.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %36, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i.i9
  %47 = load i64, ptr %3, align 8, !tbaa !68, !noalias !79
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !69, !alias.scope !79
  %49 = load ptr, ptr %5, align 8, !tbaa !30, !alias.scope !79
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !79
  %51 = load i64, ptr %48, align 8, !tbaa !69
  %52 = load i64, ptr %31, align 8, !tbaa !69
  %53 = sub i64 4611686018427387903, %52
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

55:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
          to label %.noexc12 unwind label %72

.noexc12:                                         ; preds = %55
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %56, i64 noundef %51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %58 = load ptr, ptr %5, align 8, !tbaa !30
  %59 = icmp eq ptr %58, %37
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  call void @_ZdlPv(ptr noundef %58) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load i64, ptr %31, align 8, !tbaa !69
  %61 = and i64 %60, -2
  %62 = icmp eq i64 %61, 4611686018427387902
  br i1 %62, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %64 = load i64, ptr %7, align 8, !tbaa !70
  %65 = load i64, ptr %31, align 8, !tbaa !69
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %64
  br i1 %67, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i16

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
          to label %.cont unwind label %76

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %68 = load ptr, ptr %6, align 8, !tbaa !82
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %68, i64 noundef %64)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %76

70:                                               ; preds = %.noexc.i.i10
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %55
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8, !tbaa !30
  %75 = icmp eq ptr %74, %37
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

76:                                               ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn6 = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %79 = load ptr, ptr %0, align 8, !tbaa !30
  %80 = icmp eq ptr %79, %30
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  resume { ptr, i32 } %.pn6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i16, %_ZN10duckdb_re212RegexpStatus8CodeTextB5cxx11ENS_16RegexpStatusCodeE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10duckdb_re212RegexpStatus4CopyERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #10 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !72
  store i32 %3, ptr %0, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !83
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re26Regexp11NumCapturesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb_re2::NumCapturesWalker", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIiEE, i64 16), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 0, ptr %4, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re217NumCapturesWalkerE, i64 16), ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 0, ptr %5, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 1000000, ptr %6, align 4, !tbaa !96
  %7 = invoke noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE12WalkInternalEPS0_ib(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext true)
          to label %_ZN10duckdb_re26Regexp6WalkerIiE4WalkEPS0_i.exit unwind label %25

_ZN10duckdb_re26Regexp6WalkerIiE4WalkEPS0_i.exit: ; preds = %1
  %8 = load i32, ptr %5, align 8, !tbaa !94
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIiEE, i64 16), ptr %2, align 8, !tbaa !28
  invoke void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(100) %2)
          to label %9 unwind label %22

9:                                                ; preds = %_ZN10duckdb_re26Regexp6WalkerIiE4WalkEPS0_i.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = load ptr, ptr %12, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %11 ]
  %18 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %18) #27
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %20 = icmp ult ptr %.06.i.i.i.i.i, %15
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !101

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !97
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %11
  %21 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %10, %11 ]
  call void @_ZdlPv(ptr noundef %21) #27
  br label %_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit

22:                                               ; preds = %_ZN10duckdb_re26Regexp6WalkerIiE4WalkEPS0_i.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #29
  unreachable

_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit:        ; preds = %9, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %8

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10duckdb_re26Regexp6WalkerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIiEE, i64 16), ptr %0, align 8, !tbaa !28
  invoke void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %2 unwind label %16

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !100
  tail call void @_ZdlPv(ptr noundef %12) #27
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !101

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !97
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %2, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp13NamedCapturesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb_re2::NamedCapturesWalker", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIiEE, i64 16), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 0, ptr %4, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re219NamedCapturesWalkerE, i64 16), ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr null, ptr %5, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 1000000, ptr %6, align 4, !tbaa !96
  %7 = invoke noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE12WalkInternalEPS0_ib(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext true)
          to label %_ZN10duckdb_re26Regexp6WalkerIiE4WalkEPS0_i.exit unwind label %9

_ZN10duckdb_re26Regexp6WalkerIiE4WalkEPS0_i.exit: ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr null, ptr %5, align 8, !tbaa !102
  call void @_ZN10duckdb_re219NamedCapturesWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10duckdb_re219NamedCapturesWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re219NamedCapturesWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re219NamedCapturesWalkerE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %7)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIiEE, i64 16), ptr %0, align 8, !tbaa !28
  invoke void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %12 unwind label %26

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = load ptr, ptr %16, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = icmp ult ptr %18, %20
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %18, %15 ]
  %22 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !100
  tail call void @_ZdlPv(ptr noundef %22) #27
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %24 = icmp ult ptr %.06.i.i.i.i.i, %19
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !101

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !97
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %15
  %25 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %14, %15 ]
  tail call void @_ZdlPv(ptr noundef %25) #27
  br label %_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit:        ; preds = %12, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp12CaptureNamesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb_re2::CaptureNamesWalker", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIiEE, i64 16), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 0, ptr %4, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re218CaptureNamesWalkerE, i64 16), ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr null, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 1000000, ptr %6, align 4, !tbaa !96
  %7 = invoke noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE12WalkInternalEPS0_ib(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext true)
          to label %_ZN10duckdb_re26Regexp6WalkerIiE4WalkEPS0_i.exit unwind label %9

_ZN10duckdb_re26Regexp6WalkerIiE4WalkEPS0_i.exit: ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr null, ptr %5, align 8, !tbaa !105
  call void @_ZN10duckdb_re218CaptureNamesWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10duckdb_re218CaptureNamesWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re218CaptureNamesWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re218CaptureNamesWalkerE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %7)
          to label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit: ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %11

11:                                               ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEED2Ev.exit, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIiEE, i64 16), ptr %0, align 8, !tbaa !28
  invoke void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %12 unwind label %26

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = load ptr, ptr %16, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = icmp ult ptr %18, %20
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %18, %15 ]
  %22 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !100
  tail call void @_ZdlPv(ptr noundef %22) #27
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %24 = icmp ult ptr %.06.i.i.i.i.i, %19
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !101

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !97
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %15
  %25 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %14, %15 ]
  tail call void @_ZdlPv(ptr noundef %25) #27
  br label %_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit:        ; preds = %12, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re219ConvertRunesToBytesEbPiiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %13

5:                                                ; preds = %4
  %6 = sext i32 %2 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %6, i8 noundef signext 0)
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph29.preheader, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv.exit

.lr.ph29.preheader:                               ; preds = %5
  %wide.trip.count34 = zext nneg i32 %2 to i64
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %.lr.ph29
  %indvars.iv31 = phi i64 [ 0, %.lr.ph29.preheader ], [ %indvars.iv.next32, %.lr.ph29 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv31
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv31
  store i8 %10, ptr %12, align 1, !tbaa !31
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv.exit, label %.lr.ph29, !llvm.loop !108

13:                                               ; preds = %4
  %14 = shl nsw i32 %2, 2
  %15 = sext i32 %14 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %15, i8 noundef signext 0)
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %18 = phi ptr [ %16, %13 ], [ %.pre, %._crit_edge.loopexit ]
  %.023.lcssa = phi ptr [ %16, %13 ], [ %28, %._crit_edge.loopexit ]
  %19 = ptrtoint ptr %.023.lcssa to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %21, i8 noundef signext 0)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv.exit unwind label %22

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02325 = phi ptr [ %16, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %26 = tail call noundef i32 @_ZN10duckdb_re210runetocharEPcPKi(ptr noundef %.02325, ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %.02325, i64 %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv.exit: ; preds = %.lr.ph29, %5, %._crit_edge
  ret void
}

declare noundef i32 @_ZN10duckdb_re210runetocharEPcPKi(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp14RequiredPrefixEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPPS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef initializes((8, 16)) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  store i8 0, ptr %6, align 1, !tbaa !31
  store i8 0, ptr %2, align 1, !tbaa !110
  store ptr null, ptr %3, align 8, !tbaa !40
  %7 = load i8, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i8 %7, 5
  br i1 %.not, label %.preheader49, label %.critedge.thread

.preheader49:                                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %9 = load i16, ptr %8, align 2, !tbaa !13
  %10 = zext i16 %9 to i32
  %.not60 = icmp eq i16 %9, 0
  br i1 %.not60, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader49
  %11 = icmp eq i16 %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.0.i = select i1 %11, ptr %12, ptr %13
  %wide.trip.count = zext i16 %9 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %19
  %indvars.iv65 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next66, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load i8, ptr %16, align 8, !tbaa !3
  %18 = icmp eq i8 %17, 18
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  br i1 %exitcond.not, label %.critedge.thread, label %14, !llvm.loop !111

.critedge:                                        ; preds = %14
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %.not48 = icmp eq i64 %indvars.iv, 0
  br i1 %.not48, label %.critedge.thread, label %21

21:                                               ; preds = %.critedge
  %22 = and i64 %indvars.iv, 4294967295
  %23 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = load i8, ptr %24, align 8, !tbaa !3
  %.off = add i8 %25, -3
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %26, label %.critedge.thread

26:                                               ; preds = %21
  %27 = add nuw nsw i32 %20, 1
  %28 = icmp samesign ult i32 %27, %10
  br i1 %28, label %.lr.ph58, label %47

._crit_edge:                                      ; preds = %.lr.ph58
  %29 = zext i16 %44 to i32
  %.pre = load ptr, ptr %12, align 8
  %30 = icmp ult i16 %44, 2
  %.0.i45 = select i1 %30, ptr %12, ptr %.pre
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.0.i45, i64 %31
  %33 = sub nsw i32 %29, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !11
  %36 = zext i16 %35 to i32
  %37 = tail call noundef ptr @_ZN10duckdb_re26Regexp17ConcatOrAlternateENS_8RegexpOpEPPS0_iNS0_10ParseFlagsEb(i32 noundef 5, ptr noundef nonnull readonly %32, i32 noundef %33, i32 noundef %36, i1 noundef zeroext false)
  %.pre70 = load i8, ptr %24, align 8, !tbaa !3
  br label %55

.lr.ph58:                                         ; preds = %26, %.lr.ph58
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.lr.ph58 ], [ %indvars.iv65, %26 ]
  %38 = phi i16 [ %44, %.lr.ph58 ], [ %9, %26 ]
  %39 = icmp ult i16 %38, 2
  %40 = load ptr, ptr %12, align 8
  %.0.i46 = select i1 %39, ptr %12, ptr %40
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.0.i46, i64 %indvars.iv68
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %44 = load i16, ptr %8, align 2, !tbaa !13
  %45 = zext i16 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next69, %45
  br i1 %46, label %.lr.ph58, label %._crit_edge, !llvm.loop !112

47:                                               ; preds = %26
  %48 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !11
  store i8 2, ptr %48, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 0, ptr %51, align 1, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i16 %50, ptr %52, align 2, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i16 1, ptr %53, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %54, i8 0, i64 34, i1 false)
  br label %55

55:                                               ; preds = %47, %._crit_edge
  %56 = phi i8 [ %25, %47 ], [ %.pre70, %._crit_edge ]
  %storemerge = phi ptr [ %48, %47 ], [ %37, %._crit_edge ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !11
  %59 = and i16 %58, 32
  %60 = icmp ne i16 %59, 0
  %61 = icmp eq i8 %56, 3
  br i1 %61, label %.thread, label %63

.thread:                                          ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %68

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !31
  br label %68

68:                                               ; preds = %.thread, %63
  %69 = phi ptr [ %65, %63 ], [ %62, %.thread ]
  %70 = phi i32 [ %67, %63 ], [ 1, %.thread ]
  tail call void @_ZN10duckdb_re219ConvertRunesToBytesEbPiiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i1 noundef zeroext %60, ptr noundef %69, i32 noundef %70, ptr noundef nonnull %1)
  %71 = load i16, ptr %57, align 2, !tbaa !11
  %72 = trunc i16 %71 to i8
  %73 = and i8 %72, 1
  store i8 %73, ptr %2, align 1, !tbaa !110
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %19, %.preheader49, %21, %.critedge, %68, %4
  %.0 = phi i1 [ false, %4 ], [ false, %.critedge ], [ true, %68 ], [ false, %21 ], [ false, %.preheader49 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp22RequiredPrefixForAccelEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef initializes((8, 16)) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  store i8 0, ptr %5, align 1, !tbaa !31
  store i8 0, ptr %2, align 1, !tbaa !110
  %6 = load i8, ptr %0, align 8, !tbaa !3
  %7 = icmp ne i8 %6, 5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %9 = load i16, ptr %8, align 2
  %.not = icmp eq i16 %9, 0
  %or.cond = select i1 %7, i1 true, i1 %.not
  br i1 %or.cond, label %.preheader, label %10

10:                                               ; preds = %3
  %11 = icmp ult i16 %9, 2
  br label %.sink.split

.sink.split:                                      ; preds = %10, %29
  %.sink43 = phi ptr [ %23, %29 ], [ %0, %10 ]
  %.sink = phi i1 [ %30, %29 ], [ %11, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sink43, i64 8
  %13 = load ptr, ptr %12, align 8
  %.0.i29 = select i1 %.sink, ptr %12, ptr %13
  %14 = load ptr, ptr %.0.i29, align 8, !tbaa !40
  br label %.preheader

.preheader:                                       ; preds = %3, %.sink.split
  %.022.ph = phi ptr [ %14, %.sink.split ], [ %0, %3 ]
  br label %15

15:                                               ; preds = %.backedge, %.preheader
  %.022 = phi ptr [ %.022.ph, %.preheader ], [ %23, %.backedge ]
  %16 = load i8, ptr %.022, align 8, !tbaa !3
  switch i8 %16, label %.loopexit [
    i8 11, label %17
    i8 3, label %31
    i8 4, label %31
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.022, i64 6
  %19 = load i16, ptr %18, align 2, !tbaa !13
  %20 = icmp ult i16 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %22 = load ptr, ptr %21, align 8
  %.0.i28 = select i1 %20, ptr %21, ptr %22
  %23 = load ptr, ptr %.0.i28, align 8, !tbaa !40
  %24 = load i8, ptr %23, align 8, !tbaa !3
  %25 = icmp eq i8 %24, 5
  br i1 %25, label %26, label %.backedge

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %28 = load i16, ptr %27, align 2, !tbaa !13
  %.not26 = icmp eq i16 %28, 0
  br i1 %.not26, label %.backedge, label %29

.backedge:                                        ; preds = %26, %17
  br label %15, !llvm.loop !113

29:                                               ; preds = %26
  %30 = icmp eq i16 %28, 1
  br label %.sink.split, !llvm.loop !113

31:                                               ; preds = %15, %15
  %32 = getelementptr inbounds nuw i8, ptr %.022, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !11
  %34 = and i16 %33, 32
  %35 = icmp ne i16 %34, 0
  %36 = icmp eq i8 %16, 3
  br i1 %36, label %.thread, label %38

.thread:                                          ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  br label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !31
  br label %43

43:                                               ; preds = %.thread, %38
  %44 = phi ptr [ %40, %38 ], [ %37, %.thread ]
  %45 = phi i32 [ %42, %38 ], [ 1, %.thread ]
  tail call void @_ZN10duckdb_re219ConvertRunesToBytesEbPiiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i1 noundef zeroext %35, ptr noundef %44, i32 noundef %45, ptr noundef nonnull %1)
  %46 = load i16, ptr %32, align 2, !tbaa !11
  %47 = trunc i16 %46 to i8
  %48 = and i8 %47, 1
  store i8 %48, ptr %2, align 1, !tbaa !110
  br label %.loopexit

.loopexit:                                        ; preds = %15, %43
  %.0 = phi i1 [ true, %43 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10duckdb_re216CharClassBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((24, 28), (32, 40)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %4, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !117
  store i32 0, ptr %0, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp slt i32 %2, %1
  br i1 %4, label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertEOS1_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %1, 123
  %7 = icmp sgt i32 %2, 64
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %27

8:                                                ; preds = %5
  %.sroa.speculated117 = tail call i32 @llvm.smax.i32(i32 %1, i32 65)
  %.sroa.speculated113 = tail call i32 @llvm.umin.i32(i32 %2, i32 90)
  %.not = icmp samesign ugt i32 %.sroa.speculated117, %.sroa.speculated113
  br i1 %.not, label %17, label %9

9:                                                ; preds = %8
  %10 = sub nuw nsw i32 %.sroa.speculated113, %.sroa.speculated117
  %11 = shl nuw nsw i32 2, %10
  %12 = add nsw i32 %11, -1
  %13 = add nsw i32 %.sroa.speculated117, -65
  %14 = shl i32 %12, %13
  %15 = load i32, ptr %0, align 8, !tbaa !124
  %16 = or i32 %15, %14
  store i32 %16, ptr %0, align 8, !tbaa !124
  br label %17

17:                                               ; preds = %9, %8
  %.sroa.speculated109 = tail call i32 @llvm.smax.i32(i32 %1, i32 97)
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %2, i32 122)
  %.not28 = icmp samesign ugt i32 %.sroa.speculated109, %.sroa.speculated
  br i1 %.not28, label %27, label %18

18:                                               ; preds = %17
  %19 = sub nuw nsw i32 %.sroa.speculated, %.sroa.speculated109
  %20 = shl nuw nsw i32 2, %19
  %21 = add nsw i32 %20, -1
  %22 = add nsw i32 %.sroa.speculated109, -97
  %23 = shl i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !125
  %26 = or i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !125
  br label %27

27:                                               ; preds = %17, %18, %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i = icmp eq ptr %29, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit49.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %29, %27 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %30, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !126
  %33 = icmp slt i32 %32, %1
  %.19.i.i.i = select i1 %33, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !128

_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %34 = icmp eq ptr %.19.i.i.i, %30
  br i1 %34, label %.critedge, label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit

_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %36 = load i32, ptr %35, align 4, !tbaa !129
  %37 = icmp slt i32 %1, %36
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !126
  %.not30 = icmp sgt i32 %2, %40
  br i1 %.not30, label %.critedge, label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertEOS1_.exit

.critedge:                                        ; preds = %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %38, %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit
  %41 = icmp sgt i32 %1, 0
  br i1 %41, label %42, label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit49.thread

42:                                               ; preds = %.critedge
  %43 = add nsw i32 %1, -1
  br label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %42, %.lr.ph.i.i.i38
  %.012.i.i.i39 = phi ptr [ %.1.i.i.i44, %.lr.ph.i.i.i38 ], [ %29, %42 ]
  %.0811.i.i.i40 = phi ptr [ %.19.i.i.i41, %.lr.ph.i.i.i38 ], [ %30, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i39, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !126
  %46 = icmp slt i32 %45, %43
  %.19.i.i.i41 = select i1 %46, ptr %.0811.i.i.i40, ptr %.012.i.i.i39
  %.1.in.v.i.i.i42 = select i1 %46, i64 24, i64 16
  %.1.in.i.i.i43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i39, i64 %.1.in.v.i.i.i42
  %.1.i.i.i44 = load ptr, ptr %.1.in.i.i.i43, align 8, !tbaa !43
  %.not.i.i.i45 = icmp eq ptr %.1.i.i.i44, null
  br i1 %.not.i.i.i45, label %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i46, label %.lr.ph.i.i.i38, !llvm.loop !128

_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i46: ; preds = %.lr.ph.i.i.i38
  %47 = icmp eq ptr %.19.i.i.i41, %30
  br i1 %47, label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit49.thread, label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit49

_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit49: ; preds = %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i46
  %48 = getelementptr inbounds nuw i8, ptr %.19.i.i.i41, i64 32
  %49 = load i32, ptr %48, align 4, !tbaa !129
  %.not151.not = icmp sgt i32 %1, %49
  br i1 %.not151.not, label %50, label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit49.thread

50:                                               ; preds = %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit49
  %51 = getelementptr inbounds nuw i8, ptr %.19.i.i.i41, i64 32
  %52 = load i32, ptr %51, align 4, !tbaa !129
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i41, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !126
  %spec.select = tail call i32 @llvm.smax.i32(i32 %54, i32 %2)
  %55 = xor i32 %54, -1
  %.neg = add i32 %52, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !117
  %58 = add i32 %.neg, %57
  store i32 %58, ptr %56, align 8, !tbaa !117
  %59 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i41, ptr noundef nonnull align 8 dereferenceable(32) %30) #28
  tail call void @_ZdlPv(ptr noundef nonnull %59) #27
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load i64, ptr %60, align 8, !tbaa !49
  %62 = add i64 %61, -1
  store i64 %62, ptr %60, align 8, !tbaa !49
  br label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit49.thread

_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit49.thread: ; preds = %27, %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i46, %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit49, %50, %.critedge
  %.0143 = phi i32 [ %2, %.critedge ], [ %spec.select, %50 ], [ %2, %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit49 ], [ %2, %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i46 ], [ %2, %27 ]
  %.0142 = phi i32 [ %1, %.critedge ], [ %52, %50 ], [ %1, %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit49 ], [ %1, %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i46 ], [ %1, %27 ]
  %63 = icmp slt i32 %.0143, 1114111
  br i1 %63, label %64, label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit62.thread

64:                                               ; preds = %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit49.thread
  %65 = add nsw i32 %.0143, 1
  %66 = load ptr, ptr %28, align 8, !tbaa !32
  %.not10.i.i.i50 = icmp eq ptr %66, null
  br i1 %.not10.i.i.i50, label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit62.thread, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %64, %.lr.ph.i.i.i51
  %.012.i.i.i52 = phi ptr [ %.1.i.i.i57, %.lr.ph.i.i.i51 ], [ %66, %64 ]
  %.0811.i.i.i53 = phi ptr [ %.19.i.i.i54, %.lr.ph.i.i.i51 ], [ %30, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i52, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !126
  %.not153 = icmp sgt i32 %68, %.0143
  %.19.i.i.i54 = select i1 %.not153, ptr %.012.i.i.i52, ptr %.0811.i.i.i53
  %.1.in.v.i.i.i55 = select i1 %.not153, i64 16, i64 24
  %.1.in.i.i.i56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i52, i64 %.1.in.v.i.i.i55
  %.1.i.i.i57 = load ptr, ptr %.1.in.i.i.i56, align 8, !tbaa !43
  %.not.i.i.i58 = icmp eq ptr %.1.i.i.i57, null
  br i1 %.not.i.i.i58, label %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i59, label %.lr.ph.i.i.i51, !llvm.loop !128

_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i59: ; preds = %.lr.ph.i.i.i51
  %69 = icmp eq ptr %.19.i.i.i54, %30
  br i1 %69, label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit62.thread, label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit62

_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit62: ; preds = %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i59
  %70 = getelementptr inbounds nuw i8, ptr %.19.i.i.i54, i64 32
  %71 = load i32, ptr %70, align 4, !tbaa !129
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit62.thread, label %73

73:                                               ; preds = %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit62
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i54, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.19.i.i.i54, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !126
  %77 = load i32, ptr %74, align 4, !tbaa !129
  %78 = xor i32 %76, -1
  %.neg31 = add i32 %77, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !117
  %81 = add i32 %.neg31, %80
  store i32 %81, ptr %79, align 8, !tbaa !117
  %82 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.19.i.i.i54, ptr noundef nonnull align 8 dereferenceable(32) %30) #28
  tail call void @_ZdlPv(ptr noundef nonnull %82) #27
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load i64, ptr %83, align 8, !tbaa !49
  %85 = add i64 %84, -1
  store i64 %85, ptr %83, align 8, !tbaa !49
  br label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit62.thread

_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit62.thread: ; preds = %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i59, %64, %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit62, %73, %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit49.thread
  %.3 = phi i32 [ %.0143, %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit49.thread ], [ %76, %73 ], [ %.0143, %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit62 ], [ %.0143, %64 ], [ %.0143, %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i59 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load ptr, ptr %28, align 8, !tbaa !32
  %.not10.i.i.i63181 = icmp eq ptr %88, null
  br i1 %.not10.i.i.i63181, label %.thread171, label %.lr.ph.i.i.i64.preheader

.lr.ph.i.i.i64.preheader:                         ; preds = %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit62.thread, %100
  %89 = phi ptr [ %111, %100 ], [ %88, %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit62.thread ]
  br label %.lr.ph.i.i.i64

.thread171:                                       ; preds = %100, %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit62.thread
  %90 = load i32, ptr %86, align 8, !tbaa !117
  %reass.sub172 = sub i32 %.3, %.0142
  %91 = add i32 %reass.sub172, 1
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %86, align 8, !tbaa !117
  br label %._crit_edge.thread.i.i.i

.lr.ph.i.i.i64:                                   ; preds = %.lr.ph.i.i.i64.preheader, %.lr.ph.i.i.i64
  %.012.i.i.i65 = phi ptr [ %.1.i.i.i70, %.lr.ph.i.i.i64 ], [ %89, %.lr.ph.i.i.i64.preheader ]
  %.0811.i.i.i66 = phi ptr [ %.19.i.i.i67, %.lr.ph.i.i.i64 ], [ %30, %.lr.ph.i.i.i64.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i65, i64 36
  %94 = load i32, ptr %93, align 4, !tbaa !126
  %95 = icmp slt i32 %94, %.0142
  %.19.i.i.i67 = select i1 %95, ptr %.0811.i.i.i66, ptr %.012.i.i.i65
  %.1.in.v.i.i.i68 = select i1 %95, i64 24, i64 16
  %.1.in.i.i.i69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i65, i64 %.1.in.v.i.i.i68
  %.1.i.i.i70 = load ptr, ptr %.1.in.i.i.i69, align 8, !tbaa !43
  %.not.i.i.i71 = icmp eq ptr %.1.i.i.i70, null
  br i1 %.not.i.i.i71, label %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i72, label %.lr.ph.i.i.i64, !llvm.loop !128

_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i72: ; preds = %.lr.ph.i.i.i64
  %96 = icmp eq ptr %.19.i.i.i67, %30
  br i1 %96, label %.lr.ph.i.i.i76.preheader, label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit75

_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit75: ; preds = %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i72
  %97 = getelementptr inbounds nuw i8, ptr %.19.i.i.i67, i64 32
  %98 = load i32, ptr %97, align 4, !tbaa !129
  %99 = icmp slt i32 %.3, %98
  br i1 %99, label %.lr.ph.i.i.i76.preheader, label %100

100:                                              ; preds = %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit75
  %101 = getelementptr inbounds nuw i8, ptr %.19.i.i.i67, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %.19.i.i.i67, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !126
  %104 = load i32, ptr %101, align 4, !tbaa !129
  %105 = xor i32 %103, -1
  %.neg32 = add i32 %104, %105
  %106 = load i32, ptr %86, align 8, !tbaa !117
  %107 = add i32 %.neg32, %106
  store i32 %107, ptr %86, align 8, !tbaa !117
  %108 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.19.i.i.i67, ptr noundef nonnull align 8 dereferenceable(32) %30) #28
  tail call void @_ZdlPv(ptr noundef nonnull %108) #27
  %109 = load i64, ptr %87, align 8, !tbaa !49
  %110 = add i64 %109, -1
  store i64 %110, ptr %87, align 8, !tbaa !49
  %111 = load ptr, ptr %28, align 8, !tbaa !32
  %.not10.i.i.i63 = icmp eq ptr %111, null
  br i1 %.not10.i.i.i63, label %.thread171, label %.lr.ph.i.i.i64.preheader

.lr.ph.i.i.i76.preheader:                         ; preds = %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i72, %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit75
  %112 = load i32, ptr %86, align 8, !tbaa !117
  %reass.sub = sub i32 %.3, %.0142
  %113 = add i32 %reass.sub, 1
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %86, align 8, !tbaa !117
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %.lr.ph.i.i.i76.preheader, %.lr.ph.i.i.i76
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i76 ], [ %89, %.lr.ph.i.i.i76.preheader ]
  %115 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %116 = load i32, ptr %115, align 4, !tbaa !129
  %117 = icmp slt i32 %.3, %116
  %.in.v.i.i.i = select i1 %117, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !43
  %.not.i.i.i77 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i77, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i76, !llvm.loop !130

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i76
  br i1 %117, label %._crit_edge.thread.i.i.i, label %123

._crit_edge.thread.i.i.i:                         ; preds = %.thread171, %._crit_edge.i.i.i
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %30, %.thread171 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !115
  %120 = icmp eq ptr %.019.lcssa29.i.i.i, %119
  br i1 %120, label %select.unfold.i.i, label %121

121:                                              ; preds = %._crit_edge.thread.i.i.i
  %122 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #32
  br label %123

123:                                              ; preds = %121, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %121 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %122, %121 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 36
  %125 = load i32, ptr %124, align 4, !tbaa !126
  %126 = icmp slt i32 %125, %.0142
  br i1 %126, label %select.unfold.i.i, label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertEOS1_.exit

select.unfold.i.i:                                ; preds = %123, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %123 ]
  %127 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %30
  br i1 %127, label %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i, label %128

128:                                              ; preds = %select.unfold.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %130 = load i32, ptr %129, align 4, !tbaa !129
  %131 = icmp slt i32 %.3, %130
  br label %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i: ; preds = %128, %select.unfold.i.i
  %132 = phi i1 [ %131, %128 ], [ true, %select.unfold.i.i ]
  %133 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %.sroa.5.0.insert.ext = zext i32 %.3 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.0142 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %134, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %132, ptr noundef nonnull %133, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %30) #28
  %135 = load i64, ptr %87, align 8, !tbaa !49
  %136 = add i64 %135, 1
  store i64 %136, ptr %87, align 8, !tbaa !49
  br label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i, %123, %38, %3
  %.0 = phi i1 [ false, %3 ], [ false, %38 ], [ true, %123 ], [ true, %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re216CharClassBuilder12AddCharClassEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not7 = icmp eq ptr %4, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.03.08 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !126
  %10 = tail call noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8AddRangeEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %7, i32 noundef %9)
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.08) #32
  %.not = icmp eq ptr %11, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder8ContainsEi(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !126
  %8 = icmp slt i32 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !128

_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit, label %10

10:                                               ; preds = %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !129
  %13 = icmp sge i32 %1, %12
  br label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit

_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit: ; preds = %2, %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %10
  %.sroa.0.0.i.i = phi i1 [ false, %2 ], [ false, %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i ], [ %13, %10 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re216CharClassBuilder10FoldsASCIIEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #12 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !125
  %5 = xor i32 %4, %2
  %6 = and i32 %5, 67108863
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN10duckdb_re216CharClassBuilder4CopyEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %3, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %3, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %3, ptr %6, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %8, align 8, !tbaa !117
  store i32 0, ptr %2, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %9, align 4, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not14 = icmp eq ptr %11, %12
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertEOS1_.exit, %1
  %13 = load i32, ptr %0, align 8, !tbaa !124
  store i32 %13, ptr %2, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !125
  store i32 %15, ptr %9, align 4, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !117
  store i32 %17, ptr %8, align 8, !tbaa !117
  ret ptr %2

.lr.ph:                                           ; preds = %1, %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertEOS1_.exit
  %.sroa.010.015 = phi ptr [ %44, %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertEOS1_.exit ], [ %11, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 32
  %19 = load i64, ptr %18, align 4
  %20 = trunc i64 %19 to i32
  %21 = lshr i64 %19, 32
  %22 = trunc nuw i64 %21 to i32
  %.02022.i.i.i = load ptr, ptr %4, align 8, !tbaa !43
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !129
  %25 = icmp sgt i32 %24, %22
  %.in.v.i.i.i = select i1 %25, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !130

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %25, label %._crit_edge.thread.i.i.i, label %30

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %3, %.lr.ph ]
  %26 = load ptr, ptr %5, align 8, !tbaa !115
  %27 = icmp eq ptr %.019.lcssa29.i.i.i, %26
  br i1 %27, label %select.unfold.i.i, label %28

28:                                               ; preds = %._crit_edge.thread.i.i.i
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #32
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %28 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %29, %28 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !126
  %33 = icmp slt i32 %32, %20
  br i1 %33, label %select.unfold.i.i, label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertEOS1_.exit

select.unfold.i.i:                                ; preds = %30, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %30 ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %3
  br i1 %34, label %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i, label %35

35:                                               ; preds = %select.unfold.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %37 = load i32, ptr %36, align 4, !tbaa !129
  %38 = icmp sgt i32 %37, %22
  br label %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i: ; preds = %35, %select.unfold.i.i
  %39 = phi i1 [ %38, %35 ], [ true, %select.unfold.i.i ]
  %40 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %19, ptr %41, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %40, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %42 = load i64, ptr %7, align 8, !tbaa !49
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8, !tbaa !49
  br label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertEOS1_.exit: ; preds = %30, %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.015) #32
  %.not = icmp eq ptr %44, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re216CharClassBuilder11RemoveAboveEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp sgt i32 %1, 1114110
  br i1 %3, label %.thread29, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 122
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %4
  %7 = icmp slt i32 %1, 97
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = sub nuw nsw i32 122, %1
  %10 = lshr i32 67108863, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !125
  %13 = and i32 %12, %10
  store i32 %13, ptr %11, align 4, !tbaa !125
  br label %.thread

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %15, align 4, !tbaa !125
  %16 = icmp slt i32 %1, 90
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = icmp slt i32 %1, 65
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i32 0, ptr %0, align 8, !tbaa !124
  br label %.thread

20:                                               ; preds = %17
  %21 = sub nuw nsw i32 90, %1
  %22 = lshr i32 67108863, %21
  %23 = load i32, ptr %0, align 8, !tbaa !124
  %24 = and i32 %23, %22
  store i32 %24, ptr %0, align 8, !tbaa !124
  br label %.thread

.thread:                                          ; preds = %4, %8, %19, %20, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %25, align 8, !tbaa !32
  %.not10.i.i.i32 = icmp eq ptr %27, null
  br i1 %.not10.i.i.i32, label %.thread29, label %.lr.ph.i.i.i.preheader.lr.ph

.lr.ph.i.i.i.preheader.lr.ph:                     ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.8.0.insert.ext = zext i32 %1 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %31 = add nsw i32 %1, 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.backedge, %.lr.ph.i.i.i.preheader.lr.ph
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.preheader.lr.ph ], [ %.012.i.i.i.be, %.lr.ph.i.i.i.backedge ]
  %.0811.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.preheader.lr.ph ], [ %.0811.i.i.i.be, %.lr.ph.i.i.i.backedge ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !126
  %.not31 = icmp sgt i32 %33, %1
  %.19.i.i.i = select i1 %.not31, ptr %.012.i.i.i, ptr %.0811.i.i.i
  %.1.in.v.i.i.i = select i1 %.not31, i64 16, i64 24
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %.lr.ph.i.i.i, %71
  %.012.i.i.i.be = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %72, %71 ]
  %.0811.i.i.i.be = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %26, %71 ]
  br label %.lr.ph.i.i.i, !llvm.loop !128

_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %34 = icmp eq ptr %.19.i.i.i, %26
  br i1 %34, label %.thread29, label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit

_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %36 = load i32, ptr %35, align 4, !tbaa !129
  %37 = icmp sgt i32 %36, 1114111
  br i1 %37, label %.thread29, label %38

38:                                               ; preds = %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit
  %39 = load i64, ptr %35, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %39 to i32
  %.sroa.8.0.extract.shift = lshr i64 %39, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  %40 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  tail call void @_ZdlPv(ptr noundef nonnull %40) #27
  %41 = load i64, ptr %28, align 8, !tbaa !49
  %42 = add i64 %41, -1
  store i64 %42, ptr %28, align 8, !tbaa !49
  %43 = xor i32 %.sroa.8.0.extract.trunc, -1
  %.neg = add i32 %43, %.sroa.0.0.extract.trunc
  %44 = load i32, ptr %29, align 8, !tbaa !117
  %45 = add i32 %.neg, %44
  store i32 %45, ptr %29, align 8, !tbaa !117
  %.not = icmp slt i32 %1, %.sroa.0.0.extract.trunc
  %.pre34 = load ptr, ptr %25, align 8, !tbaa !32
  br i1 %.not, label %71, label %46

46:                                               ; preds = %38
  %.not23.i.i.i = icmp eq ptr %.pre34, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %46, %.lr.ph.i.i.i14
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i14 ], [ %.pre34, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %48 = load i32, ptr %47, align 4, !tbaa !129
  %49 = icmp slt i32 %1, %48
  %.in.v.i.i.i = select i1 %49, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !43
  %.not.i.i.i15 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i15, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i14, !llvm.loop !130

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i14
  br i1 %49, label %._crit_edge.thread.i.i.i, label %54

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %46
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %26, %46 ]
  %50 = load ptr, ptr %30, align 8, !tbaa !115
  %51 = icmp eq ptr %.019.lcssa29.i.i.i, %50
  br i1 %51, label %select.unfold.i.i, label %52

52:                                               ; preds = %._crit_edge.thread.i.i.i
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #32
  br label %54

54:                                               ; preds = %52, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %52 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %53, %52 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !126
  %57 = icmp slt i32 %56, %.sroa.0.0.extract.trunc
  br i1 %57, label %select.unfold.i.i, label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %54, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %54 ]
  %58 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %26
  br i1 %58, label %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %59

59:                                               ; preds = %select.unfold.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %61 = load i32, ptr %60, align 4, !tbaa !129
  %62 = icmp slt i32 %1, %61
  br label %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %59, %select.unfold.i.i
  %63 = phi i1 [ %62, %59 ], [ true, %select.unfold.i.i ]
  %64 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.sroa.0.0.insert.ext = and i64 %39, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.8.0.insert.shift
  store i64 %.sroa.0.0.insert.insert, ptr %65, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %63, ptr noundef nonnull %64, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  %66 = load i64, ptr %28, align 8, !tbaa !49
  %67 = add i64 %66, 1
  store i64 %67, ptr %28, align 8, !tbaa !49
  %.pre = load i32, ptr %29, align 8, !tbaa !117
  %.pre33.pre = load ptr, ptr %25, align 8, !tbaa !32
  br label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertERKS1_.exit

_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertERKS1_.exit: ; preds = %54, %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %.pre33 = phi ptr [ %.pre34, %54 ], [ %.pre33.pre, %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i ]
  %68 = phi i32 [ %45, %54 ], [ %.pre, %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i ]
  %69 = sub i32 %31, %.sroa.0.0.extract.trunc
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %29, align 8, !tbaa !117
  br label %71

71:                                               ; preds = %38, %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertERKS1_.exit
  %72 = phi ptr [ %.pre34, %38 ], [ %.pre33, %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE6insertERKS1_.exit ]
  %.not10.i.i.i = icmp eq ptr %72, null
  br i1 %.not10.i.i.i, label %.thread29, label %.lr.ph.i.i.i.backedge

.thread29:                                        ; preds = %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE4findERKS1_.exit, %71, %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i.i, %.thread, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re216CharClassBuilder6NegateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !49
  %5 = add i64 %4, 1
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #30
  unreachable

7:                                                ; preds = %1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE7reserveEm.exit.thread, label %_ZNSt12_Vector_baseIN10duckdb_re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN10duckdb_re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %7
  %8 = shl nuw nsw i64 %5, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %19, label %23

_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE7reserveEm.exit.thread: ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, label %23

19:                                               ; preds = %_ZNSt12_Vector_baseIN10duckdb_re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i
  store i64 4785070309113856, ptr %9, align 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE9push_backEOS1_.exit

_ZNKSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE7reserveEm.exit.thread
  %21 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  store i64 4785070309113856, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE9push_backEOS1_.exit

23:                                               ; preds = %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE7reserveEm.exit.thread, %_ZNSt12_Vector_baseIN10duckdb_re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i
  %24 = phi ptr [ %17, %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE7reserveEm.exit.thread ], [ %13, %_ZNSt12_Vector_baseIN10duckdb_re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i ]
  %25 = phi ptr [ %16, %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE7reserveEm.exit.thread ], [ %12, %_ZNSt12_Vector_baseIN10duckdb_re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.098.4124 = phi ptr [ null, %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE7reserveEm.exit.thread ], [ %9, %_ZNSt12_Vector_baseIN10duckdb_re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.31.1120 = phi ptr [ null, %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE7reserveEm.exit.thread ], [ %10, %_ZNSt12_Vector_baseIN10duckdb_re29RuneRangeESaIS1_EE11_M_allocateEm.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 4, !tbaa !129
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !126
  %32 = add nsw i32 %31, 1
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %25) #32
  br label %34

34:                                               ; preds = %29, %23
  %.sroa.090.0 = phi ptr [ %33, %29 ], [ %25, %23 ]
  %.012 = phi i32 [ %32, %29 ], [ 0, %23 ]
  %.not136148 = icmp eq ptr %.sroa.090.0, %24
  br i1 %.not136148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE9push_backEOS1_.exit36
  %.113153 = phi i32 [ %60, %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE9push_backEOS1_.exit36 ], [ %.012, %34 ]
  %.sroa.098.3152 = phi ptr [ %.sroa.098.6, %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE9push_backEOS1_.exit36 ], [ %.sroa.098.4124, %34 ]
  %.sroa.16.1151 = phi ptr [ %.sroa.16.4, %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE9push_backEOS1_.exit36 ], [ %.sroa.098.4124, %34 ]
  %.sroa.31.0150 = phi ptr [ %.sroa.31.2, %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE9push_backEOS1_.exit36 ], [ %.sroa.31.1120, %34 ]
  %.sroa.090.1149 = phi ptr [ %61, %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE9push_backEOS1_.exit36 ], [ %.sroa.090.0, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.090.1149, i64 32
  %36 = load i32, ptr %35, align 4, !tbaa !129
  %37 = add nsw i32 %36, -1
  %.not.i.i21 = icmp eq ptr %.sroa.16.1151, %.sroa.31.0150
  br i1 %.not.i.i21, label %39, label %38

38:                                               ; preds = %.lr.ph
  %.sroa.671.0.insert.ext = zext i32 %37 to i64
  %.sroa.671.0.insert.shift = shl nuw i64 %.sroa.671.0.insert.ext, 32
  %.sroa.066.0.insert.ext = zext i32 %.113153 to i64
  %.sroa.066.0.insert.insert = or disjoint i64 %.sroa.671.0.insert.shift, %.sroa.066.0.insert.ext
  store i64 %.sroa.066.0.insert.insert, ptr %.sroa.16.1151, align 4
  br label %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE9push_backEOS1_.exit36

39:                                               ; preds = %.lr.ph
  %40 = ptrtoint ptr %.sroa.16.1151 to i64
  %41 = ptrtoint ptr %.sroa.098.3152 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i22

44:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %44
  unreachable

_ZNKSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i22: ; preds = %39
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i.i23 = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i23, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i.i24 = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i24)
  %50 = shl nuw nsw i64 %49, 3
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #31
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNKSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i22
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %42
  %.sroa.671.0.insert.ext73 = zext i32 %37 to i64
  %.sroa.671.0.insert.shift74 = shl nuw i64 %.sroa.671.0.insert.ext73, 32
  %.sroa.066.0.insert.ext68 = zext i32 %.113153 to i64
  %.sroa.066.0.insert.insert70 = or disjoint i64 %.sroa.671.0.insert.shift74, %.sroa.066.0.insert.ext68
  store i64 %.sroa.066.0.insert.insert70, ptr %52, align 4
  %.not10.i.i.i.i.i.i.i25 = icmp eq ptr %.sroa.098.3152, %.sroa.16.1151
  br i1 %.not10.i.i.i.i.i.i.i25, label %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i30, label %.lr.ph.i.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i.i26:                           ; preds = %.noexc35, %.lr.ph.i.i.i.i.i.i.i26
  %.012.i.i.i.i.i.i.i27 = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i26 ], [ %51, %.noexc35 ]
  %.0911.i.i.i.i.i.i.i28 = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i26 ], [ %.sroa.098.3152, %.noexc35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %53 = load i64, ptr %.0911.i.i.i.i.i.i.i28, align 4, !alias.scope !136, !noalias !133
  store i64 %53, ptr %.012.i.i.i.i.i.i.i27, align 4, !alias.scope !133, !noalias !136
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i28, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i27, i64 8
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %54, %.sroa.16.1151
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i30, label %.lr.ph.i.i.i.i.i.i.i26, !llvm.loop !138

_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i30: ; preds = %.lr.ph.i.i.i.i.i.i.i26, %.noexc35
  %.0.lcssa.i.i.i.i.i.i.i31 = phi ptr [ %51, %.noexc35 ], [ %55, %.lr.ph.i.i.i.i.i.i.i26 ]
  %.not.i23.i.i.i32 = icmp eq ptr %.sroa.098.3152, null
  br i1 %.not.i23.i.i.i32, label %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i33, label %56

56:                                               ; preds = %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.098.3152) #27
  br label %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i33

_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i33: ; preds = %56, %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i30
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %49
  br label %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE9push_backEOS1_.exit36

_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE9push_backEOS1_.exit36: ; preds = %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i33, %38
  %.sroa.31.2 = phi ptr [ %57, %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i33 ], [ %.sroa.31.0150, %38 ]
  %.0.lcssa.i.i.i.i.i.i.i31.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i31, %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i33 ], [ %.sroa.16.1151, %38 ]
  %.sroa.098.6 = phi ptr [ %51, %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i33 ], [ %.sroa.098.3152, %38 ]
  %.sroa.16.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i31.pn, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.090.1149, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !126
  %60 = add nsw i32 %59, 1
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.090.1149) #32
  %.not136 = icmp eq ptr %61, %24
  br i1 %.not136, label %._crit_edge, label %.lr.ph, !llvm.loop !139

.loopexit:                                        ; preds = %_ZNKSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit.split-lp:                               ; preds = %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %143

._crit_edge:                                      ; preds = %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE9push_backEOS1_.exit36, %34
  %.sroa.31.0.lcssa = phi ptr [ %.sroa.31.1120, %34 ], [ %.sroa.31.2, %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE9push_backEOS1_.exit36 ]
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.098.4124, %34 ], [ %.sroa.16.4, %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE9push_backEOS1_.exit36 ]
  %.sroa.098.3.lcssa = phi ptr [ %.sroa.098.4124, %34 ], [ %.sroa.098.6, %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE9push_backEOS1_.exit36 ]
  %.113.lcssa = phi i32 [ %.012, %34 ], [ %60, %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE9push_backEOS1_.exit36 ]
  %62 = icmp slt i32 %.113.lcssa, 1114112
  br i1 %62, label %63, label %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE9push_backEOS1_.exit

63:                                               ; preds = %._crit_edge
  %.not.i.i37 = icmp eq ptr %.sroa.16.1.lcssa, %.sroa.31.0.lcssa
  br i1 %.not.i.i37, label %66, label %64

64:                                               ; preds = %63
  %.sroa.0.0.insert.ext = zext i32 %.113.lcssa to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4785070309113856
  store i64 %.sroa.0.0.insert.insert, ptr %.sroa.16.1.lcssa, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.16.1.lcssa, i64 8
  br label %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE9push_backEOS1_.exit

66:                                               ; preds = %63
  %67 = ptrtoint ptr %.sroa.31.0.lcssa to i64
  %68 = ptrtoint ptr %.sroa.098.3.lcssa to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38

71:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc50 unwind label %85

.noexc50:                                         ; preds = %71
  unreachable

_ZNKSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38: ; preds = %66
  %72 = ashr exact i64 %69, 3
  %.sroa.speculated.i.i.i.i39 = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i39, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %.not.i.i.i.i40 = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i40)
  %77 = shl nuw nsw i64 %76, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #31
          to label %.noexc51 unwind label %85

.noexc51:                                         ; preds = %_ZNKSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %69
  %.sroa.0.0.insert.ext58 = zext i32 %.113.lcssa to i64
  %.sroa.0.0.insert.insert60 = or disjoint i64 %.sroa.0.0.insert.ext58, 4785070309113856
  store i64 %.sroa.0.0.insert.insert60, ptr %79, align 4
  %.not10.i.i.i.i.i.i.i41 = icmp eq ptr %.sroa.098.3.lcssa, %.sroa.31.0.lcssa
  br i1 %.not10.i.i.i.i.i.i.i41, label %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46, label %.lr.ph.i.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i.i42:                           ; preds = %.noexc51, %.lr.ph.i.i.i.i.i.i.i42
  %.012.i.i.i.i.i.i.i43 = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i.i42 ], [ %78, %.noexc51 ]
  %.0911.i.i.i.i.i.i.i44 = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i42 ], [ %.sroa.098.3.lcssa, %.noexc51 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %80 = load i64, ptr %.0911.i.i.i.i.i.i.i44, align 4, !alias.scope !143, !noalias !140
  store i64 %80, ptr %.012.i.i.i.i.i.i.i43, align 4, !alias.scope !140, !noalias !143
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i44, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i43, i64 8
  %.not.i.i.i.i.i.i.i45 = icmp eq ptr %81, %.sroa.31.0.lcssa
  br i1 %.not.i.i.i.i.i.i.i45, label %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46, label %.lr.ph.i.i.i.i.i.i.i42, !llvm.loop !138

_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i.i.i42, %.noexc51
  %.0.lcssa.i.i.i.i.i.i.i47 = phi ptr [ %78, %.noexc51 ], [ %82, %.lr.ph.i.i.i.i.i.i.i42 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i47, i64 8
  %.not.i23.i.i.i48 = icmp eq ptr %.sroa.098.3.lcssa, null
  br i1 %.not.i23.i.i.i48, label %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE9push_backEOS1_.exit, label %84

84:                                               ; preds = %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.098.3.lcssa) #27
  br label %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE9push_backEOS1_.exit

85:                                               ; preds = %_ZNKSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i38, %71
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %143

_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNKSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46, %84, %64, %19, %._crit_edge
  %.sroa.16.0 = phi ptr [ %.sroa.16.1.lcssa, %._crit_edge ], [ %22, %_ZNKSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %20, %19 ], [ %83, %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46 ], [ %65, %64 ], [ %83, %84 ]
  %.sroa.098.0 = phi ptr [ %.sroa.098.3.lcssa, %._crit_edge ], [ %21, %_ZNKSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %9, %19 ], [ %78, %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i46 ], [ %.sroa.098.3.lcssa, %64 ], [ %78, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %88)
          to label %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE5clearEv.exit unwind label %89

89:                                               ; preds = %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE9push_backEOS1_.exit
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #29
  unreachable

_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EE9push_backEOS1_.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %87, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %92, ptr %93, align 8, !tbaa !115
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %92, ptr %94, align 8, !tbaa !116
  store i64 0, ptr %3, align 8, !tbaa !49
  %.not160 = icmp eq ptr %.sroa.16.0, %.sroa.098.0
  br i1 %.not160, label %._crit_edge159, label %.lr.ph158.preheader

.lr.ph158.preheader:                              ; preds = %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE5clearEv.exit
  %95 = ptrtoint ptr %.sroa.16.0 to i64
  %96 = ptrtoint ptr %.sroa.098.0 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  br label %.lr.ph158

._crit_edge159:                                   ; preds = %139, %_ZNSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE5clearEv.exit
  %99 = load i32, ptr %0, align 8, !tbaa !124
  %100 = and i32 %99, 67108863
  %101 = xor i32 %100, 67108863
  store i32 %101, ptr %0, align 8, !tbaa !124
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !125
  %104 = and i32 %103, 67108863
  %105 = xor i32 %104, 67108863
  store i32 %105, ptr %102, align 4, !tbaa !125
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !117
  %108 = sub nsw i32 1114112, %107
  store i32 %108, ptr %106, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %.sroa.098.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EED2Ev.exit, label %109

109:                                              ; preds = %._crit_edge159
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.098.0) #27
  br label %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EED2Ev.exit: ; preds = %._crit_edge159, %109
  ret void

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %139
  %.011157 = phi i64 [ %140, %139 ], [ 0, %.lr.ph158.preheader ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.098.0, i64 %.011157
  %.02022.i.i.i = load ptr, ptr %87, align 8, !tbaa !43
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph158
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !126
  br label %113

113:                                              ; preds = %113, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.02022.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.i.i, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %115 = load i32, ptr %114, align 4, !tbaa !129
  %116 = icmp slt i32 %112, %115
  %.in.v.i.i.i = select i1 %116, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !43
  %.not.i.i.i53 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i53, label %._crit_edge.i.i.i, label %113, !llvm.loop !130

._crit_edge.i.i.i:                                ; preds = %113
  br i1 %116, label %._crit_edge.thread.i.i.i, label %121

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph158
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %92, %.lr.ph158 ]
  %117 = load ptr, ptr %93, align 8, !tbaa !115
  %118 = icmp eq ptr %.019.lcssa29.i.i.i, %117
  br i1 %118, label %select.unfold.i.i, label %119

119:                                              ; preds = %._crit_edge.thread.i.i.i
  %120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #32
  br label %121

121:                                              ; preds = %119, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %119 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %120, %119 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 36
  %123 = load i32, ptr %122, align 4, !tbaa !126
  %124 = load i32, ptr %110, align 4, !tbaa !129
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %select.unfold.i.i, label %139

select.unfold.i.i:                                ; preds = %121, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %121 ]
  %126 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %92
  br i1 %126, label %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %127

127:                                              ; preds = %select.unfold.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !126
  %131 = load i32, ptr %128, align 4, !tbaa !129
  %132 = icmp slt i32 %130, %131
  br label %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %127, %select.unfold.i.i
  %133 = phi i1 [ %132, %127 ], [ true, %select.unfold.i.i ]
  %134 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %.noexc54 unwind label %141

.noexc54:                                         ; preds = %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load i64, ptr %110, align 4
  store i64 %136, ptr %135, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %133, ptr noundef nonnull %134, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %92) #28
  %137 = load i64, ptr %3, align 8, !tbaa !49
  %138 = add i64 %137, 1
  store i64 %138, ptr %3, align 8, !tbaa !49
  br label %139

139:                                              ; preds = %.noexc54, %121
  %140 = add nuw i64 %.011157, 1
  %exitcond.not = icmp eq i64 %140, %98
  br i1 %exitcond.not, label %._crit_edge159, label %.lr.ph158, !llvm.loop !145

141:                                              ; preds = %_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %.loopexit, %.loopexit.split-lp, %141, %85
  %.sroa.098.1 = phi ptr [ %.sroa.098.3.lcssa, %85 ], [ %.sroa.098.3152, %.loopexit.split-lp ], [ %.sroa.098.0, %141 ], [ %.sroa.098.3152, %.loopexit ]
  %.pn15.pn = phi { ptr, i32 } [ %86, %85 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %142, %141 ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i55 = icmp eq ptr %.sroa.098.1, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EED2Ev.exit56, label %144

144:                                              ; preds = %143
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.098.1) #27
  br label %_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EED2Ev.exit56

_ZNSt6vectorIN10duckdb_re29RuneRangeESaIS1_EED2Ev.exit56: ; preds = %143, %144
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN10duckdb_re29CharClass3NewEm(i64 noundef %0) local_unnamed_addr #6 align 2 {
  %2 = shl i64 %0, 3
  %3 = add i64 %2, 24
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !64
  store i8 0, ptr %4, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN10duckdb_re29CharClass6NegateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !64
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = add nsw i64 %6, 24
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i8, ptr %0, align 8, !tbaa !146, !range !147, !noundef !148
  store i8 %12, ptr %8, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = sub nsw i32 1114112, %14
  store i32 %15, ptr %11, align 4, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not24 = icmp eq i32 %3, 0
  br i1 %.not24, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  br label %.lr.ph

._crit_edge:                                      ; preds = %29
  %18 = icmp slt i32 %.1.in, 1114111
  br i1 %18, label %._crit_edge.thread, label %39

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %19 = phi i32 [ %30, %29 ], [ %3, %.lr.ph.preheader ]
  %20 = phi ptr [ %31, %29 ], [ %17, %.lr.ph.preheader ]
  %.027 = phi ptr [ %32, %29 ], [ %17, %.lr.ph.preheader ]
  %.01926 = phi i32 [ %.1, %29 ], [ 0, %.lr.ph.preheader ]
  %.02025 = phi i32 [ %.121, %29 ], [ 0, %.lr.ph.preheader ]
  %21 = load i32, ptr %.027, align 4, !tbaa !129
  %22 = icmp eq i32 %21, %.01926
  br i1 %22, label %29, label %23

23:                                               ; preds = %.lr.ph
  %24 = add nsw i32 %21, -1
  %25 = load ptr, ptr %10, align 8, !tbaa !65
  %26 = add nsw i32 %.02025, 1
  %27 = sext i32 %.02025 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  %.sroa.423.0.insert.ext = zext i32 %24 to i64
  %.sroa.423.0.insert.shift = shl nuw i64 %.sroa.423.0.insert.ext, 32
  %.sroa.022.0.insert.ext = zext i32 %.01926 to i64
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.423.0.insert.shift, %.sroa.022.0.insert.ext
  store i64 %.sroa.022.0.insert.insert, ptr %28, align 4
  %.pre = load ptr, ptr %16, align 8, !tbaa !65
  %.pre29 = load i32, ptr %2, align 8, !tbaa !64
  br label %29

29:                                               ; preds = %.lr.ph, %23
  %30 = phi i32 [ %.pre29, %23 ], [ %19, %.lr.ph ]
  %31 = phi ptr [ %.pre, %23 ], [ %20, %.lr.ph ]
  %.121 = phi i32 [ %26, %23 ], [ %.02025, %.lr.ph ]
  %.1.in.in = getelementptr inbounds nuw i8, ptr %.027, i64 4
  %.1.in = load i32, ptr %.1.in.in, align 4, !tbaa !126
  %.1 = add nsw i32 %.1.in, 1
  %32 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %31, i64 %33
  %.not = icmp eq ptr %32, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %.019.lcssa35 = phi i32 [ %.1, %._crit_edge ], [ 0, %1 ]
  %.020.lcssa34 = phi i32 [ %.121, %._crit_edge ], [ 0, %1 ]
  %35 = load ptr, ptr %10, align 8, !tbaa !65
  %36 = add nsw i32 %.020.lcssa34, 1
  %37 = sext i32 %.020.lcssa34 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %35, i64 %37
  %.sroa.0.0.insert.ext = zext i32 %.019.lcssa35 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4785070309113856
  store i64 %.sroa.0.0.insert.insert, ptr %38, align 4
  br label %39

39:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.2 = phi i32 [ %36, %._crit_edge.thread ], [ %.121, %._crit_edge ]
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.2, ptr %40, align 8, !tbaa !64
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK10duckdb_re29CharClass8ContainsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %.01624 = phi i32 [ %.218, %22 ], [ %4, %.lr.ph.preheader ]
  %.01923 = phi ptr [ %.221, %22 ], [ %7, %.lr.ph.preheader ]
  %8 = lshr i32 %.01624, 1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.01923, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !126
  %13 = icmp slt i32 %12, %1
  br i1 %13, label %14, label %19

14:                                               ; preds = %.lr.ph
  %15 = add nuw nsw i32 %8, 1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.01923, i64 %16
  %18 = sub nsw i32 %.01624, %15
  br label %22

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %10, align 4, !tbaa !129
  %21 = icmp slt i32 %1, %20
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %19, %14
  %.221 = phi ptr [ %17, %14 ], [ %.01923, %19 ]
  %.218 = phi i32 [ %18, %14 ], [ %8, %19 ]
  %23 = icmp sgt i32 %.218, 0
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !150

.critedge:                                        ; preds = %22, %19, %2
  %.lcssa = phi i1 [ false, %2 ], [ true, %19 ], [ false, %22 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN10duckdb_re216CharClassBuilder12GetCharClassEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !49
  %4 = shl i64 %3, 3
  %5 = add i64 %4, 24
  %6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %9, align 8, !tbaa !64
  store i8 0, ptr %6, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %10, align 4, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10 = icmp eq ptr %12, %13
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %14, %._crit_edge.loopexit ]
  store i32 %.0.lcssa, ptr %9, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !117
  store i32 %16, ptr %10, align 4, !tbaa !61
  %17 = load i32, ptr %0, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !125
  %20 = xor i32 %19, %17
  %21 = and i32 %20, 67108863
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 8, !tbaa !146
  ret ptr %6

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.sroa.07.011 = phi ptr [ %28, %.lr.ph ], [ %12, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 32
  %25 = load ptr, ptr %8, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load i64, ptr %24, align 4
  store i64 %27, ptr %26, align 4
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.07.011) #32
  %.not = icmp eq ptr %28, %13
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !151
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  tail call void @_ZNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re217NumCapturesWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIiEE, i64 16), ptr %0, align 8, !tbaa !28
  invoke void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(100) %0)
          to label %2 unwind label %16

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !100
  tail call void @_ZdlPv(ptr noundef %12) #27
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !101

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !97
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #29
  unreachable

_ZN10duckdb_re26Regexp6WalkerIiED2Ev.exit:        ; preds = %2, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re217NumCapturesWalker8PreVisitEPNS_6RegexpEiPb(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = load i8, ptr %1, align 8, !tbaa !3
  %6 = icmp eq i8 %5, 11
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !94
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !94
  br label %11

11:                                               ; preds = %7, %4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE9PostVisitEPS0_iiPii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #2 comdat align 2 {
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE4CopyEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re217NumCapturesWalker10ShortVisitEPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.LogMessage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.23, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %2

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIiED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE8PreVisitEPS0_iPb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  ret i32 %2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !155
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit, !prof !55

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #31
  store ptr %9, ptr %0, align 8, !tbaa !97
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
          to label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !156

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #28
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !100
  tail call void @_ZdlPv(ptr noundef %22) #27
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !101

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #30
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #29
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #28
  %33 = load ptr, ptr %0, align 8, !tbaa !97
  tail call void @_ZdlPv(ptr noundef %33) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #30
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %38, align 8, !tbaa !157
  %39 = load ptr, ptr %12, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !159
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %13, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !157
  %46 = load ptr, ptr %44, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !158
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !159
  store ptr %39, ptr %37, align 8, !tbaa !160
  %50 = and i64 %1, 15
  %51 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !161
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #29
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.LogMessage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.22, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %9, align 8, !tbaa !28
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %18) #27
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #28
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = load ptr, ptr %3, align 8, !tbaa !162
  %24 = load ptr, ptr %4, align 8, !tbaa !162
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10LogMessageD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %26, align 8, !tbaa !158, !noalias !163
  br label %29

29:                                               ; preds = %.lr.ph, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %30 = phi ptr [ %.pre, %.lr.ph ], [ %66, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %31 = phi ptr [ %23, %.lr.ph ], [ %storemerge.i.i, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %29
  %33 = load ptr, ptr %27, align 8, !tbaa !157, !noalias !163
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 480
  %37 = load ptr, ptr %36, align 8, !tbaa !166
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %39 = load i16, ptr %38, align 2, !tbaa !13
  %40 = icmp ugt i16 %39, 1
  br i1 %40, label %46, label %55

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread: ; preds = %29
  %41 = getelementptr inbounds i8, ptr %31, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !166
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %44 = load i16, ptr %43, align 2, !tbaa !13
  %45 = icmp ugt i16 %44, 1
  br i1 %45, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2, label %55

46:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 512
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2: ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread, %46
  %48 = phi ptr [ %47, %46 ], [ %31, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !169
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2
  call void @_ZdaPv(ptr noundef nonnull %50) #27
  %.pre3 = load ptr, ptr %3, align 8, !tbaa !161
  %.pre4 = load ptr, ptr %26, align 8, !tbaa !170
  br label %55

53:                                               ; preds = %8
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %54

55:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2, %52, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %56 = phi ptr [ %30, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ], [ %30, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2 ], [ %.pre4, %52 ], [ %30, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %57 = phi ptr [ %31, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit.thread ], [ %31, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit2 ], [ %.pre3, %52 ], [ %31, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %.not.i.i = icmp eq ptr %57, %56
  br i1 %.not.i.i, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 -32
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit

60:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #27
  %61 = load ptr, ptr %27, align 8, !tbaa !99
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %27, align 8, !tbaa !157
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  store ptr %63, ptr %26, align 8, !tbaa !158
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  store ptr %64, ptr %28, align 8, !tbaa !159
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 480
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %58, %60
  %66 = phi ptr [ %56, %58 ], [ %63, %60 ]
  %storemerge.i.i = phi ptr [ %59, %58 ], [ %65, %60 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !161
  %67 = load ptr, ptr %4, align 8, !tbaa !162
  %68 = icmp eq ptr %storemerge.i.i, %67
  br i1 %68, label %.loopexit, label %29, !llvm.loop !171

.loopexit:                                        ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit, %_ZN10LogMessageD2Ev.exit, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re219NamedCapturesWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN10duckdb_re219NamedCapturesWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re219NamedCapturesWalker8PreVisitEPNS_6RegexpEiPb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.39", align 8
  %7 = load i8, ptr %1, align 8, !tbaa !3
  %8 = icmp eq i8 %7, 11
  br i1 %8, label %9, label %51

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %51, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %18, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %20, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %22, align 8, !tbaa !49
  store ptr %17, ptr %13, align 8, !tbaa !102
  %.pre = load ptr, ptr %10, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %16, %12
  %24 = phi ptr [ %.pre, %16 ], [ %11, %12 ]
  %25 = phi ptr [ %17, %16 ], [ %14, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !67
  %29 = load ptr, ptr %24, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %31, ptr %5, align 8, !tbaa !68
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %23
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %33, ptr %6, align 8, !tbaa !30
  %34 = load i64, ptr %5, align 8, !tbaa !68
  store i64 %34, ptr %28, align 8, !tbaa !31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %23
  %35 = phi ptr [ %33, %.noexc.i.i ], [ %28, %23 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRS6_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = load i8, ptr %29, align 1, !tbaa !31
  store i8 %37, ptr %35, align 1, !tbaa !31
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRS6_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit

38:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRS6_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRS6_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit: ; preds = %._crit_edge.i.i.i, %36, %38
  %39 = load i64, ptr %5, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !69
  %41 = load ptr, ptr %6, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %27, ptr %43, align 8, !tbaa !172
  %44 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE6insertEOSA_.exit unwind label %47

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE6insertEOSA_.exit: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRS6_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = icmp eq ptr %45, %28
  br i1 %46, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE6insertEOSA_.exit
  call void @_ZdlPv(ptr noundef %45) #27
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE6insertEOSA_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

47:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2IRS6_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %6, align 8, !tbaa !30
  %50 = icmp eq ptr %49, %28
  br i1 %50, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #27
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit9

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit9: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %48

51:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev.exit, %9, %4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re219NamedCapturesWalker10ShortVisitEPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.LogMessage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.24, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %2

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %1, align 8, !tbaa !30
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %19 = sub i64 %11, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %21 = phi i1 [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %6 ]
  %22 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(36) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !49
  br label %26

26:                                               ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !43
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #28
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !43
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !174

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #32
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !30
  %30 = load ptr, ptr %28, align 8, !tbaa !30
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #28
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !68
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !30
  %12 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %12, ptr %6, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !31
  store i8 %15, ptr %13, align 1, !tbaa !31
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #28
  call void @_ZdlPv(ptr noundef nonnull %1) #27
  invoke void @__cxa_rethrow() #30
          to label %35 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !69
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !172
  store i32 %30, ptr %28, align 8, !tbaa !172
  ret void

31:                                               ; preds = %21
  resume { ptr, i32 } %22

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

35:                                               ; preds = %17
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !175

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re218CaptureNamesWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN10duckdb_re218CaptureNamesWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re218CaptureNamesWalker8PreVisitEPNS_6RegexpEiPb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.58", align 8
  %6 = alloca %"class.std::tuple.61", align 1
  %7 = alloca i32, align 4
  %8 = load i8, ptr %1, align 8, !tbaa !3
  %9 = icmp eq i8 %8, 11
  br i1 %9, label %10, label %43

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %43, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %26

.thread:                                          ; preds = %13
  %17 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %18, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %20, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %22, align 8, !tbaa !49
  store ptr %17, ptr %14, align 8, !tbaa !105
  %.pre = load ptr, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !31
  store i32 %24, ptr %7, align 4, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.critedge.i

26:                                               ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.pre5 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !31
  store i32 %28, ptr %7, align 4, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not10.i.i.i.i = icmp eq ptr %.pre5, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.pre5, %26 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %29, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = icmp slt i32 %31, %28
  %.19.i.i.i.i = select i1 %32, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %33 = icmp eq ptr %.19.i.i.i.i, %29
  br i1 %33, label %.critedge.i, label %34

34:                                               ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = icmp slt i32 %28, %36
  br i1 %37, label %.critedge.i, label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixEOi.exit

.critedge.i:                                      ; preds = %.thread, %34, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i, %26
  %38 = phi ptr [ %12, %34 ], [ %12, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i ], [ %12, %26 ], [ %.pre, %.thread ]
  %39 = phi ptr [ %15, %34 ], [ %15, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i ], [ %15, %26 ], [ %17, %.thread ]
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %34 ], [ %.19.i.i.i.i, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE11lower_boundERS9_.exit.i ], [ %29, %26 ], [ %25, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !177, !alias.scope !178
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixEOi.exit

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixEOi.exit: ; preds = %34, %.critedge.i
  %41 = phi ptr [ %38, %.critedge.i ], [ %12, %34 ]
  %.sroa.06.0.i = phi ptr [ %40, %.critedge.i ], [ %.19.i.i.i.i, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEEixEOi.exit, %10, %4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re218CaptureNamesWalker10ShortVisitEPNS_6RegexpEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.LogMessage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.25, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %2

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const int, std::__cxx11::basic_string<char>>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !177
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %12, ptr %9, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %14, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %15, align 8, !tbaa !69
  store i8 0, ptr %14, align 8, !tbaa !31
  store ptr %8, ptr %7, align 8, !tbaa !185
  %16 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %17 unwind label %32

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %16, 0
  %19 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %34, label %20

20:                                               ; preds = %17
  %.not.i.i = icmp ne ptr %18, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = icmp eq ptr %19, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %22
  br i1 %or.cond.i.i, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load i32, ptr %9, align 4, !tbaa !41
  %26 = load i32, ptr %24, align 4, !tbaa !41
  %27 = icmp slt i32 %25, %26
  br label %.thread

.thread:                                          ; preds = %20, %23
  %28 = phi i1 [ %27, %23 ], [ true, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !49
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !49
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %33

34:                                               ; preds = %17
  %35 = load ptr, ptr %13, align 8, !tbaa !30
  %36 = icmp eq ptr %35, %14
  br i1 %36, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %34
  tail call void @_ZdlPv(ptr noundef %35) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %18, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = load i32, ptr %2, align 4, !tbaa !41
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !43
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !41
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !43
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !188

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #32
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !41
  %.pre82 = load i32, ptr %2, align 4, !tbaa !41
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !41
  %35 = load i32, ptr %33, align 4, !tbaa !41
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !152
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !43
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !43
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !188

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #32
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !41
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !152
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !43
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !43
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !188

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !115
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !41
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %2, align 8, !tbaa !40
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !43
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !43
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !190

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #32
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !40
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !152
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !43
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !43
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !190

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #32
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !40
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !152
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !43
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !43
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !190

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !115
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__once_proxy() #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re26Regexp6IncrefEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENUlvE_8__invokeEv"() #21 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call i32 @pthread_rwlock_init(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10duckdb_re2L11ref_storageE, ptr noundef null) #28
  %.not.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re26Regexp6IncrefEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit", label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.4)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #28
  resume { ptr, i32 } %6

"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN10duckdb_re26Regexp6IncrefEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit": ; preds = %0
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L11ref_storageE, i64 64), align 8, !tbaa !114
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L11ref_storageE, i64 72), align 8, !tbaa !32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L11ref_storageE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L11ref_storageE, i64 80), align 8, !tbaa !115
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L11ref_storageE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L11ref_storageE, i64 88), align 8, !tbaa !116
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10duckdb_re2L11ref_storageE, i64 96), align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #13

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5eraseERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !43
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !44

_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !43
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit, label %.lr.ph.i25.i, !llvm.loop !191

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !43
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit, label %6, !llvm.loop !192

_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit
  invoke void @_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !32
  store ptr %4, ptr %27, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !116
  store i64 0, ptr %25, align 8, !tbaa !49
  br label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #32
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  tail call void @_ZdlPv(ptr noundef nonnull %37) #27
  %38 = load i64, ptr %25, align 8, !tbaa !49
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !49
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %.lr.ph.i2, !llvm.loop !193

_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  tail call void @_ZNSt8_Rb_treeIPN10duckdb_re26RegexpESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6WalkerIiE12WalkInternalEPS0_ib(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.LogMessage, align 8
  %6 = alloca %"struct.duckdb_re2::WalkState", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.duckdb_re2::WalkState", align 8
  tail call void @_ZN10duckdb_re26Regexp6WalkerIiE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.30, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %11, align 8, !tbaa !28
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN10LogMessageD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %20) #27
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #28
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread82

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %26

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %29, align 8, !tbaa !195
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %30, align 4, !tbaa !196
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %31, align 8, !tbaa !169
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !197
  %36 = getelementptr inbounds i8, ptr %35, i64 -32
  %.not.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i, label %40, label %37

37:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !198
  %38 = load ptr, ptr %32, align 8, !tbaa !161
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %39, ptr %32, align 8, !tbaa !161
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

40:                                               ; preds = %27
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit: ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.thread80

.thread80:                                        ; preds = %.thread80.backedge, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit
  %49 = load ptr, ptr %32, align 8, !tbaa !162, !noalias !199
  %50 = load ptr, ptr %41, align 8, !tbaa !158, !noalias !199
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit

52:                                               ; preds = %.thread80
  %53 = load ptr, ptr %42, align 8, !tbaa !157, !noalias !199
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 512
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %.thread80, %52
  %57 = phi ptr [ %56, %52 ], [ %49, %.thread80 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -32
  %59 = load ptr, ptr %58, align 8, !tbaa !166
  %60 = getelementptr inbounds i8, ptr %57, i64 -24
  %61 = load i32, ptr %60, align 8, !tbaa !195
  %cond = icmp eq i32 %61, -1
  br i1 %cond, label %62, label %94

62:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %63 = load i32, ptr %43, align 4, !tbaa !96
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %43, align 4, !tbaa !96
  %65 = icmp slt i32 %63, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  store i8 1, ptr %47, align 8, !tbaa !84
  %67 = getelementptr inbounds i8, ptr %57, i64 -20
  %68 = load i32, ptr %67, align 4, !tbaa !196
  %69 = load ptr, ptr %0, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %59, i32 noundef %68)
  br label %155

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !110
  %74 = getelementptr inbounds i8, ptr %57, i64 -20
  %75 = load i32, ptr %74, align 4, !tbaa !196
  %76 = load ptr, ptr %0, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %59, i32 noundef %75, ptr noundef nonnull %7)
  %80 = getelementptr inbounds i8, ptr %57, i64 -16
  store i32 %79, ptr %80, align 8, !tbaa !202
  %81 = load i8, ptr %7, align 1, !tbaa !110, !range !147, !noundef !148
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %93, label %83

83:                                               ; preds = %73
  store i32 0, ptr %60, align 8, !tbaa !195
  %84 = getelementptr inbounds i8, ptr %57, i64 -8
  store ptr null, ptr %84, align 8, !tbaa !169
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %86 = load i16, ptr %85, align 2, !tbaa !13
  switch i16 %86, label %89 [
    i16 1, label %87
    i16 0, label %.thread
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %57, i64 -12
  store ptr %88, ptr %84, align 8, !tbaa !169
  br label %.thread

89:                                               ; preds = %83
  %90 = zext i16 %86 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = call noalias noundef nonnull ptr @_Znam(i64 noundef %91) #31
  store ptr %92, ptr %84, align 8, !tbaa !169
  %.pre87.pre.pre = load i32, ptr %60, align 8, !tbaa !195
  br label %.thread

.thread:                                          ; preds = %83, %89, %87
  %.pre87.pre = phi i32 [ 0, %83 ], [ %.pre87.pre.pre, %89 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

93:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %155

94:                                               ; preds = %.thread, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit
  %.pre87 = phi i32 [ %.pre87.pre, %.thread ], [ %61, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %96 = load i16, ptr %95, align 2, !tbaa !13
  %.not71 = icmp eq i16 %96, 0
  br i1 %.not71, label %138, label %97

97:                                               ; preds = %94
  %98 = icmp eq i16 %96, 1
  %99 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %100 = load ptr, ptr %99, align 8
  %.0.i = select i1 %98, ptr %99, ptr %100
  %101 = zext i16 %96 to i32
  %.not72 = icmp slt i32 %.pre87, %101
  br i1 %.not72, label %102, label %138

102:                                              ; preds = %97
  %103 = icmp sgt i32 %.pre87, 0
  %or.cond = and i1 %3, %103
  br i1 %or.cond, label %104, label %._crit_edge

._crit_edge:                                      ; preds = %102
  %.phi.trans.insert = sext i32 %.pre87 to i64
  %.phi.trans.insert86 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert86, align 8, !tbaa !40
  br label %._crit_edge90

104:                                              ; preds = %102
  %105 = add nsw i32 %.pre87, -1
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = zext nneg i32 %.pre87 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = icmp eq ptr %108, %111
  br i1 %112, label %113, label %._crit_edge90

113:                                              ; preds = %104
  %114 = getelementptr inbounds i8, ptr %57, i64 -8
  %115 = load ptr, ptr %114, align 8, !tbaa !169
  %116 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %106
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %118 = load ptr, ptr %0, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %117)
  %122 = load ptr, ptr %114, align 8, !tbaa !169
  %123 = load i32, ptr %60, align 8, !tbaa !195
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %122, i64 %124
  store i32 %121, ptr %125, align 4, !tbaa !41
  %126 = load i32, ptr %60, align 8, !tbaa !195
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %60, align 8, !tbaa !195
  br label %.thread80.backedge

._crit_edge90:                                    ; preds = %104, %._crit_edge
  %128 = phi ptr [ %.pre, %._crit_edge ], [ %111, %104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %129 = getelementptr inbounds i8, ptr %57, i64 -16
  %130 = load i32, ptr %129, align 8, !tbaa !202
  store ptr %128, ptr %8, align 8, !tbaa !166
  store i32 -1, ptr %44, align 8, !tbaa !195
  store i32 %130, ptr %45, align 4, !tbaa !196
  store ptr null, ptr %46, align 8, !tbaa !169
  %131 = load ptr, ptr %32, align 8, !tbaa !161
  %132 = load ptr, ptr %34, align 8, !tbaa !197
  %133 = getelementptr inbounds i8, ptr %132, i64 -32
  %.not.i.i.i74 = icmp eq ptr %131, %133
  br i1 %.not.i.i.i74, label %137, label %134

134:                                              ; preds = %._crit_edge90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !198
  %135 = load ptr, ptr %32, align 8, !tbaa !161
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr %136, ptr %32, align 8, !tbaa !161
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75

137:                                              ; preds = %._crit_edge90
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75: ; preds = %134, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread80.backedge

.thread80.backedge:                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit75, %113, %185
  br label %.thread80, !llvm.loop !203

138:                                              ; preds = %97, %94
  %139 = getelementptr inbounds i8, ptr %57, i64 -20
  %140 = load i32, ptr %139, align 4, !tbaa !196
  %141 = getelementptr inbounds i8, ptr %57, i64 -16
  %142 = load i32, ptr %141, align 8, !tbaa !202
  %143 = getelementptr inbounds i8, ptr %57, i64 -8
  %144 = load ptr, ptr %143, align 8, !tbaa !169
  %145 = load ptr, ptr %0, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %59, i32 noundef %140, i32 noundef %142, ptr noundef %144, i32 noundef %.pre87)
  %149 = load i16, ptr %95, align 2, !tbaa !13
  %150 = icmp ugt i16 %149, 1
  br i1 %150, label %151, label %155

151:                                              ; preds = %138
  %152 = load ptr, ptr %143, align 8, !tbaa !169
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %152) #27
  br label %155

155:                                              ; preds = %93, %138, %154, %151, %66
  %.265 = phi i32 [ %72, %66 ], [ %148, %151 ], [ %148, %154 ], [ %148, %138 ], [ %79, %93 ]
  %156 = load ptr, ptr %32, align 8, !tbaa !161
  %157 = load ptr, ptr %41, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %156, %157
  br i1 %.not.i.i, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %155
  %158 = getelementptr inbounds i8, ptr %156, i64 -32
  store ptr %158, ptr %32, align 8, !tbaa !161
  %159 = load ptr, ptr %48, align 8, !tbaa !162
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %.thread82, label %168

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #27
  %161 = load ptr, ptr %42, align 8, !tbaa !99
  %162 = getelementptr inbounds i8, ptr %161, i64 -8
  store ptr %162, ptr %42, align 8, !tbaa !157
  %163 = load ptr, ptr %162, align 8, !tbaa !100
  store ptr %163, ptr %41, align 8, !tbaa !158
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 512
  store ptr %164, ptr %34, align 8, !tbaa !159
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 480
  store ptr %165, ptr %32, align 8, !tbaa !161
  %166 = load ptr, ptr %48, align 8, !tbaa !162
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %.thread82, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit76

168:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit
  %169 = icmp eq ptr %158, %157
  br i1 %169, label %170, label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit76

170:                                              ; preds = %168
  %171 = load ptr, ptr %42, align 8, !tbaa !157, !noalias !204
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  %173 = load ptr, ptr %172, align 8, !tbaa !100
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 512
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit76

_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit76: ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, %168, %170
  %175 = phi ptr [ %174, %170 ], [ %158, %168 ], [ %165, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -8
  %177 = load ptr, ptr %176, align 8, !tbaa !169
  %.not73 = icmp eq ptr %177, null
  br i1 %.not73, label %183, label %178

178:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit76
  %179 = getelementptr inbounds i8, ptr %175, i64 -24
  %180 = load i32, ptr %179, align 8, !tbaa !195
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %177, i64 %181
  store i32 %.265, ptr %182, align 4, !tbaa !41
  br label %185

183:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3topEv.exit76
  %184 = getelementptr inbounds i8, ptr %175, i64 -12
  store i32 %.265, ptr %184, align 4, !tbaa !207
  br label %185

185:                                              ; preds = %183, %178
  %186 = getelementptr inbounds i8, ptr %175, i64 -24
  %187 = load i32, ptr %186, align 8, !tbaa !195
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 8, !tbaa !195
  br label %.thread80.backedge

.thread82:                                        ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, %_ZN10LogMessageD2Ev.exit
  %.0 = phi i32 [ %2, %_ZN10LogMessageD2Ev.exit ], [ %.265, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit.thread ], [ %.265, %_ZNSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !159
  %26 = load ptr, ptr %4, align 8, !tbaa !162
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #30
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !155
  %37 = load ptr, ptr %0, align 8, !tbaa !97
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !99
  br label %_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !100
  %47 = load ptr, ptr %3, align 8, !tbaa !161
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !198
  %48 = load ptr, ptr %5, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !157
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  store ptr %50, ptr %17, align 8, !tbaa !158
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !159
  store ptr %50, ptr %3, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !155
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !97
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit, !prof !55

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #31
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !97
  tail call void @_ZdlPv(ptr noundef %56) #27
  store ptr %46, ptr %0, align 8, !tbaa !97
  store i64 %41, ptr %14, align 8, !tbaa !155
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN10duckdb_re29WalkStateIiEES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !157
  %57 = load ptr, ptr %.0, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !158
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !159
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !157
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !158
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !159
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN10duckdb_re26RegexpE", !5, i64 0, !5, i64 1, !7, i64 2, !7, i64 4, !7, i64 6, !5, i64 8, !8, i64 16, !5, i64 24}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"p1 _ZTSN10duckdb_re26RegexpE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!4, !5, i64 1}
!11 = !{!4, !7, i64 2}
!12 = !{!4, !7, i64 4}
!13 = !{!4, !7, i64 6}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS10LogMessage", !16, i64 0, !17, i64 8}
!16 = !{!"bool", !5, i64 0}
!17 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8}
!18 = !{!"_ZTSSo"}
!19 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !20, i64 0, !24, i64 64, !25, i64 72}
!20 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !22, i64 56}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!"_ZTSSt6locale", !23, i64 0}
!23 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!24 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !27, i64 8, !5, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!27 = !{!"long", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !6, i64 0}
!30 = !{!25, !21, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !36, i64 8}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !27, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!36 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN10duckdb_re29MutexLockE", !39, i64 0}
!39 = !{!"p1 _ZTSN10duckdb_re25MutexE", !9, i64 0}
!40 = !{!8, !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !5, i64 0}
!43 = !{!36, !36, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !8, i64 0}
!47 = !{!"_ZTSSt4pairIKPN10duckdb_re26RegexpEiE", !8, i64 0, !42, i64 8}
!48 = !{!47, !42, i64 8}
!49 = !{!33, !27, i64 32}
!50 = !{!9, !9, i64 0}
!51 = !{!4, !8, i64 16}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !45}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = distinct !{!56, !45}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = distinct !{!60, !45}
!61 = !{!62, !42, i64 4}
!62 = !{!"_ZTSN10duckdb_re29CharClassE", !16, i64 0, !42, i64 4, !63, i64 8, !42, i64 16}
!63 = !{!"p1 _ZTSN10duckdb_re29RuneRangeE", !9, i64 0}
!64 = !{!62, !42, i64 16}
!65 = !{!62, !63, i64 8}
!66 = !{!21, !21, i64 0}
!67 = !{!26, !21, i64 0}
!68 = !{!27, !27, i64 0}
!69 = !{!25, !27, i64 8}
!70 = !{!71, !27, i64 8}
!71 = !{!"_ZTSN10duckdb_re211StringPieceE", !21, i64 0, !27, i64 8}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN10duckdb_re212RegexpStatusE", !74, i64 0, !71, i64 8, !75, i64 24}
!74 = !{!"_ZTSN10duckdb_re216RegexpStatusCodeE", !5, i64 0}
!75 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN10duckdb_re212RegexpStatus8CodeTextB5cxx11ENS_16RegexpStatusCodeE: argument 0"}
!78 = distinct !{!78, !"_ZN10duckdb_re212RegexpStatus8CodeTextB5cxx11ENS_16RegexpStatusCodeE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN10duckdb_re212RegexpStatus8CodeTextB5cxx11ENS_16RegexpStatusCodeE: argument 0"}
!81 = distinct !{!81, !"_ZN10duckdb_re212RegexpStatus8CodeTextB5cxx11ENS_16RegexpStatusCodeE"}
!82 = !{!71, !21, i64 0}
!83 = !{i64 0, i64 8, !66, i64 8, i64 8, !68}
!84 = !{!85, !16, i64 88}
!85 = !{!"_ZTSN10duckdb_re26Regexp6WalkerIiEE", !86, i64 8, !16, i64 88, !42, i64 92}
!86 = !{!"_ZTSSt5stackIN10duckdb_re29WalkStateIiEESt5dequeIS2_SaIS2_EEE", !87, i64 0}
!87 = !{!"_ZTSSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE11_Deque_implE", !90, i64 0}
!90 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIiEESaIS2_EE16_Deque_impl_dataE", !91, i64 0, !27, i64 8, !92, i64 16, !92, i64 48}
!91 = !{!"p2 _ZTSN10duckdb_re29WalkStateIiEE", !9, i64 0}
!92 = !{!"_ZTSSt15_Deque_iteratorIN10duckdb_re29WalkStateIiEERS2_PS2_E", !93, i64 0, !93, i64 8, !93, i64 16, !91, i64 24}
!93 = !{!"p1 _ZTSN10duckdb_re29WalkStateIiEE", !9, i64 0}
!94 = !{!95, !42, i64 96}
!95 = !{!"_ZTSN10duckdb_re217NumCapturesWalkerE", !85, i64 0, !42, i64 96}
!96 = !{!85, !42, i64 92}
!97 = !{!90, !91, i64 0}
!98 = !{!90, !91, i64 40}
!99 = !{!90, !91, i64 72}
!100 = !{!93, !93, i64 0}
!101 = distinct !{!101, !45}
!102 = !{!103, !104, i64 96}
!103 = !{!"_ZTSN10duckdb_re219NamedCapturesWalkerE", !85, i64 0, !104, i64 96}
!104 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE", !9, i64 0}
!105 = !{!106, !107, i64 96}
!106 = !{!"_ZTSN10duckdb_re218CaptureNamesWalkerE", !85, i64 0, !107, i64 96}
!107 = !{!"p1 _ZTSSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE", !9, i64 0}
!108 = distinct !{!108, !45}
!109 = distinct !{!109, !45}
!110 = !{!16, !16, i64 0}
!111 = distinct !{!111, !45}
!112 = distinct !{!112, !45}
!113 = distinct !{!113, !45}
!114 = !{!33, !35, i64 0}
!115 = !{!33, !36, i64 16}
!116 = !{!33, !36, i64 24}
!117 = !{!118, !42, i64 8}
!118 = !{!"_ZTSN10duckdb_re216CharClassBuilderE", !42, i64 0, !42, i64 4, !42, i64 8, !119, i64 16}
!119 = !{!"_ZTSSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !122, i64 0, !33, i64 8}
!122 = !{!"_ZTSSt20_Rb_tree_key_compareIN10duckdb_re213RuneRangeLessEE", !123, i64 0}
!123 = !{!"_ZTSN10duckdb_re213RuneRangeLessE"}
!124 = !{!118, !42, i64 0}
!125 = !{!118, !42, i64 4}
!126 = !{!127, !42, i64 4}
!127 = !{!"_ZTSN10duckdb_re29RuneRangeE", !42, i64 0, !42, i64 4}
!128 = distinct !{!128, !45}
!129 = !{!127, !42, i64 0}
!130 = distinct !{!130, !45}
!131 = distinct !{!131, !45}
!132 = distinct !{!132, !45}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN10duckdb_re29RuneRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN10duckdb_re29RuneRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aIN10duckdb_re29RuneRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !45}
!139 = distinct !{!139, !45}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN10duckdb_re29RuneRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN10duckdb_re29RuneRangeES1_SaIS1_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aIN10duckdb_re29RuneRangeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!145 = distinct !{!145, !45}
!146 = !{!62, !16, i64 0}
!147 = !{i8 0, i8 2}
!148 = !{}
!149 = distinct !{!149, !45}
!150 = distinct !{!150, !45}
!151 = distinct !{!151, !45}
!152 = !{!34, !36, i64 24}
!153 = !{!34, !36, i64 16}
!154 = distinct !{!154, !45}
!155 = !{!90, !27, i64 8}
!156 = distinct !{!156, !45}
!157 = !{!92, !91, i64 24}
!158 = !{!92, !93, i64 8}
!159 = !{!92, !93, i64 16}
!160 = !{!90, !93, i64 16}
!161 = !{!90, !93, i64 48}
!162 = !{!92, !93, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv: argument 0"}
!165 = distinct !{!165, !"_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv"}
!166 = !{!167, !8, i64 0}
!167 = !{!"_ZTSN10duckdb_re29WalkStateIiEE", !8, i64 0, !42, i64 8, !42, i64 12, !42, i64 16, !42, i64 20, !168, i64 24}
!168 = !{!"p1 int", !9, i64 0}
!169 = !{!167, !168, i64 24}
!170 = !{!90, !93, i64 56}
!171 = distinct !{!171, !45}
!172 = !{!173, !42, i64 32}
!173 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !25, i64 0, !42, i64 32}
!174 = distinct !{!174, !45}
!175 = distinct !{!175, !45}
!176 = distinct !{!176, !45}
!177 = !{!168, !168, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!180 = distinct !{!180, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE", !9, i64 0}
!183 = !{!184, !42, i64 0}
!184 = !{!"_ZTSSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !42, i64 0, !25, i64 8}
!185 = !{!186, !187, i64 8}
!186 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeE", !182, i64 0, !187, i64 8}
!187 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!188 = distinct !{!188, !45}
!189 = distinct !{!189, !45}
!190 = distinct !{!190, !45}
!191 = distinct !{!191, !45}
!192 = distinct !{!192, !45}
!193 = distinct !{!193, !45}
!194 = distinct !{!194, !45}
!195 = !{!167, !42, i64 8}
!196 = !{!167, !42, i64 12}
!197 = !{!90, !93, i64 64}
!198 = !{i64 0, i64 8, !40, i64 8, i64 4, !41, i64 12, i64 4, !41, i64 16, i64 4, !41, i64 20, i64 4, !41, i64 24, i64 8, !177}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv: argument 0"}
!201 = distinct !{!201, !"_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv"}
!202 = !{!167, !42, i64 16}
!203 = distinct !{!203, !45}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv: argument 0"}
!206 = distinct !{!206, !"_ZNSt5dequeIN10duckdb_re29WalkStateIiEESaIS2_EE3endEv"}
!207 = !{!167, !42, i64 20}
