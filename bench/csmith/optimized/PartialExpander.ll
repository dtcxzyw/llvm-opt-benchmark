; ModuleID = 'bench/csmith/original/PartialExpander.cpp.ll'
source_filename = "bench/csmith/original/PartialExpander.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<eStatementType, std::pair<const eStatementType, bool>, std::_Select1st<std::pair<const eStatementType, bool>>, std::less<eStatementType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<eStatementType, std::pair<const eStatementType, bool>, std::_Select1st<std::pair<const eStatementType, bool>>, std::less<eStatementType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEED2Ev = comdat any

$_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_ = comdat any

$_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixERS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN15PartialExpander8expands_E = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZN15PartialExpander15expands_backup_E = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"t = \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" , v = \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"assignment\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"if-else\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"invoke\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PartialExpander.cpp, ptr null }]

@_ZN15PartialExpanderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15PartialExpanderC2Ev
@_ZN15PartialExpanderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15PartialExpanderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9print_mapRKSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not6 = icmp eq ptr %3, %4
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.02.07 = phi ptr [ %15, %.lr.ph ], [ %3, %1 ]
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.02.07, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.07, i64 36
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.07) #14
  %.not = icmp eq ptr %15, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15PartialExpander8init_mapERSt3mapI14eStatementTypebSt4lessIS1_ESaISt4pairIKS1_bEEEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = zext i1 %1 to i8
  store i32 0, ptr %3, align 4
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i8 %10, ptr %11, align 1
  store i32 1, ptr %4, align 4
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %10, ptr %12, align 1
  store i32 2, ptr %5, align 4
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i8 %10, ptr %13, align 1
  store i32 3, ptr %6, align 4
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i8 %10, ptr %14, align 1
  store i32 4, ptr %7, align 4
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i8 %10, ptr %15, align 1
  store i32 5, ptr %8, align 4
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i8 %10, ptr %16, align 1
  store i32 10, ptr %9, align 4
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i8 %10, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEE11lower_boundERS4_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i8 0, ptr %16, align 4
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit.i

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
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS0_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15PartialExpander21init_partial_expanderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %3, align 4
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i8 0, ptr %11, align 1
  store i32 1, ptr %4, align 4
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 0, ptr %12, align 1
  store i32 2, ptr %5, align 4
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i8 0, ptr %13, align 1
  store i32 3, ptr %6, align 4
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i8 0, ptr %14, align 1
  store i32 4, ptr %7, align 4
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i8 0, ptr %15, align 1
  store i32 5, ptr %8, align 4
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i8 0, ptr %16, align 1
  store i32 10, ptr %9, align 4
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %18 = call noundef zeroext i1 @_ZN15PartialExpander13parse_optionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 44)
  br i1 %18, label %19, label %29

19:                                               ; preds = %1
  store i32 10, ptr %10, align 4
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i8 1, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15PartialExpander8expands_E, i64 24), align 8
  %.not7.i = icmp eq ptr %21, getelementptr inbounds nuw (i8, ptr @_ZN15PartialExpander8expands_E, i64 8)
  br i1 %.not7.i, label %_ZN15PartialExpander12copy_expandsERSt3mapI14eStatementTypebSt4lessIS1_ESaISt4pairIKS1_bEEERKS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.sroa.03.08.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 32
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %2, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 36
  %25 = load i8, ptr %24, align 4
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander15expands_backup_E, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %27 = and i8 %25, 1
  store i8 %27, ptr %26, align 1
  %28 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.08.i) #14
  %.not.i = icmp eq ptr %28, getelementptr inbounds nuw (i8, ptr @_ZN15PartialExpander8expands_E, i64 8)
  br i1 %.not.i, label %_ZN15PartialExpander12copy_expandsERSt3mapI14eStatementTypebSt4lessIS1_ESaISt4pairIKS1_bEEERKS8_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN15PartialExpander12copy_expandsERSt3mapI14eStatementTypebSt4lessIS1_ESaISt4pairIKS1_bEEERKS8_.exit: ; preds = %.lr.ph.i, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %29

29:                                               ; preds = %1, %_ZN15PartialExpander12copy_expandsERSt3mapI14eStatementTypebSt4lessIS1_ESaISt4pairIKS1_bEEERKS8_.exit
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15PartialExpander13parse_optionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %5

5:                                                ; preds = %10, %2
  %.015 = phi i64 [ 0, %2 ], [ %.1, %10 ]
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1, i64 noundef %.015) #16
  %7 = sub i64 %6, %.015
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.015, i64 noundef %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %13

8:                                                ; preds = %5
  %9 = invoke noundef zeroext i1 @_ZN15PartialExpander10set_expandENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %4)
          to label %10 unwind label %15

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %11 = icmp eq i64 %6, -1
  %12 = add nuw i64 %6, 1
  %spec.select = select i1 %11, i64 -1, i64 %12
  %spec.select21 = select i1 %11, i32 3, i32 0
  %.1 = select i1 %9, i64 %spec.select, i64 %6
  %.0 = select i1 %9, i32 %spec.select21, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  switch i32 %.0, label %18 [
    i32 0, label %5
    i32 1, label %.loopexit.loopexit
    i32 3, label %.loopexit
  ], !llvm.loop !9

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  resume { ptr, i32 } %.pn

.loopexit.loopexit:                               ; preds = %10
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.loopexit.loopexit
  %.2 = phi i1 [ false, %.loopexit.loopexit ], [ true, %10 ]
  ret i1 %.2

18:                                               ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15PartialExpander12copy_expandsERSt3mapI14eStatementTypebSt4lessIS1_ESaISt4pairIKS1_bEEERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not7 = icmp eq ptr %5, %6
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.03.08 = phi ptr [ %13, %.lr.ph ], [ %5, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 32
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 36
  %10 = load i8, ptr %9, align 4
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = and i8 %10, 1
  store i8 %12, ptr %11, align 1
  %13 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.08) #14
  %.not = icmp eq ptr %13, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15PartialExpander10set_expandENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %0) local_unnamed_addr #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #16
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 0, ptr %14, align 4
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %48

18:                                               ; preds = %1
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #16
  %.not1 = icmp eq i32 %19, 0
  br i1 %.not1, label %20, label %22

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 1, ptr %13, align 4
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %48

22:                                               ; preds = %18
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6) #16
  %.not2 = icmp eq i32 %23, 0
  br i1 %.not2, label %24, label %26

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 2, ptr %12, align 4
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i8 1, ptr %25, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %48

26:                                               ; preds = %22
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7) #16
  %.not3 = icmp eq i32 %27, 0
  br i1 %.not3, label %28, label %30

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 3, ptr %11, align 4
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i8 1, ptr %29, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %48

30:                                               ; preds = %26
  %31 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8) #16
  %.not4 = icmp eq i32 %31, 0
  br i1 %.not4, label %32, label %34

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 4, ptr %10, align 4
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i8 1, ptr %33, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %48

34:                                               ; preds = %30
  %35 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9) #16
  %.not5 = icmp eq i32 %35, 0
  br i1 %.not5, label %36, label %38

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 5, ptr %9, align 4
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i8 1, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %48

38:                                               ; preds = %34
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10) #16
  %.not6 = icmp eq i32 %39, 0
  br i1 %.not6, label %40, label %48

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %2, align 4
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i8 1, ptr %41, align 1
  store i32 1, ptr %3, align 4
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i8 1, ptr %42, align 1
  store i32 2, ptr %4, align 4
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 1, ptr %43, align 1
  store i32 3, ptr %5, align 4
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i8 1, ptr %44, align 1
  store i32 4, ptr %6, align 4
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i8 1, ptr %45, align 1
  store i32 5, ptr %7, align 4
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i8 1, ptr %46, align 1
  store i32 10, ptr %8, align 4
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i8 1, ptr %47, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %48

48:                                               ; preds = %16, %24, %32, %40, %36, %28, %20, %38
  %.0 = phi i1 [ false, %38 ], [ true, %20 ], [ true, %28 ], [ true, %36 ], [ true, %40 ], [ true, %32 ], [ true, %24 ], [ true, %16 ]
  ret i1 %.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15PartialExpander15set_stmt_expandE14eStatementTypeb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = zext i1 %1 to i8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i8 %4, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEE11lower_boundERS4_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i8 0, ptr %16, align 4
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit.i

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
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 36
  ret ptr %34
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15PartialExpander19restore_init_valuesEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN15PartialExpander15expands_backup_E, i64 24), align 8
  %.not7.i = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZN15PartialExpander15expands_backup_E, i64 8)
  br i1 %.not7.i, label %_ZN15PartialExpander12copy_expandsERSt3mapI14eStatementTypebSt4lessIS1_ESaISt4pairIKS1_bEEERKS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %.sroa.03.08.i = phi ptr [ %9, %.lr.ph.i ], [ %2, %0 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 32
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %8 = and i8 %6, 1
  store i8 %8, ptr %7, align 1
  %9 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.08.i) #14
  %.not.i = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZN15PartialExpander15expands_backup_E, i64 8)
  br i1 %.not.i, label %_ZN15PartialExpander12copy_expandsERSt3mapI14eStatementTypebSt4lessIS1_ESaISt4pairIKS1_bEEERKS8_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN15PartialExpander12copy_expandsERSt3mapI14eStatementTypebSt4lessIS1_ESaISt4pairIKS1_bEEERKS8_.exit: ; preds = %.lr.ph.i, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15PartialExpander19direct_expand_checkE14eStatementType(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15PartialExpander12expand_checkE14eStatementType(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 10, ptr %4, align 4
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = load i8, ptr %10, align 1
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = trunc i8 %11 to i1
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  store i32 4, ptr %5, align 4
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixEOS0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %18 = load i8, ptr %17, align 1
  br label %19

19:                                               ; preds = %16, %9
  %.0.in = phi i8 [ %11, %9 ], [ %18, %16 ]
  %20 = trunc i8 %.0.in to i1
  br i1 %20, label %.thread, label %22

.thread:                                          ; preds = %14, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 10, ptr %2, align 4
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN15PartialExpander8expands_E, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %22

22:                                               ; preds = %19, %.thread, %1
  %.03 = phi i1 [ true, %1 ], [ true, %.thread ], [ false, %19 ]
  ret i1 %.03
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN15PartialExpanderC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN15PartialExpanderD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !11

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #14
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !11

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #14
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !11

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI14eStatementTypeSt4pairIKS0_bESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_PartialExpander.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN15PartialExpander8expands_E, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN15PartialExpander8expands_E, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN15PartialExpander8expands_E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN15PartialExpander8expands_E, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN15PartialExpander8expands_E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN15PartialExpander8expands_E, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN15PartialExpander8expands_E, i64 40), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEED2Ev, ptr nonnull @_ZN15PartialExpander8expands_E, ptr nonnull @__dso_handle) #16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN15PartialExpander15expands_backup_E, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN15PartialExpander15expands_backup_E, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN15PartialExpander15expands_backup_E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN15PartialExpander15expands_backup_E, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN15PartialExpander15expands_backup_E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN15PartialExpander15expands_backup_E, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN15PartialExpander15expands_backup_E, i64 40), align 8
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapI14eStatementTypebSt4lessIS0_ESaISt4pairIKS0_bEEED2Ev, ptr nonnull @_ZN15PartialExpander15expands_backup_E, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
