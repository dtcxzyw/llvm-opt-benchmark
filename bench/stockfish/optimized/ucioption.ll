; ModuleID = 'bench/stockfish/original/ucioption.ll'
source_filename = "bench/stockfish/original/ucioption.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.7" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.Stockfish::OptionsMap" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Stockfish::Option>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Stockfish::Option>>, Stockfish::CaseInsensitiveLess>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Stockfish::Option>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Stockfish::Option>>, Stockfish::CaseInsensitiveLess>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.Stockfish::CaseInsensitiveLess" }
%"struct.Stockfish::CaseInsensitiveLess" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.Stockfish::Option" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i64, %"class.std::function" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9Stockfish6OptionENS6_19CaseInsensitiveLessESaISt4pairIKS5_S7_EEEixERSA_ = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE4findERS7_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"No such option: \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"spin\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"combo\00", align 1
@_ZZN9Stockfish6OptionlsERKS0_E12insert_order = internal unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"\0Aoption name \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c" type \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c" default \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" min \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c" max \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"stof\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ucioption.cpp, ptr null }]

@_ZN9Stockfish6OptionC1EPKcSt8functionIFvRKS0_EE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9Stockfish6OptionC2EPKcSt8functionIFvRKS0_EE
@_ZN9Stockfish6OptionC1EbSt8functionIFvRKS0_EE = dso_local unnamed_addr alias void (ptr, i1, ptr), ptr @_ZN9Stockfish6OptionC2EbSt8functionIFvRKS0_EE
@_ZN9Stockfish6OptionC1ESt8functionIFvRKS0_EE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9Stockfish6OptionC2ESt8functionIFvRKS0_EE
@_ZN9Stockfish6OptionC1EdiiSt8functionIFvRKS0_EE = dso_local unnamed_addr alias void (ptr, double, i32, i32, ptr), ptr @_ZN9Stockfish6OptionC2EdiiSt8functionIFvRKS0_EE
@_ZN9Stockfish6OptionC1EPKcS2_St8functionIFvRKS0_EE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9Stockfish6OptionC2EPKcS2_St8functionIFvRKS0_EE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %5 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %6 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %7 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  %14 = icmp slt i64 %13, %10
  %15 = getelementptr inbounds i8, ptr %4, i64 %13
  %spec.select.i.i.i = select i1 %14, ptr %15, ptr %5
  %.not19.i.i = icmp eq ptr %4, %spec.select.i.i.i
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %spec.select.i22.i.i = ptrtoint ptr %spec.select.i.i.i to i64
  %16 = sub i64 %spec.select.i22.i.i, %9
  %scevgep.i.i = getelementptr i8, ptr %6, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.preheader.i.i
  %.sroa.015.021.i.i = phi ptr [ %24, %23 ], [ %4, %.lr.ph.preheader.i.i ]
  %.sroa.011.020.i.i = phi ptr [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i ]
  %17 = load i8, ptr %.sroa.015.021.i.i, align 1
  %18 = load i8, ptr %.sroa.011.020.i.i, align 1
  %19 = sext i8 %17 to i32
  %20 = tail call i32 @tolower(i32 noundef %19) #18
  %21 = sext i8 %18 to i32
  %22 = tail call i32 @tolower(i32 noundef %21) #18
  %or.cond.not = icmp eq i32 %22, %20
  br i1 %or.cond.not, label %23, label %"_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZNK9Stockfish19CaseInsensitiveLessclERKS9_SE_E3$_0EbT_SG_T0_SH_T1_.exit.loopexit"

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i.i, i64 1
  %.not.i.i = icmp eq ptr %24, %spec.select.i.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %23, %3
  %.sroa.011.0.lcssa.i.i = phi ptr [ %6, %3 ], [ %scevgep.i.i, %23 ]
  %26 = icmp ne ptr %.sroa.011.0.lcssa.i.i, %7
  br label %"_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZNK9Stockfish19CaseInsensitiveLessclERKS9_SE_E3$_0EbT_SG_T0_SH_T1_.exit"

"_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZNK9Stockfish19CaseInsensitiveLessclERKS9_SE_E3$_0EbT_SG_T0_SH_T1_.exit.loopexit": ; preds = %.lr.ph.i.i
  %27 = icmp slt i32 %20, %22
  br label %"_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZNK9Stockfish19CaseInsensitiveLessclERKS9_SE_E3$_0EbT_SG_T0_SH_T1_.exit"

"_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZNK9Stockfish19CaseInsensitiveLessclERKS9_SE_E3$_0EbT_SG_T0_SH_T1_.exit": ; preds = %"_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZNK9Stockfish19CaseInsensitiveLessclERKS9_SE_E3$_0EbT_SG_T0_SH_T1_.exit.loopexit", %._crit_edge.i.i
  %.0.i.i = phi i1 [ %26, %._crit_edge.i.i ], [ %27, %"_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ZNK9Stockfish19CaseInsensitiveLessclERKS9_SE_E3$_0EbT_SG_T0_SH_T1_.exit.loopexit" ]
  ret i1 %.0.i.i
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish10OptionsMap9setoptionERNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %17) #17
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %20
  %19 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str) #17
  %.not4 = icmp eq i32 %19, 0
  br i1 %.not4, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %22 = select i1 %21, ptr @.str.1, ptr @.str.2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %not.6 = xor i1 %21, true
  %23 = zext i1 %not.6 to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !7
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %25 = add i64 %24, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %25) #17
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %22, i64 noundef %23) #17
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %33) #17
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph, %20, %2
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %39) #17
  br i1 %40, label %.lr.ph8, label %._crit_edge

.lr.ph8:                                          ; preds = %.critedge, %.lr.ph8
  %41 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %42 = select i1 %41, ptr @.str.1, ptr @.str.2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %not. = xor i1 %41, true
  %43 = zext i1 %not. to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %4, ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !11
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %45 = add i64 %44, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %45) #17
  %46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %42, i64 noundef %43) #17
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %53) #17
  br i1 %54, label %.lr.ph8, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph8, %.critedge
  %55 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not5 = icmp eq ptr %55, %56
  br i1 %.not5, label %60, label %57

57:                                               ; preds = %._crit_edge
  %58 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9Stockfish6OptionENS6_19CaseInsensitiveLessESaISt4pairIKS5_S7_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %59 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish6OptionaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %58, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %66

60:                                               ; preds = %._crit_edge
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 0) #17
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.3) #17
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #17
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 1) #17
  br label %66

66:                                               ; preds = %60, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9Stockfish6OptionENS6_19CaseInsensitiveLessESaISt4pairIKS5_S7_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.7", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %13 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %14 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %15 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %14 to i64
  %21 = sub i64 %19, %20
  %22 = icmp slt i64 %21, %18
  %23 = getelementptr inbounds i8, ptr %12, i64 %21
  %spec.select.i.i.i.i = select i1 %22, ptr %23, ptr %13
  %.not19.i.i.i = icmp eq ptr %12, %spec.select.i.i.i.i
  br i1 %.not19.i.i.i, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %10
  %spec.select.i22.i.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %24 = sub i64 %spec.select.i22.i.i.i, %17
  %scevgep.i.i.i = getelementptr i8, ptr %14, i64 %24
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.lr.ph.preheader.i.i.i
  %.sroa.015.021.i.i.i = phi ptr [ %35, %34 ], [ %12, %.lr.ph.preheader.i.i.i ]
  %.sroa.011.020.i.i.i = phi ptr [ %36, %34 ], [ %14, %.lr.ph.preheader.i.i.i ]
  %25 = load i8, ptr %.sroa.015.021.i.i.i, align 1
  %26 = load i8, ptr %.sroa.011.020.i.i.i, align 1
  %27 = sext i8 %25 to i32
  %28 = tail call i32 @tolower(i32 noundef %27) #18
  %29 = sext i8 %26 to i32
  %30 = tail call i32 @tolower(i32 noundef %29) #18
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = icmp slt i32 %30, %28
  br i1 %33, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread10, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i.i, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %35, %spec.select.i.i.i.i
  br i1 %.not.i.i.i, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %34, %10
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %14, %10 ], [ %scevgep.i.i.i, %34 ]
  %.not = icmp eq ptr %.sroa.011.0.lcssa.i.i.i, %15
  br i1 %.not, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread10, label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i, %2, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  store ptr %1, ptr %3, align 8
  %37 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread10

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread10: ; preds = %32, %.critedge, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %.sroa.05.0 = phi ptr [ %37, %.critedge ], [ %8, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit ], [ %8, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish6OptionaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::function", align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.Stockfish::OptionsMap", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %9 = alloca %"class.Stockfish::Option", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8) #17
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %17, label %13

13:                                               ; preds = %2
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4) #17
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br i1 %16, label %133, label %17

17:                                               ; preds = %15, %13, %2
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6) #17
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7) #17
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %24, label %133

24:                                               ; preds = %22, %20, %17
  %25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = tail call ptr @__errno_location() #19
  %30 = load i32, ptr %29, align 4
  store i32 0, ptr %29, align 4
  %31 = call noundef float @strtof(ptr noundef %28, ptr noundef nonnull %5) #17
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  tail call void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.19) #20
  unreachable

35:                                               ; preds = %27
  %36 = load i32, ptr %29, align 4
  switch i32 %36, label %_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit [
    i32 34, label %.critedge.i.i
    i32 0, label %37
  ]

.critedge.i.i:                                    ; preds = %35
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.19) #20
  unreachable

37:                                               ; preds = %35
  store i32 %30, ptr %29, align 4
  br label %_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit

_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit: ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = sitofp i32 %39 to float
  %41 = fcmp olt float %31, %40
  br i1 %41, label %133, label %42

42:                                               ; preds = %_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = load i32, ptr %29, align 4
  store i32 0, ptr %29, align 4
  %45 = call noundef float @strtof(ptr noundef %43, ptr noundef nonnull %4) #17
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.19) #20
  unreachable

49:                                               ; preds = %42
  %50 = load i32, ptr %29, align 4
  switch i32 %50, label %_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit12 [
    i32 34, label %.critedge.i.i11
    i32 0, label %51
  ]

.critedge.i.i11:                                  ; preds = %49
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.19) #20
  unreachable

51:                                               ; preds = %49
  store i32 %44, ptr %29, align 4
  br label %_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit12

_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit12: ; preds = %49, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %53 = load i32, ptr %52, align 4
  %54 = sitofp i32 %53 to float
  %55 = fcmp ogt float %45, %54
  br i1 %55, label %133, label %56

56:                                               ; preds = %_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit12, %24
  %57 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10) #17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %121

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8) #17
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %69) #17
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %80

80:                                               ; preds = %.lr.ph, %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit
  %81 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9Stockfish6OptionENS6_19CaseInsensitiveLessESaISt4pairIKS5_S7_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @_ZN9Stockfish6OptionC2ESt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %10)
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %81, ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %89 = load ptr, ptr %74, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2ERKS5_.exit.i.i.i, label %90

90:                                               ; preds = %80
  %91 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 2) #17
  %92 = load ptr, ptr %76, align 8
  %93 = load ptr, ptr %74, align 8
  %.sroa.0.0.copyload.i.i.pre.i.i.i = load <2 x i64>, ptr %3, align 16
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2ERKS5_.exit.i.i.i

_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2ERKS5_.exit.i.i.i: ; preds = %90, %80
  %94 = phi ptr [ null, %80 ], [ %92, %90 ]
  %95 = phi ptr [ null, %80 ], [ %93, %90 ]
  %.sroa.0.0.copyload.i.i.i.i.i = phi <2 x i64> [ zeroinitializer, %80 ], [ %.sroa.0.0.copyload.i.i.pre.i.i.i, %90 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %88, i64 16, i1 false)
  store <2 x i64> %.sroa.0.0.copyload.i.i.i.i.i, ptr %88, align 8
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %77, align 16
  store ptr %95, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %78, align 8
  store ptr %94, ptr %98, align 8
  %.not.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i, label %_ZN9Stockfish6OptionlsERKS0_.exit, label %100

100:                                              ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2ERKS5_.exit.i.i.i
  %101 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #17
  br label %_ZN9Stockfish6OptionlsERKS0_.exit

_ZN9Stockfish6OptionlsERKS0_.exit:                ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2ERKS5_.exit.i.i.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %102 = load i64, ptr @_ZZN9Stockfish6OptionlsERKS0_E12insert_order, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr @_ZZN9Stockfish6OptionlsERKS0_E12insert_order, align 8
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 104
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr %74, align 8
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZN9Stockfish6OptionD2Ev.exit, label %106

106:                                              ; preds = %_ZN9Stockfish6OptionlsERKS0_.exit
  %107 = call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 3) #17
  br label %_ZN9Stockfish6OptionD2Ev.exit

_ZN9Stockfish6OptionD2Ev.exit:                    ; preds = %_ZN9Stockfish6OptionlsERKS0_.exit, %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  %108 = load ptr, ptr %79, align 8
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit, label %109

109:                                              ; preds = %_ZN9Stockfish6OptionD2Ev.exit
  %110 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit

_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit: ; preds = %_ZN9Stockfish6OptionD2Ev.exit, %109
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %115) #17
  br i1 %116, label %80, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit, %59
  %117 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not19 = icmp eq ptr %117, %60
  br i1 %.not19, label %.critedge, label %118

118:                                              ; preds = %._crit_edge
  %119 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.11) #17
  %.not20 = icmp eq i32 %119, 0
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %120 = load ptr, ptr %61, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %120)
  br i1 %.not20, label %133, label %121

121:                                              ; preds = %118, %56
  %122 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8) #17
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %126, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %126

126:                                              ; preds = %123, %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %128 = load ptr, ptr %127, align 8
  %.not.i.i13.not = icmp eq ptr %128, null
  br i1 %.not.i.i13.not, label %133, label %_ZNKSt8functionIFvRKN9Stockfish6OptionEEEclES3_.exit

_ZNKSt8functionIFvRKN9Stockfish6OptionEEEclES3_.exit: ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(144) %0) #17
  br label %133

.critedge:                                        ; preds = %._crit_edge
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %132 = load ptr, ptr %61, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %132)
  br label %133

133:                                              ; preds = %.critedge, %126, %_ZNKSt8functionIFvRKN9Stockfish6OptionEEEclES3_.exit, %118, %15, %22, %_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit, %_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit12
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoNS_8SyncCoutE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.Stockfish::Option") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::function", align 8
  %5 = tail call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 2) #17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %20, align 8
  %25 = load ptr, ptr %16, align 8
  store ptr %25, ptr %21, align 8
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit

26:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @_ZN9Stockfish6OptionC2ESt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit

_ZNSt8functionIFvRKN9Stockfish6OptionEEED2Ev.exit: ; preds = %7, %18, %29, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(144) ptr @_ZN9Stockfish10OptionsMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9Stockfish6OptionENS6_19CaseInsensitiveLessESaISt4pairIKS5_S7_EEEixERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i64 0, 2) i64 @_ZNK9Stockfish10OptionsMap5countERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp ne ptr %3, %4
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish6OptionC2EPKcSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 6))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.not.i = icmp eq ptr %15, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2EOS5_.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  %18 = load ptr, ptr %14, align 8
  store ptr %18, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2EOS5_.exit

_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2EOS5_.exit: ; preds = %3, %16
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1) #17
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish6OptionC2EbSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, i1 noundef zeroext %1, ptr noundef captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 5))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.not.i = icmp eq ptr %15, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2EOS5_.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false)
  %18 = load ptr, ptr %14, align 8
  store ptr %18, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2EOS5_.exit

_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2EOS5_.exit: ; preds = %3, %16
  %19 = select i1 %1, ptr @.str.6, ptr @.str.7
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %19) #17
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish6OptionC2ESt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 6))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.not.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2EOS5_.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2EOS5_.exit

_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2EOS5_.exit: ; preds = %2, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish6OptionC2EdiiSt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) unnamed_addr #3 align 2 {
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 4))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.not.i = icmp eq ptr %18, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2EOS5_.exit, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  %21 = load ptr, ptr %17, align 8
  store ptr %21, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2EOS5_.exit

_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2EOS5_.exit: ; preds = %5, %19
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.17, double noundef %1)
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish6OptionC2EPKcS2_St8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 5))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.not.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2EOS5_.exit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  %19 = load ptr, ptr %15, align 8
  store ptr %19, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2EOS5_.exit

_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2EOS5_.exit: ; preds = %4, %17
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #17
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK9Stockfish6OptioncviEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9) #17
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %5, label %7, label %24

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = tail call ptr @__errno_location() #19
  %10 = load i32, ptr %9, align 4
  store i32 0, ptr %9, align 4
  %11 = call noundef i64 @strtol(ptr noundef %8, ptr noundef nonnull %2, i32 noundef 10) #17
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.18) #20
  unreachable

15:                                               ; preds = %7
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 34
  %18 = add i64 %11, -2147483648
  %19 = icmp ult i64 %18, -4294967296
  %or.cond.i.i = or i1 %19, %17
  br i1 %or.cond.i.i, label %.critedge.i.i, label %20

.critedge.i.i:                                    ; preds = %15
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.18) #20
  unreachable

20:                                               ; preds = %15
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit

22:                                               ; preds = %20
  store i32 %10, ptr %9, align 4
  br label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit

_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit: ; preds = %20, %22
  %23 = trunc nsw i64 %11 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

24:                                               ; preds = %1
  %25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6) #17
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %24, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit
  %29 = phi i32 [ %23, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit ], [ %27, %24 ]
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK9Stockfish6OptioncvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK9Stockfish6OptioneqEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

10:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %2
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %12)
  %13 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %14 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %15 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %16 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = sub i64 %20, %21
  %23 = icmp slt i64 %22, %19
  %24 = getelementptr inbounds i8, ptr %13, i64 %22
  %spec.select.i.i.i.i = select i1 %23, ptr %24, ptr %14
  %.not19.i.i.i = icmp eq ptr %13, %spec.select.i.i.i.i
  br i1 %.not19.i.i.i, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %spec.select.i22.i.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %25 = sub i64 %spec.select.i22.i.i.i, %18
  %scevgep.i.i.i = getelementptr i8, ptr %15, i64 %25
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.preheader.i.i.i
  %.sroa.015.021.i.i.i = phi ptr [ %36, %35 ], [ %13, %.lr.ph.preheader.i.i.i ]
  %.sroa.011.020.i.i.i = phi ptr [ %37, %35 ], [ %15, %.lr.ph.preheader.i.i.i ]
  %26 = load i8, ptr %.sroa.015.021.i.i.i, align 1
  %27 = load i8, ptr %.sroa.011.020.i.i.i, align 1
  %28 = sext i8 %26 to i32
  %29 = call i32 @tolower(i32 noundef %28) #18
  %30 = sext i8 %27 to i32
  %31 = call i32 @tolower(i32 noundef %30) #18
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = icmp slt i32 %31, %29
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit7, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i.i, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %36, %spec.select.i.i.i.i
  br i1 %.not.i.i.i, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %scevgep.i.i.i, %35 ]
  %.not = icmp eq ptr %.sroa.011.0.lcssa.i.i.i, %16
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit7, label %.critedge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit7: ; preds = %33, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1, ptr noundef nonnull %40)
  %41 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %42 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %43 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %44 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %43 to i64
  %50 = sub i64 %48, %49
  %51 = icmp slt i64 %50, %47
  %52 = getelementptr inbounds i8, ptr %41, i64 %50
  %spec.select.i.i.i.i8 = select i1 %51, ptr %52, ptr %42
  %.not19.i.i.i9 = icmp eq ptr %41, %spec.select.i.i.i.i8
  br i1 %.not19.i.i.i9, label %._crit_edge.i.i.i17, label %.lr.ph.preheader.i.i.i10

.lr.ph.preheader.i.i.i10:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit7
  %spec.select.i22.i.i.i11 = ptrtoint ptr %spec.select.i.i.i.i8 to i64
  %53 = sub i64 %spec.select.i22.i.i.i11, %46
  %scevgep.i.i.i12 = getelementptr i8, ptr %43, i64 %53
  br label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %60, %.lr.ph.preheader.i.i.i10
  %.sroa.015.021.i.i.i14 = phi ptr [ %61, %60 ], [ %41, %.lr.ph.preheader.i.i.i10 ]
  %.sroa.011.020.i.i.i15 = phi ptr [ %62, %60 ], [ %43, %.lr.ph.preheader.i.i.i10 ]
  %54 = load i8, ptr %.sroa.015.021.i.i.i14, align 1
  %55 = load i8, ptr %.sroa.011.020.i.i.i15, align 1
  %56 = sext i8 %54 to i32
  %57 = call i32 @tolower(i32 noundef %56) #18
  %58 = sext i8 %55 to i32
  %59 = call i32 @tolower(i32 noundef %58) #18
  %or.cond.not = icmp eq i32 %57, %59
  br i1 %or.cond.not, label %60, label %.loopexit.loopexit

60:                                               ; preds = %.lr.ph.i.i.i13
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i.i14, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i.i.i15, i64 1
  %.not.i.i.i16 = icmp eq ptr %61, %spec.select.i.i.i.i8
  br i1 %.not.i.i.i16, label %._crit_edge.i.i.i17, label %.lr.ph.i.i.i13, !llvm.loop !5

._crit_edge.i.i.i17:                              ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit7
  %.sroa.011.0.lcssa.i.i.i18 = phi ptr [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit7 ], [ %scevgep.i.i.i12, %60 ]
  %63 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i18, %44
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i13
  %.not35 = icmp sge i32 %57, %59
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge.i.i.i17
  %.0.i.i.i19 = phi i1 [ %63, %._crit_edge.i.i.i17 ], [ %.not35, %.loopexit.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %.loopexit
  %64 = phi i1 [ %.0.i.i.i19, %.loopexit ], [ false, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit ], [ false, %.lr.ph.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9Stockfish6OptionlsERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::function", align 16
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2ERKS5_.exit.i.i, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 2) #17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %14, align 8
  %.sroa.0.0.copyload.i.i.pre.i.i = load <2 x i64>, ptr %3, align 16
  br label %_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2ERKS5_.exit.i.i

_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2ERKS5_.exit.i.i: ; preds = %16, %2
  %22 = phi ptr [ null, %2 ], [ %20, %16 ]
  %23 = phi ptr [ null, %2 ], [ %21, %16 ]
  %.sroa.0.0.copyload.i.i.i.i = phi <2 x i64> [ zeroinitializer, %2 ], [ %.sroa.0.0.copyload.i.i.pre.i.i, %16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 16, i1 false)
  store <2 x i64> %.sroa.0.0.copyload.i.i.i.i, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 16
  store ptr %23, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  store ptr %22, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN9Stockfish6OptionaSERKS0_.exit, label %30

30:                                               ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2ERKS5_.exit.i.i
  %31 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #17
  br label %_ZN9Stockfish6OptionaSERKS0_.exit

_ZN9Stockfish6OptionaSERKS0_.exit:                ; preds = %_ZNSt8functionIFvRKN9Stockfish6OptionEEEC2ERKS5_.exit.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = load i64, ptr @_ZZN9Stockfish6OptionlsERKS0_E12insert_order, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr @_ZZN9Stockfish6OptionlsERKS0_E12insert_order, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %32, ptr %34, align 8
  ret void
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9StockfishlsERSoRKNS_10OptionsMapE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8
  %.not31 = icmp eq i64 %5, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph30

.lr.ph30:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %._crit_edge, label %.lr.ph30.split

.lr.ph30.split:                                   ; preds = %.lr.ph30, %.loopexit
  %.028 = phi i64 [ %60, %.loopexit ], [ 0, %.lr.ph30 ]
  %10 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %10, %7
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph30.split, %58
  %.sroa.022.027 = phi ptr [ %59, %58 ], [ %10, %.lr.ph30.split ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 168
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, %.028
  br i1 %13, label %14, label %58

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 32
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12) #17
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.13) #17
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 128
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %14
  %25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.5) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.10) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27, %24, %14
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14) #17
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %33

33:                                               ; preds = %30, %27
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %33
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14) #17
  %38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = tail call ptr @__errno_location() #19
  %40 = load i32, ptr %39, align 4
  store i32 0, ptr %39, align 4
  %41 = call noundef float @strtof(ptr noundef %38, ptr noundef nonnull %3) #17
  %42 = load ptr, ptr %3, align 8
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  tail call void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.19) #20
  unreachable

45:                                               ; preds = %36
  %46 = load i32, ptr %39, align 4
  switch i32 %46, label %_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit [
    i32 34, label %.critedge.i.i
    i32 0, label %47
  ]

.critedge.i.i:                                    ; preds = %45
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.19) #20
  unreachable

47:                                               ; preds = %45
  store i32 %40, ptr %39, align 4
  br label %_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit

_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit: ; preds = %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = fptosi float %41 to i32
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %48) #17
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.15) #17
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 160
  %52 = load i32, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %52) #17
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.16) #17
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 164
  %56 = load i32, ptr %55, align 4
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %56) #17
  br label %.loopexit

58:                                               ; preds = %.lr.ph
  %59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.022.027) #18
  %.not = icmp eq ptr %59, %7
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %58, %.lr.ph30.split, %_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit, %33
  %60 = add nuw i64 %.028, 1
  %61 = load i64, ptr %4, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %.lr.ph30.split, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph30, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #3 comdat {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8, i64 %2, align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  %8 = call noundef i32 %1(ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5) #17
  call void @llvm.va_end.p0(ptr nonnull %5)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, ptr noundef nonnull %10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #17
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #17
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 192
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 176
  %11 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %9
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(176) %12) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %11 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %12 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %13 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, %16
  %21 = getelementptr inbounds i8, ptr %10, i64 %19
  %spec.select.i.i.i.i = select i1 %20, ptr %21, ptr %11
  %.not19.i.i.i = icmp eq ptr %10, %spec.select.i.i.i.i
  br i1 %.not19.i.i.i, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %8
  %spec.select.i22.i.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %22 = sub i64 %spec.select.i22.i.i.i, %15
  %scevgep.i.i.i = getelementptr i8, ptr %12, i64 %22
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.preheader.i.i.i
  %.sroa.015.021.i.i.i = phi ptr [ %33, %32 ], [ %10, %.lr.ph.preheader.i.i.i ]
  %.sroa.011.020.i.i.i = phi ptr [ %34, %32 ], [ %12, %.lr.ph.preheader.i.i.i ]
  %23 = load i8, ptr %.sroa.015.021.i.i.i, align 1
  %24 = load i8, ptr %.sroa.011.020.i.i.i, align 1
  %25 = sext i8 %23 to i32
  %26 = tail call i32 @tolower(i32 noundef %25) #18
  %27 = sext i8 %24 to i32
  %28 = tail call i32 @tolower(i32 noundef %27) #18
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = icmp slt i32 %28, %26
  br i1 %31, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread6, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %33, %spec.select.i.i.i.i
  br i1 %.not.i.i.i, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %32, %8
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %12, %8 ], [ %scevgep.i.i.i, %32 ]
  %.not = icmp eq ptr %.sroa.011.0.lcssa.i.i.i, %13
  br i1 %.not, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread6, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread6: ; preds = %30, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  br label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread: ; preds = %.lr.ph.i.i.i, %2, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread6
  %.sroa.0.0 = phi ptr [ %6, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread6 ], [ %5, %2 ], [ %5, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit ], [ %5, %.lr.ph.i.i.i ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread11
  %.016 = phi ptr [ %.1, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread11 ], [ %1, %4 ]
  %.0815 = phi ptr [ %.19, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread11 ], [ %2, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %6 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %7 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %8 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %9 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, %12
  %17 = getelementptr inbounds i8, ptr %6, i64 %15
  %spec.select.i.i.i.i = select i1 %16, ptr %17, ptr %7
  %.not19.i.i.i = icmp eq ptr %6, %spec.select.i.i.i.i
  br i1 %.not19.i.i.i, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph
  %spec.select.i22.i.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %18 = sub i64 %spec.select.i22.i.i.i, %11
  %scevgep.i.i.i = getelementptr i8, ptr %8, i64 %18
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.preheader.i.i.i
  %.sroa.015.021.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i ]
  %.sroa.011.020.i.i.i = phi ptr [ %30, %28 ], [ %8, %.lr.ph.preheader.i.i.i ]
  %19 = load i8, ptr %.sroa.015.021.i.i.i, align 1
  %20 = load i8, ptr %.sroa.011.020.i.i.i, align 1
  %21 = sext i8 %19 to i32
  %22 = tail call i32 @tolower(i32 noundef %21) #18
  %23 = sext i8 %20 to i32
  %24 = tail call i32 @tolower(i32 noundef %23) #18
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread11, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i.i, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %29, %spec.select.i.i.i.i
  br i1 %.not.i.i.i, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %28, %.lr.ph
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %8, %.lr.ph ], [ %scevgep.i.i.i, %28 ]
  %.not13 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i, %9
  br i1 %.not13, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread11, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  br label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread11

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread11: ; preds = %26, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread
  %.sink = phi i64 [ 24, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread ], [ 16, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit ], [ 16, %26 ]
  %.19 = phi ptr [ %.0815, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread ], [ %.016, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit ], [ %.016, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.016, i64 %.sink
  %.1 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread11, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread11 ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca %"class.std::function", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN9Stockfish6OptionC2ESt8functionIFvRKS0_EE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEERSF_DpOT_.exit, label %14

14:                                               ; preds = %5
  %15 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEERSF_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEERSF_DpOT_.exit: ; preds = %5, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %.thread

.thread:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEERSF_DpOT_.exit
  %19 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %17, ptr noundef nonnull %18, ptr noundef nonnull %7)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE10_Auto_nodeD2Ev.exit

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEERSF_DpOT_.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i7, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %25 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(176) %8) #17
  call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.010.014 = phi ptr [ %19, %.thread ], [ %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  ret ptr %.sroa.010.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread11
  %.016 = phi ptr [ %.1, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread11 ], [ %1, %4 ]
  %.0815 = phi ptr [ %.19, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread11 ], [ %2, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %6 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %7 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %8 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %9 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, %12
  %17 = getelementptr inbounds i8, ptr %6, i64 %15
  %spec.select.i.i.i.i = select i1 %16, ptr %17, ptr %7
  %.not19.i.i.i = icmp eq ptr %6, %spec.select.i.i.i.i
  br i1 %.not19.i.i.i, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph
  %spec.select.i22.i.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %18 = sub i64 %spec.select.i22.i.i.i, %11
  %scevgep.i.i.i = getelementptr i8, ptr %8, i64 %18
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.preheader.i.i.i
  %.sroa.015.021.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i ]
  %.sroa.011.020.i.i.i = phi ptr [ %30, %28 ], [ %8, %.lr.ph.preheader.i.i.i ]
  %19 = load i8, ptr %.sroa.015.021.i.i.i, align 1
  %20 = load i8, ptr %.sroa.011.020.i.i.i, align 1
  %21 = sext i8 %19 to i32
  %22 = tail call i32 @tolower(i32 noundef %21) #18
  %23 = sext i8 %20 to i32
  %24 = tail call i32 @tolower(i32 noundef %23) #18
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread11, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i.i, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %29, %spec.select.i.i.i.i
  br i1 %.not.i.i.i, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %28, %.lr.ph
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %8, %.lr.ph ], [ %scevgep.i.i.i, %28 ]
  %.not13 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i, %9
  br i1 %.not13, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread11, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  br label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread11

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread11: ; preds = %26, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread
  %.sink = phi i64 [ 24, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread ], [ 16, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit ], [ 16, %26 ]
  %.19 = phi ptr [ %.0815, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread ], [ %.016, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit ], [ %.016, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.016, i64 %.sink
  %.1 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread11, %4
  %.08.lcssa = phi ptr [ %2, %4 ], [ %.19, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread11 ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %42

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread84, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %14 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %15 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %16 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = sub i64 %20, %21
  %23 = icmp slt i64 %22, %19
  %24 = getelementptr inbounds i8, ptr %13, i64 %22
  %spec.select.i.i.i.i = select i1 %23, ptr %24, ptr %14
  %.not19.i.i.i = icmp eq ptr %13, %spec.select.i.i.i.i
  br i1 %.not19.i.i.i, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %9
  %spec.select.i22.i.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %25 = sub i64 %spec.select.i22.i.i.i, %18
  %scevgep.i.i.i = getelementptr i8, ptr %15, i64 %25
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.preheader.i.i.i
  %.sroa.015.021.i.i.i = phi ptr [ %36, %35 ], [ %13, %.lr.ph.preheader.i.i.i ]
  %.sroa.011.020.i.i.i = phi ptr [ %37, %35 ], [ %15, %.lr.ph.preheader.i.i.i ]
  %26 = load i8, ptr %.sroa.015.021.i.i.i, align 1
  %27 = load i8, ptr %.sroa.011.020.i.i.i, align 1
  %28 = sext i8 %26 to i32
  %29 = tail call i32 @tolower(i32 noundef %28) #18
  %30 = sext i8 %27 to i32
  %31 = tail call i32 @tolower(i32 noundef %30) #18
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = icmp slt i32 %31, %29
  br i1 %34, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread84, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i.i, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %36, %spec.select.i.i.i.i
  br i1 %.not.i.i.i, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %35, %9
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %15, %9 ], [ %scevgep.i.i.i, %35 ]
  %.not105 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i, %16
  br i1 %.not105, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread84, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %38 = load ptr, ptr %10, align 8
  br label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48.thread93

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread84: ; preds = %33, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %6
  %39 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  br label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48.thread93

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %45 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %46 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %47 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %46 to i64
  %53 = sub i64 %51, %52
  %54 = icmp slt i64 %53, %50
  %55 = getelementptr inbounds i8, ptr %44, i64 %53
  %spec.select.i.i.i.i10 = select i1 %54, ptr %55, ptr %45
  %.not19.i.i.i11 = icmp eq ptr %44, %spec.select.i.i.i.i10
  br i1 %.not19.i.i.i11, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit22, label %.lr.ph.preheader.i.i.i12

.lr.ph.preheader.i.i.i12:                         ; preds = %42
  %spec.select.i22.i.i.i13 = ptrtoint ptr %spec.select.i.i.i.i10 to i64
  %56 = sub i64 %spec.select.i22.i.i.i13, %49
  %scevgep.i.i.i14 = getelementptr i8, ptr %46, i64 %56
  br label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %66, %.lr.ph.preheader.i.i.i12
  %.sroa.015.021.i.i.i16 = phi ptr [ %67, %66 ], [ %44, %.lr.ph.preheader.i.i.i12 ]
  %.sroa.011.020.i.i.i17 = phi ptr [ %68, %66 ], [ %46, %.lr.ph.preheader.i.i.i12 ]
  %57 = load i8, ptr %.sroa.015.021.i.i.i16, align 1
  %58 = load i8, ptr %.sroa.011.020.i.i.i17, align 1
  %59 = sext i8 %57 to i32
  %60 = tail call i32 @tolower(i32 noundef %59) #18
  %61 = sext i8 %58 to i32
  %62 = tail call i32 @tolower(i32 noundef %61) #18
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit22.thread, label %64

64:                                               ; preds = %.lr.ph.i.i.i15
  %65 = icmp slt i32 %62, %60
  br i1 %65, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit22.thread87, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i.i16, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i.i.i17, i64 1
  %.not.i.i.i18 = icmp eq ptr %67, %spec.select.i.i.i.i10
  br i1 %.not.i.i.i18, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit22, label %.lr.ph.i.i.i15, !llvm.loop !5

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit22: ; preds = %66, %42
  %.sroa.011.0.lcssa.i.i.i20 = phi ptr [ %46, %42 ], [ %scevgep.i.i.i14, %66 ]
  %.not101 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i20, %47
  br i1 %.not101, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit22.thread87, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit22.thread

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit22.thread: ; preds = %.lr.ph.i.i.i15, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit22
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48.thread93, label %72

72:                                               ; preds = %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit22.thread
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  %76 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  %77 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %78 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  %82 = ptrtoint ptr %78 to i64
  %83 = ptrtoint ptr %77 to i64
  %84 = sub i64 %82, %83
  %85 = icmp slt i64 %84, %81
  %86 = getelementptr inbounds i8, ptr %75, i64 %84
  %spec.select.i.i.i.i23 = select i1 %85, ptr %86, ptr %76
  %.not19.i.i.i24 = icmp eq ptr %75, %spec.select.i.i.i.i23
  br i1 %.not19.i.i.i24, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit35, label %.lr.ph.preheader.i.i.i25

.lr.ph.preheader.i.i.i25:                         ; preds = %72
  %spec.select.i22.i.i.i26 = ptrtoint ptr %spec.select.i.i.i.i23 to i64
  %87 = sub i64 %spec.select.i22.i.i.i26, %80
  %scevgep.i.i.i27 = getelementptr i8, ptr %77, i64 %87
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %97, %.lr.ph.preheader.i.i.i25
  %.sroa.015.021.i.i.i29 = phi ptr [ %98, %97 ], [ %75, %.lr.ph.preheader.i.i.i25 ]
  %.sroa.011.020.i.i.i30 = phi ptr [ %99, %97 ], [ %77, %.lr.ph.preheader.i.i.i25 ]
  %88 = load i8, ptr %.sroa.015.021.i.i.i29, align 1
  %89 = load i8, ptr %.sroa.011.020.i.i.i30, align 1
  %90 = sext i8 %88 to i32
  %91 = tail call i32 @tolower(i32 noundef %90) #18
  %92 = sext i8 %89 to i32
  %93 = tail call i32 @tolower(i32 noundef %92) #18
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit35.thread, label %95

95:                                               ; preds = %.lr.ph.i.i.i28
  %96 = icmp slt i32 %93, %91
  br i1 %96, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit35.thread90, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i.i29, i64 1
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i.i.i30, i64 1
  %.not.i.i.i31 = icmp eq ptr %98, %spec.select.i.i.i.i23
  br i1 %.not.i.i.i31, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit35, label %.lr.ph.i.i.i28, !llvm.loop !5

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit35: ; preds = %97, %72
  %.sroa.011.0.lcssa.i.i.i33 = phi ptr [ %77, %72 ], [ %scevgep.i.i.i27, %97 ]
  %.not104 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i33, %78
  br i1 %.not104, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit35.thread90, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit35.thread

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit35.thread: ; preds = %.lr.ph.i.i.i28, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit35
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  %spec.select = select i1 %102, ptr null, ptr %1
  %spec.select98 = select i1 %102, ptr %73, ptr %1
  br label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48.thread93

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit35.thread90: ; preds = %95, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit35
  %103 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %104 = extractvalue { ptr, ptr } %103, 0
  %105 = extractvalue { ptr, ptr } %103, 1
  br label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48.thread93

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit22.thread87: ; preds = %64, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit22
  %106 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %107 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %108 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %109 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  %113 = ptrtoint ptr %109 to i64
  %114 = ptrtoint ptr %108 to i64
  %115 = sub i64 %113, %114
  %116 = icmp slt i64 %115, %112
  %117 = getelementptr inbounds i8, ptr %106, i64 %115
  %spec.select.i.i.i.i36 = select i1 %116, ptr %117, ptr %107
  %.not19.i.i.i37 = icmp eq ptr %106, %spec.select.i.i.i.i36
  br i1 %.not19.i.i.i37, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48, label %.lr.ph.preheader.i.i.i38

.lr.ph.preheader.i.i.i38:                         ; preds = %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit22.thread87
  %spec.select.i22.i.i.i39 = ptrtoint ptr %spec.select.i.i.i.i36 to i64
  %118 = sub i64 %spec.select.i22.i.i.i39, %111
  %scevgep.i.i.i40 = getelementptr i8, ptr %108, i64 %118
  br label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %128, %.lr.ph.preheader.i.i.i38
  %.sroa.015.021.i.i.i42 = phi ptr [ %129, %128 ], [ %106, %.lr.ph.preheader.i.i.i38 ]
  %.sroa.011.020.i.i.i43 = phi ptr [ %130, %128 ], [ %108, %.lr.ph.preheader.i.i.i38 ]
  %119 = load i8, ptr %.sroa.015.021.i.i.i42, align 1
  %120 = load i8, ptr %.sroa.011.020.i.i.i43, align 1
  %121 = sext i8 %119 to i32
  %122 = tail call i32 @tolower(i32 noundef %121) #18
  %123 = sext i8 %120 to i32
  %124 = tail call i32 @tolower(i32 noundef %123) #18
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48.thread, label %126

126:                                              ; preds = %.lr.ph.i.i.i41
  %127 = icmp slt i32 %124, %122
  br i1 %127, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48.thread93, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i.i42, i64 1
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i.i.i43, i64 1
  %.not.i.i.i44 = icmp eq ptr %129, %spec.select.i.i.i.i36
  br i1 %.not.i.i.i44, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48, label %.lr.ph.i.i.i41, !llvm.loop !5

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48: ; preds = %128, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit22.thread87
  %.sroa.011.0.lcssa.i.i.i46 = phi ptr [ %108, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit22.thread87 ], [ %scevgep.i.i.i40, %128 ]
  %.not102 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i46, %109
  br i1 %.not102, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48.thread93, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48.thread

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48.thread: ; preds = %.lr.ph.i.i.i41, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %1
  br i1 %133, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48.thread93, label %134

134:                                              ; preds = %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48.thread
  %135 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #18
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %138 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %139 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #17
  %140 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #17
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  %144 = ptrtoint ptr %140 to i64
  %145 = ptrtoint ptr %139 to i64
  %146 = sub i64 %144, %145
  %147 = icmp slt i64 %146, %143
  %148 = getelementptr inbounds i8, ptr %137, i64 %146
  %spec.select.i.i.i.i49 = select i1 %147, ptr %148, ptr %138
  %.not19.i.i.i50 = icmp eq ptr %137, %spec.select.i.i.i.i49
  br i1 %.not19.i.i.i50, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit61, label %.lr.ph.preheader.i.i.i51

.lr.ph.preheader.i.i.i51:                         ; preds = %134
  %spec.select.i22.i.i.i52 = ptrtoint ptr %spec.select.i.i.i.i49 to i64
  %149 = sub i64 %spec.select.i22.i.i.i52, %142
  %scevgep.i.i.i53 = getelementptr i8, ptr %139, i64 %149
  br label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %159, %.lr.ph.preheader.i.i.i51
  %.sroa.015.021.i.i.i55 = phi ptr [ %160, %159 ], [ %137, %.lr.ph.preheader.i.i.i51 ]
  %.sroa.011.020.i.i.i56 = phi ptr [ %161, %159 ], [ %139, %.lr.ph.preheader.i.i.i51 ]
  %150 = load i8, ptr %.sroa.015.021.i.i.i55, align 1
  %151 = load i8, ptr %.sroa.011.020.i.i.i56, align 1
  %152 = sext i8 %150 to i32
  %153 = tail call i32 @tolower(i32 noundef %152) #18
  %154 = sext i8 %151 to i32
  %155 = tail call i32 @tolower(i32 noundef %154) #18
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit61.thread, label %157

157:                                              ; preds = %.lr.ph.i.i.i54
  %158 = icmp slt i32 %155, %153
  br i1 %158, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit61.thread96, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i.i55, i64 1
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i.i.i56, i64 1
  %.not.i.i.i57 = icmp eq ptr %160, %spec.select.i.i.i.i49
  br i1 %.not.i.i.i57, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit61, label %.lr.ph.i.i.i54, !llvm.loop !5

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit61: ; preds = %159, %134
  %.sroa.011.0.lcssa.i.i.i59 = phi ptr [ %139, %134 ], [ %scevgep.i.i.i53, %159 ]
  %.not103 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i59, %140
  br i1 %.not103, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit61.thread96, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit61.thread

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit61.thread: ; preds = %.lr.ph.i.i.i54, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit61
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  %spec.select99 = select i1 %164, ptr null, ptr %135
  %spec.select100 = select i1 %164, ptr %1, ptr %135
  br label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48.thread93

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit61.thread96: ; preds = %157, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit61
  %165 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %166 = extractvalue { ptr, ptr } %165, 0
  %167 = extractvalue { ptr, ptr } %165, 1
  br label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48.thread93

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48.thread93: ; preds = %126, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit61.thread, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit35.thread, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48.thread, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit22.thread, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit61.thread96, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit35.thread90, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread84, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread
  %.sroa.082.0 = phi ptr [ %40, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread84 ], [ null, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread ], [ %1, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48 ], [ %70, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit22.thread ], [ %166, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit61.thread96 ], [ %104, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit35.thread90 ], [ %spec.select99, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit61.thread ], [ null, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48.thread ], [ %spec.select, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit35.thread ], [ %1, %126 ]
  %.sroa.12.0 = phi ptr [ %41, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread84 ], [ %38, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread ], [ null, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48 ], [ %70, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit22.thread ], [ %167, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit61.thread96 ], [ %105, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit35.thread90 ], [ %spec.select100, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit61.thread ], [ %132, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit48.thread ], [ %spec.select98, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit35.thread ], [ null, %126 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.082.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03345 = load ptr, ptr %3, align 8
  %.not46 = icmp eq ptr %.03345, null
  br i1 %.not46, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread
  %.03347 = phi ptr [ %.033, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread ], [ %.03345, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.03347, i64 32
  %6 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %7 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %8 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %9 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, %12
  %17 = getelementptr inbounds i8, ptr %6, i64 %15
  %spec.select.i.i.i.i = select i1 %16, ptr %17, ptr %7
  %.not19.i.i.i = icmp eq ptr %6, %spec.select.i.i.i.i
  br i1 %.not19.i.i.i, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph
  %spec.select.i22.i.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %18 = sub i64 %spec.select.i22.i.i.i, %11
  %scevgep.i.i.i = getelementptr i8, ptr %8, i64 %18
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.preheader.i.i.i
  %.sroa.015.021.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i ]
  %.sroa.011.020.i.i.i = phi ptr [ %30, %28 ], [ %8, %.lr.ph.preheader.i.i.i ]
  %19 = load i8, ptr %.sroa.015.021.i.i.i, align 1
  %20 = load i8, ptr %.sroa.011.020.i.i.i, align 1
  %21 = sext i8 %19 to i32
  %22 = tail call i32 @tolower(i32 noundef %21) #18
  %23 = sext i8 %20 to i32
  %24 = tail call i32 @tolower(i32 noundef %23) #18
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread37, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i.i, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %29, %spec.select.i.i.i.i
  br i1 %.not.i.i.i, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %28, %.lr.ph
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %8, %.lr.ph ], [ %scevgep.i.i.i, %28 ]
  %.not43 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i, %9
  br i1 %.not43, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread37, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread37: ; preds = %26, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  br label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread37
  %.sink = phi i64 [ 24, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread37 ], [ 16, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit ], [ 16, %.lr.ph.i.i.i ]
  %.0.i.i.i35 = phi i1 [ false, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread37 ], [ true, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit ], [ true, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.03347, i64 %.sink
  %.033 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.033, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread
  br i1 %.0.i.i.i35, label %._crit_edge.thread, label %37

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.032.lcssa61 = phi ptr [ %.03347, %._crit_edge ], [ %4, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %.032.lcssa61, %33
  br i1 %34, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit17.thread, label %35

35:                                               ; preds = %._crit_edge.thread
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa61) #18
  br label %37

37:                                               ; preds = %35, %._crit_edge
  %.032.lcssa60 = phi ptr [ %.032.lcssa61, %35 ], [ %.03347, %._crit_edge ]
  %.sroa.018.0 = phi ptr [ %36, %35 ], [ %.03347, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 32
  %39 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %40 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %41 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %42 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  %49 = icmp slt i64 %48, %45
  %50 = getelementptr inbounds i8, ptr %39, i64 %48
  %spec.select.i.i.i.i5 = select i1 %49, ptr %50, ptr %40
  %.not19.i.i.i6 = icmp eq ptr %39, %spec.select.i.i.i.i5
  br i1 %.not19.i.i.i6, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit17, label %.lr.ph.preheader.i.i.i7

.lr.ph.preheader.i.i.i7:                          ; preds = %37
  %spec.select.i22.i.i.i8 = ptrtoint ptr %spec.select.i.i.i.i5 to i64
  %51 = sub i64 %spec.select.i22.i.i.i8, %44
  %scevgep.i.i.i9 = getelementptr i8, ptr %41, i64 %51
  br label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %61, %.lr.ph.preheader.i.i.i7
  %.sroa.015.021.i.i.i11 = phi ptr [ %62, %61 ], [ %39, %.lr.ph.preheader.i.i.i7 ]
  %.sroa.011.020.i.i.i12 = phi ptr [ %63, %61 ], [ %41, %.lr.ph.preheader.i.i.i7 ]
  %52 = load i8, ptr %.sroa.015.021.i.i.i11, align 1
  %53 = load i8, ptr %.sroa.011.020.i.i.i12, align 1
  %54 = sext i8 %52 to i32
  %55 = tail call i32 @tolower(i32 noundef %54) #18
  %56 = sext i8 %53 to i32
  %57 = tail call i32 @tolower(i32 noundef %56) #18
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit17.thread, label %59

59:                                               ; preds = %.lr.ph.i.i.i10
  %60 = icmp slt i32 %57, %55
  br i1 %60, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit17.thread41, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i.i11, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i.i.i12, i64 1
  %.not.i.i.i13 = icmp eq ptr %62, %spec.select.i.i.i.i5
  br i1 %.not.i.i.i13, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit17, label %.lr.ph.i.i.i10, !llvm.loop !5

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit17: ; preds = %61, %37
  %.sroa.011.0.lcssa.i.i.i15 = phi ptr [ %41, %37 ], [ %scevgep.i.i.i9, %61 ]
  %.not44 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i15, %42
  br i1 %.not44, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit17.thread41, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit17.thread

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit17.thread41: ; preds = %59, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit17
  br label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit17.thread

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit17.thread: ; preds = %.lr.ph.i.i.i10, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit17, %._crit_edge.thread, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit17.thread41
  %.sroa.031.0 = phi ptr [ %.sroa.018.0, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit17.thread41 ], [ null, %._crit_edge.thread ], [ null, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit17 ], [ null, %.lr.ph.i.i.i10 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit17.thread41 ], [ %.032.lcssa61, %._crit_edge.thread ], [ %.032.lcssa60, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit17 ], [ %.032.lcssa60, %.lr.ph.i.i.i10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9Stockfish6OptionEESt10_Select1stISA_ENS8_19CaseInsensitiveLessESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp ne ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %11 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %12 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %13 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, %16
  %21 = getelementptr inbounds i8, ptr %10, i64 %19
  %spec.select.i.i.i.i = select i1 %20, ptr %21, ptr %11
  %.not19.i.i.i = icmp eq ptr %10, %spec.select.i.i.i.i
  br i1 %.not19.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %7
  %spec.select.i22.i.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %22 = sub i64 %spec.select.i22.i.i.i, %15
  %scevgep.i.i.i = getelementptr i8, ptr %12, i64 %22
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.preheader.i.i.i
  %.sroa.015.021.i.i.i = phi ptr [ %30, %29 ], [ %10, %.lr.ph.preheader.i.i.i ]
  %.sroa.011.020.i.i.i = phi ptr [ %31, %29 ], [ %12, %.lr.ph.preheader.i.i.i ]
  %23 = load i8, ptr %.sroa.015.021.i.i.i, align 1
  %24 = load i8, ptr %.sroa.011.020.i.i.i, align 1
  %25 = sext i8 %23 to i32
  %26 = tail call i32 @tolower(i32 noundef %25) #18
  %27 = sext i8 %24 to i32
  %28 = tail call i32 @tolower(i32 noundef %27) #18
  %or.cond13.not = icmp eq i32 %28, %26
  br i1 %or.cond13.not, label %29, label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.loopexit

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i.i, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.011.020.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %30, %spec.select.i.i.i.i
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

._crit_edge.i.i.i:                                ; preds = %29, %7
  %.sroa.011.0.lcssa.i.i.i = phi ptr [ %12, %7 ], [ %scevgep.i.i.i, %29 ]
  %32 = icmp ne ptr %.sroa.011.0.lcssa.i.i.i, %13
  br label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %33 = icmp slt i32 %26, %28
  br label %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit

_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.loopexit, %._crit_edge.i.i.i, %4
  %34 = phi i1 [ %32, %._crit_edge.i.i.i ], [ true, %4 ], [ %33, %_ZNK9Stockfish19CaseInsensitiveLessclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.loopexit ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef %3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #17
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #17
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ucioption.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!13 = distinct !{!13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
