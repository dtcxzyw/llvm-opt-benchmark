target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.irr::video::SColor" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ProfilerGraph::Meta>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ProfilerGraph::Meta>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.26" = type { i8 }
%"class.std::map.4" = type { %"class.std::_Rb_tree.5" }
%"class.std::_Rb_tree.5" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ProfilerGraph::Meta>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ProfilerGraph::Meta>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ProfilerGraph::Meta>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ProfilerGraph::Meta>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string.15" }
%"class.std::__cxx11::basic_string.15" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.19 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.19 = type { i64, [8 x i8] }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.ProfilerGraph::Piece" = type { %"class.std::map" }

$_ZN3irr4core6stringIwEC2IwEEPKT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13ProfilerGraph4MetaESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE16_M_push_back_auxIJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessISB_ESaISt4pairIKSB_fEEEEEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN13ProfilerGraph5PieceEE9constructIS1_JRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessISA_ESaISt4pairIKSA_fEEEEEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E = comdat any

$_ZSt24__copy_move_backward_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_ = comdat any

$_ZSt15__copy_move_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZNK13ProfilerGraph4drawEiiPN3irr5video12IVideoDriverEPNS0_3gui8IGUIFontEE13usable_colors = internal unnamed_addr constant [5 x %"class.irr::video::SColor"] [%"class.irr::video::SColor" { i32 -39836 }, %"class.irr::video::SColor" { i32 -10821286 }, %"class.irr::video::SColor" { i32 -10197761 }, %"class.irr::video::SColor" { i32 -27086 }, %"class.irr::video::SColor" { i32 -2302876 }], align 16
@.str = private unnamed_addr constant [5 x i8] c"%.5g\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.3g\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_profilergraph.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ProfilerGraph3putERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS6_ESaISt4pairIKS6_fEEE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(48) %values) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 8
  %tmp = alloca %"struct.std::_Deque_iterator", align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !4
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_last.i, align 8, !tbaa !11
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -48
  %cmp.not.i = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt15__new_allocatorIN13ProfilerGraph5PieceEE9constructIS1_JRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessISA_ESaISt4pairIKSA_fEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %values)
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !4
  br label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE16_M_push_back_auxIJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessISB_ESaISt4pairIKSB_fEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(48) %values)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %_M_first3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_log_max_size = getelementptr inbounds i8, ptr %this, i64 80
  %_M_first.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %_M_node.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end.i
  %3 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !12
  %4 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %3, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 10
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %6 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 48
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %7 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !15
  %8 = load ptr, ptr %_M_start.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 48
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %9 = load i32, ptr %m_log_max_size, align 8, !tbaa !16
  %conv = zext i32 %9 to i64
  %cmp = icmp ugt i64 %add12.i.i, %conv
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %8, ptr %agg.tmp.i, align 8, !tbaa !13, !alias.scope !22, !noalias !25
  %10 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !29
  store ptr %10, ptr %_M_first.i.i.i, align 8, !tbaa !14, !alias.scope !22, !noalias !25
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %10, i64 480
  store ptr %add.ptr.i.i.i13, ptr %_M_last.i.i.i, align 8, !tbaa !15, !alias.scope !22, !noalias !25
  store ptr %4, ptr %_M_node.i.i.i, align 8, !tbaa !12, !alias.scope !22, !noalias !25
  call void @_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp) #18
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ProfilerGraph4drawEiiPN3irr5video12IVideoDriverEPNS0_3gui8IGUIFontE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this, i32 noundef %x_left, i32 noundef %y_bottom, ptr noundef %driver, ptr noundef %font) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ProfilerGraph::Meta>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ProfilerGraph::Meta>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.26", align 1
  %m_meta = alloca %"class.std::map.4", align 8
  %buf = alloca [20 x i8], align 16
  %ref.tmp138 = alloca %"class.irr::core::string", align 8
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %ref.tmp147 = alloca %"class.irr::core::rect", align 4
  %ref.tmp174 = alloca %"class.irr::core::string", align 8
  %ref.tmp175 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %ref.tmp183 = alloca %"class.irr::core::rect", align 4
  %ref.tmp198 = alloca %"class.irr::core::string", align 8
  %ref.tmp199 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %ref.tmp207 = alloca %"class.irr::core::rect", align 4
  %ref.tmp279 = alloca %"class.irr::core::vector2d", align 4
  %ref.tmp284 = alloca %"class.irr::core::vector2d", align 4
  %ref.tmp303 = alloca %"class.irr::core::vector2d", align 4
  %ref.tmp306 = alloca %"class.irr::core::vector2d", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %m_meta) #18
  %0 = getelementptr inbounds i8, ptr %m_meta, i64 8
  store i32 0, ptr %0, align 8, !tbaa !32
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %m_meta, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !36
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %m_meta, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !37
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %m_meta, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !38
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %m_meta, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !39
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_start.i, align 8, !tbaa !13, !noalias !40
  %_M_last4.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13, !noalias !43
  %cmp.i.i.not704 = icmp eq ptr %1, %2
  br i1 %cmp.i.i.not704, label %for.cond.cleanup106, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !12, !noalias !40
  %4 = load ptr, ptr %_M_last4.i.i, align 8, !tbaa !15, !noalias !40
  %_M_node.i.i646 = getelementptr inbounds i8, ptr %__z.i, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_EppEv.exit
  %.pre725 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i491.not708 = icmp eq ptr %.pre725, %0
  br i1 %cmp.i491.not708, label %for.cond.cleanup106, label %for.body73

for.body:                                         ; preds = %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_EppEv.exit, %for.body.lr.ph
  %__begin1.sroa.14.0707 = phi ptr [ %3, %for.body.lr.ph ], [ %__begin1.sroa.14.1, %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_EppEv.exit ]
  %__begin1.sroa.11.0706 = phi ptr [ %4, %for.body.lr.ph ], [ %__begin1.sroa.11.1, %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_EppEv.exit ]
  %__begin1.sroa.0.0705 = phi ptr [ %1, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_EppEv.exit ]
  %_M_left.i.i475 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0705, i64 24
  %5 = load ptr, ptr %_M_left.i.i475, align 8, !tbaa !37
  %add.ptr.i.i476 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0705, i64 8
  %cmp.i.not700 = icmp eq ptr %5, %add.ptr.i.i476
  br i1 %cmp.i.not700, label %for.cond.cleanup8, label %for.body9

for.cond.cleanup8:                                ; preds = %cleanup, %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0705, i64 48
  %cmp.i477 = icmp eq ptr %incdec.ptr.i, %__begin1.sroa.11.0706
  br i1 %cmp.i477, label %if.then.i, label %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_EppEv.exit

if.then.i:                                        ; preds = %for.cond.cleanup8
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.14.0707, i64 8
  %6 = load ptr, ptr %add.ptr.i, align 8, !tbaa !28
  %add.ptr.i.i479 = getelementptr inbounds i8, ptr %6, i64 480
  br label %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_EppEv.exit: ; preds = %if.then.i, %for.cond.cleanup8
  %__begin1.sroa.0.1 = phi ptr [ %6, %if.then.i ], [ %incdec.ptr.i, %for.cond.cleanup8 ]
  %__begin1.sroa.11.1 = phi ptr [ %add.ptr.i.i479, %if.then.i ], [ %__begin1.sroa.11.0706, %for.cond.cleanup8 ]
  %__begin1.sroa.14.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__begin1.sroa.14.0707, %for.cond.cleanup8 ]
  %cmp.i.i.not = icmp eq ptr %__begin1.sroa.0.1, %2
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %for.body

for.body9:                                        ; preds = %cleanup, %for.body
  %__begin2.sroa.0.0701 = phi ptr [ %call.i, %cleanup ], [ %5, %for.body ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0701, i64 32
  %second = getelementptr inbounds i8, ptr %__begin2.sroa.0.0701, i64 64
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !36
  %cmp.not9.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not9.i.i.i, label %if.then.thread, label %while.body.lr.ph.i.i.i

if.then.thread:                                   ; preds = %for.body9
  %8 = load float, ptr %second, align 4, !tbaa !46
  br label %if.then.i485

while.body.lr.ph.i.i.i:                           ; preds = %for.body9
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0701, i64 40
  %9 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !48
  %10 = load ptr, ptr %_M_storage.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %7, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 40
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %11)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !51
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %12, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %11, %9
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !52

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %13 = load i64, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %9)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %__y.addr.1.i.i.i.sroa.sel685.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__y.addr.1.i.i.i.sroa.sel685.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.sroa.sel685.v.sroa.sel.v.sroa.sel.v, i64 32
  %14 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel685.v.sroa.sel.v.sroa.sel, align 8, !tbaa !51
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %10, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %9, %13
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %15 = load float, ptr %second, align 4, !tbaa !46
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %if.then
  %__x.addr.011.i.i.i.i = phi ptr [ %7, %if.then ], [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %0, %if.then ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i, i64 40
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %16)
  %cmp.i11.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !51
  %call.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %17, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = sub i64 %16, %9
  %spec.select6.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13ProfilerGraph4MetaESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i, !llvm.loop !52

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13ProfilerGraph4MetaESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i483 = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i483, label %if.then.i485, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13ProfilerGraph4MetaESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %18 = load i64, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %9)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %lor.rhs.i
  %__y.addr.1.i.i.i.i.sroa.sel688.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel688.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel688.v.sroa.sel.v.sroa.sel.v, i64 32
  %19 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel688.v.sroa.sel.v.sroa.sel, align 8, !tbaa !51
  %call.i.i.i.i.i = call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %lor.rhs.i
  %sub.i.i.i.i.i = sub i64 %9, %18
  %spec.select6.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i12.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i484 = icmp slt i32 %__r.0.i.i.i.i, 0
  br i1 %cmp.i.i.i484, label %if.then.i485, label %invoke.cont21

if.then.i485:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13ProfilerGraph4MetaESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, %if.then.thread
  %20 = phi float [ %15, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %15, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13ProfilerGraph4MetaESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i ], [ %8, %if.then.thread ]
  %__y.addr.0.lcssa.i.i.i23.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13ProfilerGraph4MetaESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i ], [ %0, %if.then.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i) #18
  store ptr %_M_storage.i.i, ptr %ref.tmp9.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i) #18
  store ptr %m_meta, ptr %__z.i, align 8, !tbaa !28
  %call5.i.i.i.i.i.i667 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad17

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i485
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %m_meta, ptr noundef nonnull %call5.i.i.i.i.i.i667, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %call5.i.i.i.i.i.i.noexc
  store ptr %call5.i.i.i.i.i.i667, ptr %_M_node.i.i646, align 8, !tbaa !53
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i667, i64 32
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %m_meta, ptr %__y.addr.0.lcssa.i.i.i23.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %.noexc
  %21 = extractvalue { ptr, ptr } %call8.i, 0
  %22 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %if.then.i.i666, label %if.then.i647

if.then.i647:                                     ; preds = %invoke.cont7.i
  %cmp.not.i.i.i648 = icmp ne ptr %21, null
  %cmp2.i.i.i = icmp eq ptr %0, %22
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i648, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i647
  %_M_string_length.i.i.i.i.i.i.i650 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i667, i64 40
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i650, align 8, !tbaa !48
  %_M_string_length.i10.i.i.i.i.i.i651 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i651, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i.i652 = call i64 @llvm.umin.i64(i64 %24, i64 %23)
  %cmp.i11.i.i.i.i.i.i653 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i652, 0
  br i1 %cmp.i11.i.i.i.i.i.i653, label %if.then.i.i.i.i.i.i661, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i654

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i654: ; preds = %lor.rhs.i.i.i
  %_M_storage.i.i.i.i.i.i655 = getelementptr inbounds i8, ptr %22, i64 32
  %25 = load ptr, ptr %_M_storage.i.i.i.i.i.i655, align 8, !tbaa !51
  %26 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !51
  %call.i.i.i.i.i.i.i656 = call i32 @memcmp(ptr noundef %26, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i.i652) #18
  %tobool.not.i.i.i.i.i.i657 = icmp eq i32 %call.i.i.i.i.i.i.i656, 0
  br i1 %tobool.not.i.i.i.i.i.i657, label %if.then.i.i.i.i.i.i661, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i658

if.then.i.i.i.i.i.i661:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i654, %lor.rhs.i.i.i
  %sub.i.i.i.i.i.i.i662 = sub i64 %23, %24
  %spec.select6.i.i.i.i.i.i.i663 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i662, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i664 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i663, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i665 = trunc i64 %retval.07.i.i.i.i.i.i.i664 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i658

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i658: ; preds = %if.then.i.i.i.i.i.i661, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i654
  %__r.0.i.i.i.i.i.i659 = phi i32 [ %call.i.i.i.i.i.i.i656, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i654 ], [ %retval.0.i12.i.i.i.i.i.i665, %if.then.i.i.i.i.i.i661 ]
  %cmp.i.i.i.i.i660 = icmp slt i32 %__r.0.i.i.i.i.i.i659, 0
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i658, %if.then.i647
  %27 = phi i1 [ true, %if.then.i647 ], [ %cmp.i.i.i.i.i660, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i658 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %call5.i.i.i.i.i.i667, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %28 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !39
  %inc.i.i.i = add i64 %28, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !39
  br label %call12.i.noexc

lpad.i:                                           ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i) #18
  br label %ehcleanup373

if.then.i.i666:                                   ; preds = %invoke.cont7.i
  %30 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !51
  %31 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i667, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i666
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i667, i64 40
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i666
  call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i667) #20
  br label %call12.i.noexc

call12.i.noexc:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i, %cleanup.thread.i
  %retval.sroa.0.023.i = phi ptr [ %call5.i.i.i.i.i.i667, %cleanup.thread.i ], [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i) #18
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %call12.i.noexc, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %33 = phi float [ %20, %call12.i.noexc ], [ %15, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %__i.sroa.0.0.i = phi ptr [ %retval.sroa.0.023.i, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 64
  store float %33, ptr %second.i, align 4, !tbaa !46
  %ref.tmp16.sroa.5.0.second.i.sroa_idx = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 68
  store float %33, ptr %ref.tmp16.sroa.5.0.second.i.sroa_idx, align 4, !tbaa !46
  %ref.tmp16.sroa.6.0.second.i.sroa_idx = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 72
  store i32 -1, ptr %ref.tmp16.sroa.6.0.second.i.sroa_idx, align 4, !tbaa !55
  br label %cleanup

lpad17:                                           ; preds = %call5.i.i.i.i.i.i.noexc, %if.then.i485
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

if.end:                                           ; preds = %invoke.cont
  %35 = load float, ptr %second, align 4, !tbaa !46
  %second24 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 64
  %36 = load float, ptr %second24, align 8, !tbaa !56
  %cmp = fcmp nsz olt float %35, %36
  br i1 %cmp, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end
  store float %35, ptr %second24, align 8, !tbaa !56
  %.pre = load float, ptr %second, align 4, !tbaa !46
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.end
  %37 = phi float [ %.pre, %if.then25 ], [ %35, %if.end ]
  %max = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 68
  %38 = load float, ptr %max, align 4, !tbaa !60
  %cmp32 = fcmp nsz ogt float %37, %38
  br i1 %cmp32, label %if.then33, label %cleanup

if.then33:                                        ; preds = %if.end29
  store float %37, ptr %max, align 4, !tbaa !60
  br label %cleanup

cleanup:                                          ; preds = %if.then33, %if.end29, %invoke.cont21
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0701) #21
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i476
  br i1 %cmp.i.not, label %for.cond.cleanup8, label %for.body9

for.cond.cleanup72:                               ; preds = %if.end81
  %m_log_max_size = getelementptr inbounds i8, ptr %this, i64 80
  %39 = load i32, ptr %m_log_max_size, align 8, !tbaa !16
  %add = add i32 %39, %x_left
  %add95 = add i32 %add, 15
  %sub = add i32 %add, 200
  br i1 %cmp.i491.not708, label %for.cond.cleanup106, label %for.body107.lr.ph

for.body107.lr.ph:                                ; preds = %for.cond.cleanup72
  %Y.i.i = getelementptr inbounds i8, ptr %ref.tmp147, i64 4
  %LowerRightCorner.i = getelementptr inbounds i8, ptr %ref.tmp147, i64 8
  %Y.i2.i = getelementptr inbounds i8, ptr %ref.tmp147, i64 12
  %40 = getelementptr inbounds i8, ptr %ref.tmp138, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp138, i64 8
  %41 = getelementptr inbounds i8, ptr %ref.tmp139, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp139, i64 8
  %Y.i.i515 = getelementptr inbounds i8, ptr %ref.tmp183, i64 4
  %LowerRightCorner.i516 = getelementptr inbounds i8, ptr %ref.tmp183, i64 8
  %Y.i2.i517 = getelementptr inbounds i8, ptr %ref.tmp183, i64 12
  %42 = getelementptr inbounds i8, ptr %ref.tmp174, i64 16
  %_M_string_length.i.i.i.i521 = getelementptr inbounds i8, ptr %ref.tmp174, i64 8
  %43 = getelementptr inbounds i8, ptr %ref.tmp175, i64 16
  %_M_string_length.i.i.i527 = getelementptr inbounds i8, ptr %ref.tmp175, i64 8
  %Y.i.i530 = getelementptr inbounds i8, ptr %ref.tmp207, i64 4
  %LowerRightCorner.i531 = getelementptr inbounds i8, ptr %ref.tmp207, i64 8
  %Y.i2.i532 = getelementptr inbounds i8, ptr %ref.tmp207, i64 12
  %44 = getelementptr inbounds i8, ptr %ref.tmp198, i64 16
  %_M_string_length.i.i.i.i536 = getelementptr inbounds i8, ptr %ref.tmp198, i64 8
  %45 = getelementptr inbounds i8, ptr %ref.tmp199, i64 16
  %_M_string_length.i.i.i542 = getelementptr inbounds i8, ptr %ref.tmp199, i64 8
  %Y.i635 = getelementptr inbounds i8, ptr %ref.tmp303, i64 4
  %Y.i636 = getelementptr inbounds i8, ptr %ref.tmp306, i64 4
  %Y.i = getelementptr inbounds i8, ptr %ref.tmp279, i64 4
  %Y.i634 = getelementptr inbounds i8, ptr %ref.tmp284, i64 4
  br label %for.body107

for.body73:                                       ; preds = %if.end81, %for.cond.cleanup
  %next_color_i.0710 = phi i32 [ %next_color_i.1, %if.end81 ], [ 0, %for.cond.cleanup ]
  %__begin164.sroa.0.0709 = phi ptr [ %call.i495, %if.end81 ], [ %.pre725, %for.cond.cleanup ]
  %cmp79 = icmp ult i32 %next_color_i.0710, 5
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %for.body73
  %inc = add nuw nsw i32 %next_color_i.0710, 1
  %idxprom = zext nneg i32 %next_color_i.0710 to i64
  %arrayidx = getelementptr inbounds [5 x %"class.irr::video::SColor"], ptr @_ZZNK13ProfilerGraph4drawEiiPN3irr5video12IVideoDriverEPNS0_3gui8IGUIFontEE13usable_colors, i64 0, i64 %idxprom
  %46 = load i32, ptr %arrayidx, align 4, !tbaa !55
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %for.body73
  %color.sroa.0.0 = phi i32 [ %46, %if.then80 ], [ -3618616, %for.body73 ]
  %next_color_i.1 = phi i32 [ %inc, %if.then80 ], [ %next_color_i.0710, %for.body73 ]
  %color82 = getelementptr inbounds i8, ptr %__begin164.sroa.0.0709, i64 72
  store i32 %color.sroa.0.0, ptr %color82, align 8, !tbaa !55
  %call.i495 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin164.sroa.0.0709) #21
  %cmp.i491.not = icmp eq ptr %call.i495, %0
  br i1 %cmp.i491.not, label %for.cond.cleanup72, label %for.body73

for.cond.cleanup106:                              ; preds = %for.cond.cleanup234, %for.cond.cleanup72, %for.cond.cleanup, %entry
  %47 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %m_meta, ptr noundef %47)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13ProfilerGraph4MetaESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.cleanup106
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13ProfilerGraph4MetaESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %for.cond.cleanup106
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %m_meta) #18
  ret void

for.body107:                                      ; preds = %for.cond.cleanup234, %for.body107.lr.ph
  %meta_i.0720 = phi i32 [ 0, %for.body107.lr.ph ], [ %inc344, %for.cond.cleanup234 ]
  %__begin198.sroa.0.0719 = phi ptr [ %.pre725, %for.body107.lr.ph ], [ %call.i560, %for.cond.cleanup234 ]
  %_M_storage.i.i498 = getelementptr inbounds i8, ptr %__begin198.sroa.0.0719, i64 32
  %second112 = getelementptr inbounds i8, ptr %__begin198.sroa.0.0719, i64 64
  %mul.neg = mul i32 %meta_i.0720, -50
  %sub113 = add i32 %mul.neg, %y_bottom
  %50 = load float, ptr %second112, align 4, !tbaa !61
  %max115 = getelementptr inbounds i8, ptr %__begin198.sroa.0.0719, i64 68
  %51 = load float, ptr %max115, align 4, !tbaa !62
  %conv = fpext float %50 to double
  %cmp116 = fcmp nsz ult double %conv, -1.000000e-04
  br i1 %cmp116, label %if.end126, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body107
  %conv117 = fpext float %51 to double
  %cmp118 = fcmp nsz ult double %conv117, -1.000000e-04
  %mul122 = fmul nsz double %conv117, 5.000000e-01
  %cmp123 = fcmp nsz ult double %mul122, %conv
  %or.cond468 = or i1 %cmp118, %cmp123
  br i1 %or.cond468, label %if.end126, label %if.then124

if.then124:                                       ; preds = %land.lhs.true
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %land.lhs.true, %for.body107
  %show_min.0 = phi float [ 0.000000e+00, %if.then124 ], [ %50, %land.lhs.true ], [ %50, %for.body107 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf) #18
  %52 = call nsz float @llvm.floor.f32(float %51)
  %cmp127 = fcmp nsz oeq float %52, %51
  %conv129 = fpext float %51 to double
  %53 = select i1 %cmp127, ptr @.str, ptr @.str.1
  %54 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %buf, i64 noundef 20, ptr noundef nonnull %53, double noundef %conv129)
          to label %if.end137 unwind label %lpad130

lpad130:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %if.end126
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

if.end137:                                        ; preds = %if.end126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp138) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp139) #18
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #18
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %ref.tmp139, i64 %call.i.i, ptr nonnull %buf)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.end137
  %56 = load ptr, ptr %ref.tmp139, align 8, !tbaa !63
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138, ptr noundef %56)
          to label %invoke.cont152 unwind label %lpad145

invoke.cont152:                                   ; preds = %invoke.cont143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp147) #18
  %sub148 = add nsw i32 %sub113, -50
  %add150 = add nsw i32 %sub113, -35
  store i32 %add95, ptr %ref.tmp147, align 4, !tbaa !66
  store i32 %sub148, ptr %Y.i.i, align 4, !tbaa !68
  store i32 %sub, ptr %LowerRightCorner.i, align 4, !tbaa !66
  store i32 %add150, ptr %Y.i2.i, align 4, !tbaa !68
  %color154 = getelementptr inbounds i8, ptr %__begin198.sroa.0.0719, i64 72
  %agg.tmp153.sroa.0.0.copyload = load i32, ptr %color154, align 4, !tbaa !55
  %vtable = load ptr, ptr %font, align 8, !tbaa !69
  %57 = load ptr, ptr %vtable, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %font, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp147, i32 %agg.tmp153.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont156 unwind label %lpad151

invoke.cont156:                                   ; preds = %invoke.cont152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp147) #18
  %58 = load ptr, ptr %ref.tmp138, align 8, !tbaa !63
  %cmp.i.i.i.i499 = icmp eq ptr %58, %40
  br i1 %cmp.i.i.i.i499, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont156
  %59 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !71
  %cmp3.i.i.i.i = icmp ult i64 %59, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3irr4core6stringIwED2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont156
  call void @_ZdlPv(ptr noundef %58) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit

_ZN3irr4core6stringIwED2Ev.exit:                  ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i
  %60 = load ptr, ptr %ref.tmp139, align 8, !tbaa !63
  %cmp.i.i.i500 = icmp eq ptr %60, %41
  br i1 %cmp.i.i.i500, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  %61 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !71
  %cmp3.i.i.i = icmp ult i64 %61, 4
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZN3irr4core6stringIwED2Ev.exit
  call void @_ZdlPv(ptr noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp138) #18
  %62 = call nsz float @llvm.floor.f32(float %show_min.0)
  %cmp162 = fcmp nsz oeq float %62, %show_min.0
  %conv165 = fpext float %show_min.0 to double
  %.str..str.1 = select i1 %cmp162, ptr @.str, ptr @.str.1
  %63 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %buf, i64 noundef 20, ptr noundef nonnull %.str..str.1, double noundef %conv165)
          to label %if.end173 unwind label %lpad130

lpad142:                                          ; preds = %if.end137
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad145:                                          ; preds = %invoke.cont143
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad151:                                          ; preds = %invoke.cont152
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp147) #18
  %67 = load ptr, ptr %ref.tmp138, align 8, !tbaa !63
  %cmp.i.i.i.i501 = icmp eq ptr %67, %40
  br i1 %cmp.i.i.i.i501, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i503, label %if.then.i.i.i502

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i503: ; preds = %lpad151
  %68 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !71
  %cmp3.i.i.i.i505 = icmp ult i64 %68, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i505)
  br label %ehcleanup159

if.then.i.i.i502:                                 ; preds = %lpad151
  call void @_ZdlPv(ptr noundef %67) #20
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %if.then.i.i.i502, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i503, %lpad145
  %.pn = phi { ptr, i32 } [ %65, %lpad145 ], [ %66, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i503 ], [ %66, %if.then.i.i.i502 ]
  %69 = load ptr, ptr %ref.tmp139, align 8, !tbaa !63
  %cmp.i.i.i507 = icmp eq ptr %69, %41
  br i1 %cmp.i.i.i507, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i509, label %if.then.i.i508

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i509: ; preds = %ehcleanup159
  %70 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !71
  %cmp3.i.i.i511 = icmp ult i64 %70, 4
  call void @llvm.assume(i1 %cmp3.i.i.i511)
  br label %ehcleanup160

if.then.i.i508:                                   ; preds = %ehcleanup159
  call void @_ZdlPv(ptr noundef %69) #20
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %if.then.i.i508, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i509, %lpad142
  %.pn.pn = phi { ptr, i32 } [ %64, %lpad142 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i509 ], [ %.pn, %if.then.i.i508 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp138) #18
  br label %ehcleanup350

if.end173:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp174) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp175) #18
  %call.i.i513 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #18
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %ref.tmp175, i64 %call.i.i513, ptr nonnull %buf)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %if.end173
  %71 = load ptr, ptr %ref.tmp175, align 8, !tbaa !63
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, ptr noundef %71)
          to label %invoke.cont186 unwind label %lpad181

invoke.cont186:                                   ; preds = %invoke.cont179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp183) #18
  %sub184 = add nsw i32 %sub113, -15
  store i32 %add95, ptr %ref.tmp183, align 4, !tbaa !66
  store i32 %sub184, ptr %Y.i.i515, align 4, !tbaa !68
  store i32 %sub, ptr %LowerRightCorner.i516, align 4, !tbaa !66
  store i32 %sub113, ptr %Y.i2.i517, align 4, !tbaa !68
  %agg.tmp187.sroa.0.0.copyload = load i32, ptr %color154, align 4, !tbaa !55
  %vtable190 = load ptr, ptr %font, align 8, !tbaa !69
  %72 = load ptr, ptr %vtable190, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %font, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp183, i32 %agg.tmp187.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont192 unwind label %lpad185

invoke.cont192:                                   ; preds = %invoke.cont186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp183) #18
  %73 = load ptr, ptr %ref.tmp174, align 8, !tbaa !63
  %cmp.i.i.i.i518 = icmp eq ptr %73, %42
  br i1 %cmp.i.i.i.i518, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i520, label %if.then.i.i.i519

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i520: ; preds = %invoke.cont192
  %74 = load i64, ptr %_M_string_length.i.i.i.i521, align 8, !tbaa !71
  %cmp3.i.i.i.i522 = icmp ult i64 %74, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i522)
  br label %_ZN3irr4core6stringIwED2Ev.exit523

if.then.i.i.i519:                                 ; preds = %invoke.cont192
  call void @_ZdlPv(ptr noundef %73) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit523

_ZN3irr4core6stringIwED2Ev.exit523:               ; preds = %if.then.i.i.i519, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i520
  %75 = load ptr, ptr %ref.tmp175, align 8, !tbaa !63
  %cmp.i.i.i524 = icmp eq ptr %75, %43
  br i1 %cmp.i.i.i524, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i526, label %if.then.i.i525

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i526: ; preds = %_ZN3irr4core6stringIwED2Ev.exit523
  %76 = load i64, ptr %_M_string_length.i.i.i527, align 8, !tbaa !71
  %cmp3.i.i.i528 = icmp ult i64 %76, 4
  call void @llvm.assume(i1 %cmp3.i.i.i528)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit529

if.then.i.i525:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit523
  call void @_ZdlPv(ptr noundef %75) #20
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit529: ; preds = %if.then.i.i525, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i526
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp175) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp174) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp198) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp199) #18
  %77 = load ptr, ptr %_M_storage.i.i498, align 8, !tbaa !51
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %__begin198.sroa.0.0719, i64 40
  %78 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !48
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %ref.tmp199, i64 %78, ptr %77)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit529
  %79 = load ptr, ptr %ref.tmp199, align 8, !tbaa !63
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198, ptr noundef %79)
          to label %invoke.cont214 unwind label %lpad205

invoke.cont214:                                   ; preds = %invoke.cont203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp207) #18
  %sub209 = add nsw i32 %sub113, -32
  %add212 = add nsw i32 %sub113, -18
  store i32 %add95, ptr %ref.tmp207, align 4, !tbaa !66
  store i32 %sub209, ptr %Y.i.i530, align 4, !tbaa !68
  store i32 %sub, ptr %LowerRightCorner.i531, align 4, !tbaa !66
  store i32 %add212, ptr %Y.i2.i532, align 4, !tbaa !68
  %agg.tmp215.sroa.0.0.copyload = load i32, ptr %color154, align 4, !tbaa !55
  %vtable218 = load ptr, ptr %font, align 8, !tbaa !69
  %80 = load ptr, ptr %vtable218, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %font, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp207, i32 %agg.tmp215.sroa.0.0.copyload, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont220 unwind label %lpad213

invoke.cont220:                                   ; preds = %invoke.cont214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp207) #18
  %81 = load ptr, ptr %ref.tmp198, align 8, !tbaa !63
  %cmp.i.i.i.i533 = icmp eq ptr %81, %44
  br i1 %cmp.i.i.i.i533, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i535, label %if.then.i.i.i534

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i535: ; preds = %invoke.cont220
  %82 = load i64, ptr %_M_string_length.i.i.i.i536, align 8, !tbaa !71
  %cmp3.i.i.i.i537 = icmp ult i64 %82, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i537)
  br label %_ZN3irr4core6stringIwED2Ev.exit538

if.then.i.i.i534:                                 ; preds = %invoke.cont220
  call void @_ZdlPv(ptr noundef %81) #20
  br label %_ZN3irr4core6stringIwED2Ev.exit538

_ZN3irr4core6stringIwED2Ev.exit538:               ; preds = %if.then.i.i.i534, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i535
  %83 = load ptr, ptr %ref.tmp199, align 8, !tbaa !63
  %cmp.i.i.i539 = icmp eq ptr %83, %45
  br i1 %cmp.i.i.i539, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i541, label %if.then.i.i540

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i541: ; preds = %_ZN3irr4core6stringIwED2Ev.exit538
  %84 = load i64, ptr %_M_string_length.i.i.i542, align 8, !tbaa !71
  %cmp3.i.i.i543 = icmp ult i64 %84, 4
  call void @llvm.assume(i1 %cmp3.i.i.i543)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit544

if.then.i.i540:                                   ; preds = %_ZN3irr4core6stringIwED2Ev.exit538
  call void @_ZdlPv(ptr noundef %83) #20
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit544: ; preds = %if.then.i.i540, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i541
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp199) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp198) #18
  %cmp226 = fcmp nsz une float %show_min.0, 0.000000e+00
  %cmp227 = fcmp nsz une float %show_min.0, %51
  %85 = select i1 %cmp226, i1 %cmp227, i1 false
  %86 = load ptr, ptr %_M_start.i, align 8, !tbaa !13, !noalias !72
  %87 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13, !noalias !75
  %cmp.i.i559.not711 = icmp eq ptr %86, %87
  br i1 %cmp.i.i559.not711, label %for.cond.cleanup234, label %for.body235.lr.ph

for.body235.lr.ph:                                ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit544
  %88 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !12, !noalias !72
  %89 = load ptr, ptr %_M_last4.i.i, align 8, !tbaa !15, !noalias !72
  %sub259 = fsub nsz float %51, %show_min.0
  br label %for.body235

for.cond.cleanup234:                              ; preds = %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_EppEv.exit645, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit544
  %inc344 = add nuw nsw i32 %meta_i.0720, 1
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf) #18
  %call.i560 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin198.sroa.0.0719) #21
  %cmp.i496.not = icmp eq ptr %call.i560, %0
  br i1 %cmp.i496.not, label %for.cond.cleanup106, label %for.body107

lpad178:                                          ; preds = %if.end173
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad181:                                          ; preds = %invoke.cont179
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad185:                                          ; preds = %invoke.cont186
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp183) #18
  %93 = load ptr, ptr %ref.tmp174, align 8, !tbaa !63
  %cmp.i.i.i.i561 = icmp eq ptr %93, %42
  br i1 %cmp.i.i.i.i561, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i563, label %if.then.i.i.i562

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i563: ; preds = %lpad185
  %94 = load i64, ptr %_M_string_length.i.i.i.i521, align 8, !tbaa !71
  %cmp3.i.i.i.i565 = icmp ult i64 %94, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i565)
  br label %ehcleanup195

if.then.i.i.i562:                                 ; preds = %lpad185
  call void @_ZdlPv(ptr noundef %93) #20
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %if.then.i.i.i562, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i563, %lpad181
  %.pn455 = phi { ptr, i32 } [ %91, %lpad181 ], [ %92, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i563 ], [ %92, %if.then.i.i.i562 ]
  %95 = load ptr, ptr %ref.tmp175, align 8, !tbaa !63
  %cmp.i.i.i567 = icmp eq ptr %95, %43
  br i1 %cmp.i.i.i567, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i569, label %if.then.i.i568

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i569: ; preds = %ehcleanup195
  %96 = load i64, ptr %_M_string_length.i.i.i527, align 8, !tbaa !71
  %cmp3.i.i.i571 = icmp ult i64 %96, 4
  call void @llvm.assume(i1 %cmp3.i.i.i571)
  br label %ehcleanup196

if.then.i.i568:                                   ; preds = %ehcleanup195
  call void @_ZdlPv(ptr noundef %95) #20
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %if.then.i.i568, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i569, %lpad178
  %.pn455.pn = phi { ptr, i32 } [ %90, %lpad178 ], [ %.pn455, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i569 ], [ %.pn455, %if.then.i.i568 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp175) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp174) #18
  br label %ehcleanup350

lpad202:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit529
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad205:                                          ; preds = %invoke.cont203
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad213:                                          ; preds = %invoke.cont214
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp207) #18
  %100 = load ptr, ptr %ref.tmp198, align 8, !tbaa !63
  %cmp.i.i.i.i573 = icmp eq ptr %100, %44
  br i1 %cmp.i.i.i.i573, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i575, label %if.then.i.i.i574

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i575: ; preds = %lpad213
  %101 = load i64, ptr %_M_string_length.i.i.i.i536, align 8, !tbaa !71
  %cmp3.i.i.i.i577 = icmp ult i64 %101, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i577)
  br label %ehcleanup223

if.then.i.i.i574:                                 ; preds = %lpad213
  call void @_ZdlPv(ptr noundef %100) #20
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %if.then.i.i.i574, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i575, %lpad205
  %.pn458 = phi { ptr, i32 } [ %98, %lpad205 ], [ %99, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i575 ], [ %99, %if.then.i.i.i574 ]
  %102 = load ptr, ptr %ref.tmp199, align 8, !tbaa !63
  %cmp.i.i.i579 = icmp eq ptr %102, %45
  br i1 %cmp.i.i.i579, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i581, label %if.then.i.i580

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i581: ; preds = %ehcleanup223
  %103 = load i64, ptr %_M_string_length.i.i.i542, align 8, !tbaa !71
  %cmp3.i.i.i583 = icmp ult i64 %103, 4
  call void @llvm.assume(i1 %cmp3.i.i.i583)
  br label %ehcleanup224

if.then.i.i580:                                   ; preds = %ehcleanup223
  call void @_ZdlPv(ptr noundef %102) #20
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %if.then.i.i580, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i581, %lpad202
  %.pn458.pn = phi { ptr, i32 } [ %97, %lpad202 ], [ %.pn458, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i581 ], [ %.pn458, %if.then.i.i580 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp199) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp198) #18
  br label %ehcleanup350

for.body235:                                      ; preds = %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_EppEv.exit645, %for.body235.lr.ph
  %x.0717 = phi i32 [ %x_left, %for.body235.lr.ph ], [ %x.2, %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_EppEv.exit645 ]
  %lastscaledvalue_exists.0716 = phi i8 [ 0, %for.body235.lr.ph ], [ %lastscaledvalue_exists.3, %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_EppEv.exit645 ]
  %lastscaledvalue.0715 = phi float [ 0.000000e+00, %for.body235.lr.ph ], [ %lastscaledvalue.3, %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_EppEv.exit645 ]
  %__begin2230.sroa.0.0714 = phi ptr [ %86, %for.body235.lr.ph ], [ %__begin2230.sroa.0.1, %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_EppEv.exit645 ]
  %__begin2230.sroa.11.0713 = phi ptr [ %89, %for.body235.lr.ph ], [ %__begin2230.sroa.11.1, %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_EppEv.exit645 ]
  %__begin2230.sroa.14.0712 = phi ptr [ %88, %for.body235.lr.ph ], [ %__begin2230.sroa.14.1, %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_EppEv.exit645 ]
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %__begin2230.sroa.0.0714, i64 16
  %104 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !36
  %add.ptr.i.i.i585 = getelementptr inbounds i8, ptr %__begin2230.sroa.0.0714, i64 8
  %cmp.not9.i.i.i586 = icmp eq ptr %104, null
  br i1 %cmp.not9.i.i.i586, label %cleanup323, label %while.body.lr.ph.i.i.i587

while.body.lr.ph.i.i.i587:                        ; preds = %for.body235
  %105 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !48
  %106 = load ptr, ptr %_M_storage.i.i498, align 8
  br label %while.body.i.i.i589

while.body.i.i.i589:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i599, %while.body.lr.ph.i.i.i587
  %__x.addr.011.i.i.i590 = phi ptr [ %104, %while.body.lr.ph.i.i.i587 ], [ %__x.addr.1.i.i.i605, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i599 ]
  %__y.addr.010.i.i.i591 = phi ptr [ %add.ptr.i.i.i585, %while.body.lr.ph.i.i.i587 ], [ %__y.addr.1.i.i.i602, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i599 ]
  %_M_string_length.i.i.i.i.i.i.i592 = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i590, i64 40
  %107 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i592, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i.i593 = call i64 @llvm.umin.i64(i64 %105, i64 %107)
  %cmp.i11.i.i.i.i.i.i594 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i593, 0
  br i1 %cmp.i11.i.i.i.i.i.i594, label %if.then.i.i.i.i.i.i626, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i595

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i595: ; preds = %while.body.i.i.i589
  %_M_storage.i.i.i.i.i596 = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i590, i64 32
  %108 = load ptr, ptr %_M_storage.i.i.i.i.i596, align 8, !tbaa !51
  %call.i.i.i.i.i.i.i597 = call i32 @memcmp(ptr noundef %108, ptr noundef %106, i64 noundef %.sroa.speculated.i.i.i.i.i.i593) #18
  %tobool.not.i.i.i.i.i.i598 = icmp eq i32 %call.i.i.i.i.i.i.i597, 0
  br i1 %tobool.not.i.i.i.i.i.i598, label %if.then.i.i.i.i.i.i626, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i599

if.then.i.i.i.i.i.i626:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i595, %while.body.i.i.i589
  %sub.i.i.i.i.i.i.i627 = sub i64 %107, %105
  %spec.select6.i.i.i.i.i.i.i628 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i627, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i629 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i628, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i630 = trunc i64 %retval.07.i.i.i.i.i.i.i629 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i599

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i599: ; preds = %if.then.i.i.i.i.i.i626, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i595
  %__r.0.i.i.i.i.i.i600 = phi i32 [ %call.i.i.i.i.i.i.i597, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i595 ], [ %retval.0.i12.i.i.i.i.i.i630, %if.then.i.i.i.i.i.i626 ]
  %cmp.i.i.i.i.i601 = icmp slt i32 %__r.0.i.i.i.i.i.i600, 0
  %__y.addr.1.i.i.i602 = select i1 %cmp.i.i.i.i.i601, ptr %__y.addr.010.i.i.i591, ptr %__x.addr.011.i.i.i590
  %__x.addr.1.in.v.i.i.i603 = select i1 %cmp.i.i.i.i.i601, i64 24, i64 16
  %__x.addr.1.in.i.i.i604 = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i590, i64 %__x.addr.1.in.v.i.i.i603
  %__x.addr.1.i.i.i605 = load ptr, ptr %__x.addr.1.in.i.i.i604, align 8, !tbaa !28
  %cmp.not.i.i.i606 = icmp eq ptr %__x.addr.1.i.i.i605, null
  br i1 %cmp.not.i.i.i606, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i589, !llvm.loop !78

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i599
  %cmp.i.i.i607 = icmp eq ptr %__y.addr.1.i.i.i602, %add.ptr.i.i.i585
  br i1 %cmp.i.i.i607, label %cleanup323, label %lor.lhs.false.i.i608

lor.lhs.false.i.i608:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i609 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i602, i64 40
  %109 = load i64, ptr %_M_string_length.i10.i.i.i.i.i609, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i610 = call i64 @llvm.umin.i64(i64 %109, i64 %105)
  %cmp.i11.i.i.i.i.i611 = icmp eq i64 %.sroa.speculated.i.i.i.i.i610, 0
  br i1 %cmp.i11.i.i.i.i.i611, label %if.then.i.i.i.i.i621, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i612

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i612: ; preds = %lor.lhs.false.i.i608
  %_M_storage.i.i.i14.i.i613 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i602, i64 32
  %110 = load ptr, ptr %_M_storage.i.i.i14.i.i613, align 8, !tbaa !51
  %call.i.i.i.i.i.i614 = call i32 @memcmp(ptr noundef %106, ptr noundef %110, i64 noundef %.sroa.speculated.i.i.i.i.i610) #18
  %tobool.not.i.i.i.i.i615 = icmp eq i32 %call.i.i.i.i.i.i614, 0
  br i1 %tobool.not.i.i.i.i.i615, label %if.then.i.i.i.i.i621, label %invoke.cont241

if.then.i.i.i.i.i621:                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i612, %lor.lhs.false.i.i608
  %sub.i.i.i.i.i.i622 = sub i64 %105, %109
  %spec.select6.i.i.i.i.i.i623 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i622, i64 -2147483648)
  %retval.07.i.i.i.i.i.i624 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i623, i64 2147483647)
  %retval.0.i12.i.i.i.i.i625 = trunc i64 %retval.07.i.i.i.i.i.i624 to i32
  br label %invoke.cont241

invoke.cont241:                                   ; preds = %if.then.i.i.i.i.i621, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i612
  %__r.0.i.i.i.i.i617 = phi i32 [ %call.i.i.i.i.i.i614, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i612 ], [ %retval.0.i12.i.i.i.i.i625, %if.then.i.i.i.i.i621 ]
  %cmp.i.i.i.i618 = icmp slt i32 %__r.0.i.i.i.i.i617, 0
  br i1 %cmp.i.i.i.i618, label %cleanup323, label %if.end255

if.end255:                                        ; preds = %invoke.cont241
  %second251 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i602, i64 64
  %111 = load float, ptr %second251, align 8, !tbaa !79
  %sub258 = fsub nsz float %111, %show_min.0
  %div260 = fdiv nsz float %sub258, %sub259
  %scaledvalue.0 = select i1 %cmp227, float %div260, float 1.000000e+00
  %cmp263 = fcmp nsz oeq float %scaledvalue.0, 1.000000e+00
  %cmp265 = fcmp nsz oeq float %111, 0.000000e+00
  %or.cond = select i1 %cmp263, i1 %cmp265, i1 false
  br i1 %or.cond, label %cleanup323, label %if.end268

if.end268:                                        ; preds = %if.end255
  br i1 %85, label %if.then270, label %if.else299

if.then270:                                       ; preds = %if.end268
  %112 = and i8 %lastscaledvalue_exists.0716, 1
  %tobool271.not = icmp eq i8 %112, 0
  br i1 %tobool271.not, label %cleanup323, label %if.then272

if.then272:                                       ; preds = %if.then270
  %mul274 = fmul nsz float %lastscaledvalue.0715, 5.000000e+01
  %conv275 = fptosi float %mul274 to i32
  %mul277 = fmul nsz float %scaledvalue.0, 5.000000e+01
  %conv278 = fptosi float %mul277 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp279) #18
  %sub280 = add nsw i32 %x.0717, -1
  %sub281 = sub nsw i32 %sub113, %conv275
  store i32 %sub280, ptr %ref.tmp279, align 4, !tbaa !66
  store i32 %sub281, ptr %Y.i, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp284) #18
  %sub285 = sub nsw i32 %sub113, %conv278
  store i32 %x.0717, ptr %ref.tmp284, align 4, !tbaa !66
  store i32 %sub285, ptr %Y.i634, align 4, !tbaa !68
  %agg.tmp288.sroa.0.0.copyload = load i32, ptr %color154, align 4, !tbaa !55
  %vtable291 = load ptr, ptr %driver, align 8, !tbaa !69
  %vfn292 = getelementptr inbounds i8, ptr %vtable291, i64 424
  %113 = load ptr, ptr %vfn292, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %driver, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp279, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp284, i32 %agg.tmp288.sroa.0.0.copyload)
          to label %invoke.cont293 unwind label %lpad286

invoke.cont293:                                   ; preds = %if.then272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp284) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp279) #18
  br label %cleanup323

lpad286:                                          ; preds = %if.then272
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp284) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp279) #18
  br label %ehcleanup350

if.else299:                                       ; preds = %if.end268
  %mul301 = fmul nsz float %scaledvalue.0, 5.000000e+01
  %conv302 = fptosi float %mul301 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp303) #18
  store i32 %x.0717, ptr %ref.tmp303, align 4, !tbaa !66
  store i32 %sub113, ptr %Y.i635, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp306) #18
  %sub307 = sub nsw i32 %sub113, %conv302
  store i32 %x.0717, ptr %ref.tmp306, align 4, !tbaa !66
  store i32 %sub307, ptr %Y.i636, align 4, !tbaa !68
  %agg.tmp310.sroa.0.0.copyload = load i32, ptr %color154, align 4, !tbaa !55
  %vtable313 = load ptr, ptr %driver, align 8, !tbaa !69
  %vfn314 = getelementptr inbounds i8, ptr %vtable313, i64 424
  %115 = load ptr, ptr %vfn314, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %driver, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp303, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp306, i32 %agg.tmp310.sroa.0.0.copyload)
          to label %invoke.cont315 unwind label %lpad308

invoke.cont315:                                   ; preds = %if.else299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp306) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp303) #18
  br label %cleanup323

lpad308:                                          ; preds = %if.else299
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp306) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp303) #18
  br label %ehcleanup350

cleanup323:                                       ; preds = %invoke.cont315, %invoke.cont293, %if.then270, %if.end255, %invoke.cont241, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %for.body235
  %lastscaledvalue.3 = phi float [ %lastscaledvalue.0715, %if.end255 ], [ %lastscaledvalue.0715, %invoke.cont315 ], [ %scaledvalue.0, %invoke.cont293 ], [ %scaledvalue.0, %if.then270 ], [ %lastscaledvalue.0715, %invoke.cont241 ], [ %lastscaledvalue.0715, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %lastscaledvalue.0715, %for.body235 ]
  %lastscaledvalue_exists.3 = phi i8 [ 0, %if.end255 ], [ %lastscaledvalue_exists.0716, %invoke.cont315 ], [ 1, %invoke.cont293 ], [ 1, %if.then270 ], [ 0, %invoke.cont241 ], [ 0, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ 0, %for.body235 ]
  %x.2 = add nsw i32 %x.0717, 1
  %incdec.ptr.i637 = getelementptr inbounds i8, ptr %__begin2230.sroa.0.0714, i64 48
  %cmp.i639 = icmp eq ptr %incdec.ptr.i637, %__begin2230.sroa.11.0713
  br i1 %cmp.i639, label %if.then.i640, label %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_EppEv.exit645

if.then.i640:                                     ; preds = %cleanup323
  %add.ptr.i642 = getelementptr inbounds i8, ptr %__begin2230.sroa.14.0712, i64 8
  %117 = load ptr, ptr %add.ptr.i642, align 8, !tbaa !28
  %add.ptr.i.i644 = getelementptr inbounds i8, ptr %117, i64 480
  br label %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_EppEv.exit645

_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_EppEv.exit645: ; preds = %if.then.i640, %cleanup323
  %__begin2230.sroa.14.1 = phi ptr [ %add.ptr.i642, %if.then.i640 ], [ %__begin2230.sroa.14.0712, %cleanup323 ]
  %__begin2230.sroa.11.1 = phi ptr [ %add.ptr.i.i644, %if.then.i640 ], [ %__begin2230.sroa.11.0713, %cleanup323 ]
  %__begin2230.sroa.0.1 = phi ptr [ %117, %if.then.i640 ], [ %incdec.ptr.i637, %cleanup323 ]
  %cmp.i.i559.not = icmp eq ptr %__begin2230.sroa.0.1, %87
  br i1 %cmp.i.i559.not, label %for.cond.cleanup234, label %for.body235

ehcleanup350:                                     ; preds = %lpad308, %lpad286, %ehcleanup224, %ehcleanup196, %ehcleanup160, %lpad130
  %.pn461.pn.pn = phi { ptr, i32 } [ %.pn458.pn, %ehcleanup224 ], [ %.pn455.pn, %ehcleanup196 ], [ %55, %lpad130 ], [ %.pn.pn, %ehcleanup160 ], [ %114, %lpad286 ], [ %116, %lpad308 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf) #18
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %ehcleanup350, %lpad17, %lpad.i
  %.pn465.pn = phi { ptr, i32 } [ %.pn461.pn.pn, %ehcleanup350 ], [ %34, %lpad17 ], [ %29, %lpad.i ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13ProfilerGraph4MetaESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_meta) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %m_meta) #18
  resume { ptr, i32 } %.pn465.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

declare noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.15") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c4 = ptrtoint ptr %c to i64
  %empty.i.i = alloca %"class.std::__cxx11::basic_string.15", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !81
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !71
  store i32 0, ptr %0, align 8, !tbaa !82
  %tobool.not.i = icmp eq ptr %c, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %empty.i.i) #18
  %1 = getelementptr inbounds i8, ptr %empty.i.i, i64 16
  store ptr %1, ptr %empty.i.i, align 8, !tbaa !81
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !71
  store i32 0, ptr %1, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #18
  %2 = load ptr, ptr %empty.i.i, align 8, !tbaa !63
  %cmp.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.then.i
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !71
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZN3irr4core6stringIwE5clearEb.exit.i

_ZN3irr4core6stringIwE5clearEb.exit.i:            ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %empty.i.i) #18
  br label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @wcslen(ptr noundef nonnull %c) #21
  %conv.i = and i64 %call.i.i, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i, i32 noundef signext 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %.noexc
  %4 = load ptr, ptr %this, align 8, !tbaa !63
  %min.iters.check = icmp ult i64 %conv.i, 8
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %c4
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.mod.vf = and i64 %call.i.i, 7
  %n.vec = sub nsw i64 %conv.i, %n.mod.vf
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds i32, ptr %c, i64 %index
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %wide.load = load <4 x i32>, ptr %7, align 4, !tbaa !82
  %wide.load5 = load <4 x i32>, ptr %8, align 4, !tbaa !82
  %9 = getelementptr inbounds i32, ptr %4, i64 %index
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store <4 x i32> %wide.load, ptr %9, align 4, !tbaa !82
  store <4 x i32> %wide.load5, ptr %10, align 4, !tbaa !82
  %index.next = add nuw i64 %index, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !84

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %invoke.cont, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %middle.block, %for.body.lr.ph.i
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  %12 = sub i64 %call.i.i, %indvars.iv.i.ph
  %xtraiter = and i64 %12, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %c, i64 %indvars.iv.i.prol
  %13 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !82
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.prol
  store i32 %13, ptr %arrayidx.i.i.prol, align 4, !tbaa !82
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !87

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %14 = sub nsw i64 %indvars.iv.i.ph, %conv.i
  %15 = icmp ugt i64 %14, -4
  br i1 %15, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.prol.loopexit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %c, i64 %indvars.iv.i
  %16 = load i32, ptr %arrayidx.i, align 4, !tbaa !82
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  store i32 %16, ptr %arrayidx.i.i, align 4, !tbaa !82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %c, i64 %indvars.iv.next.i
  %17 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !82
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.i
  store i32 %17, ptr %arrayidx.i.i.1, align 4, !tbaa !82
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %c, i64 %indvars.iv.next.i.1
  %18 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !82
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.i.1
  store i32 %18, ptr %arrayidx.i.i.2, align 4, !tbaa !82
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %c, i64 %indvars.iv.next.i.2
  %19 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !82
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.i.2
  store i32 %19, ptr %arrayidx.i.i.3, align 4, !tbaa !82
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %conv.i
  br i1 %exitcond.not.i.3, label %invoke.cont, label %for.body.i, !llvm.loop !89

invoke.cont:                                      ; preds = %for.body.i, %for.body.i.prol.loopexit, %middle.block, %.noexc, %_ZN3irr4core6stringIwE5clearEb.exit.i
  ret void

lpad:                                             ; preds = %if.end.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %this, align 8, !tbaa !63
  %cmp.i.i.i = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !71
  %cmp3.i.i.i = icmp ult i64 %22, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13ProfilerGraph4MetaESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !90
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !91
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !51
  %3 = getelementptr inbounds i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !92

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE16_M_push_back_auxIJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessISB_ESaISt4pairIKSB_fEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !12
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 10
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 48
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !15
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 48
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 192153584101141162
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !93
  %7 = load ptr, ptr %this, align 8, !tbaa !94
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !95
  br label %_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #19
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !28
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !4
  invoke void @_ZNSt15__new_allocatorIN13ProfilerGraph5PieceEE9constructIS1_JRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessISA_ESaISt4pairIKSA_fEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE22_M_reserve_map_at_backEm.exit
  %10 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !95
  %add.ptr12 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !12
  %11 = load ptr, ptr %add.ptr12, align 8, !tbaa !28
  store ptr %11, ptr %_M_first.i.i, align 8, !tbaa !14
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 480
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !15
  store ptr %11, ptr %_M_finish.i, align 8, !tbaa !4
  ret void

lpad:                                             ; preds = %_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE22_M_reserve_map_at_backEm.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #18
  %15 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !95
  %add.ptr21 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %add.ptr21, align 8, !tbaa !28
  tail call void @_ZdlPv(ptr noundef %16) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad22
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN13ProfilerGraph5PieceEE9constructIS1_JRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessISA_ESaISt4pairIKSA_fEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %agg.tmp = alloca %"class.std::map", align 8
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i32 0, ptr %0, align 8, !tbaa !32
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !36
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !37
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !38
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !39
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !36
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEEC2ERKSC_.exit.thread, label %if.then.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEEC2ERKSC_.exit.thread: ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %__p, i64 8
  br label %if.else.i.i.i.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i) #18
  store ptr %agg.tmp, ptr %__an.i.i.i, align 8, !tbaa !28
  %call3.i.i11.i.i = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %if.then.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %3, %while.cond.i.i.i.i.i.i ], [ %call3.i.i11.i.i, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !91
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !96

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !28
  br label %while.cond.i.i14.i.i.i.i

while.cond.i.i14.i.i.i.i:                         ; preds = %while.cond.i.i14.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i15.i.i.i.i = phi ptr [ %call3.i.i11.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %4, %while.cond.i.i14.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i15.i.i.i.i, i64 24
  %4 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !90
  %cmp.not.i.i16.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i16.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEEC2ERKSC_.exit, label %while.cond.i.i14.i.i.i.i, !llvm.loop !97

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEEC2ERKSC_.exit: ; preds = %while.cond.i.i14.i.i.i.i
  store ptr %__x.addr.0.i.i15.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !28
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  %5 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !39
  store i64 %5, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i) #18
  store ptr %call3.i.i11.i.i, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !28
  %6 = getelementptr inbounds i8, ptr %__p, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %call3.i.i11.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEEC2ERKSC_.exit
  %7 = load i32, ptr %0, align 8, !tbaa !32
  %_M_parent6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 16
  store ptr %call3.i.i11.i.i, ptr %_M_parent6.i.i.i.i.i.i, align 8, !tbaa !36
  %_M_parent16.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i11.i.i, i64 8
  store ptr %6, ptr %_M_parent16.i.i.i.i.i.i, align 8, !tbaa !98
  %_M_node_count17.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 40
  store i64 %5, ptr %_M_node_count17.i.i.i.i.i.i, align 8, !tbaa !39
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !36
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !37
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !38
  br label %_ZN13ProfilerGraph5PieceC2ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS7_ESaISt4pairIKS7_fEEE.exit

if.else.i.i.i.i.i:                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEEC2ERKSC_.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEEC2ERKSC_.exit.thread
  %8 = phi ptr [ %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEEC2ERKSC_.exit.thread ], [ %6, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEEC2ERKSC_.exit ]
  %_M_parent.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 16
  store ptr null, ptr %_M_parent.i5.i.i.i.i.i, align 8, !tbaa !36
  %_M_node_count.i8.i.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 40
  br label %_ZN13ProfilerGraph5PieceC2ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS7_ESaISt4pairIKS7_fEEE.exit

_ZN13ProfilerGraph5PieceC2ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS7_ESaISt4pairIKS7_fEEE.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = phi ptr [ %8, %if.else.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i ]
  %.sink6 = phi ptr [ %8, %if.else.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %.sink = phi ptr [ %8, %if.else.i.i.i.i.i ], [ %__x.addr.0.i.i15.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_node_count.i8.sink.i.i.i.i.i = phi ptr [ %_M_node_count.i8.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %.sink.i.i.i.i.i = phi i32 [ 0, %if.else.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i ]
  %10 = getelementptr inbounds i8, ptr %__p, i64 24
  store ptr %.sink6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %__p, i64 32
  store ptr %.sink, ptr %11, align 8
  store i64 0, ptr %_M_node_count.i8.sink.i.i.i.i.i, align 8, !tbaa !39
  store i32 %.sink.i.i.i.i.i, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN13ProfilerGraph5PieceC2ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS7_ESaISt4pairIKS7_fEEE.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS5_ESaISt4pairIKS5_fEEED2Ev.exit: ; preds = %_ZN13ProfilerGraph5PieceC2ESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS7_ESaISt4pairIKS7_fEEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %0 = load ptr, ptr %__node_gen, align 8, !tbaa !99
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8, !tbaa !101
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !101
  %_M_left.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !98
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !90
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !90
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in53 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.054 = load ptr, ptr %__x.addr.0.in53, align 8, !tbaa !91
  %cmp.not55 = icmp eq ptr %__x.addr.054, null
  br i1 %cmp.not55, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end17, %if.end
  %__x.addr.057 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.054, %if.end ]
  %__p.addr.056 = phi ptr [ %call5.i.i.i.i.i.i4850, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %4 = load ptr, ptr %__node_gen, align 8, !tbaa !99
  %call5.i.i.i.i.i.i4850 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %call5.i.i.i.i.i.i48.noexc unwind label %lpad6

call5.i.i.i.i.i.i48.noexc:                        ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds i8, ptr %__x.addr.057, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %call5.i.i.i.i.i.i4850, ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i.i47)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call5.i.i.i.i.i.i48.noexc
  %5 = load i32, ptr %__x.addr.057, align 8, !tbaa !101
  store i32 %5, ptr %call5.i.i.i.i.i.i4850, align 8, !tbaa !101
  %_M_left.i49 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4850, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i49, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.056, i64 16
  store ptr %call5.i.i.i.i.i.i4850, ptr %_M_left, align 8, !tbaa !91
  %_M_parent9 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4850, i64 8
  store ptr %__p.addr.056, ptr %_M_parent9, align 8, !tbaa !98
  %_M_right10 = getelementptr inbounds i8, ptr %__x.addr.057, i64 24
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !90
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i4850, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4850, i64 24
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !90
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %call5.i.i.i.i.i.i48.noexc, %while.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.057, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !91
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !102

lpad19:                                           ; preds = %invoke.cont20, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %9

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !90
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !91
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !51
  %3 = getelementptr inbounds i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !103

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(36) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = getelementptr inbounds i8, ptr %__node, i64 48
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !104
  %1 = load ptr, ptr %__args, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #18
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !105
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i12.i.i.i.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i11, ptr %_M_storage.i, align 8, !tbaa !51
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !105
  store i64 %3, ptr %0, align 8, !tbaa !106
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i.i.i.i11, %call2.i12.i.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !106
  store i8 %5, ptr %4, align 1, !tbaa !106
  br label %try.cont

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #18
  call void @_ZdlPv(ptr noundef nonnull %__node) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !105
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !48
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !51
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #18
  %second.i.i.i = getelementptr inbounds i8, ptr %__node, i64 64
  %second3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %12 = load float, ptr %second3.i.i.i, align 8, !tbaa !79
  store float %12, ptr %second.i.i.i, align 8, !tbaa !79
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !95
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !107
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !105
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !94
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div88
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i94, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN13ProfilerGraph5PieceESaIS1_EE15_M_allocate_mapEm.exit, !prof !108

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN13ProfilerGraph5PieceESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i98, label %_ZSt4copyIPPN13ProfilerGraph5PieceES3_ET0_T_S5_S4_.exit101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %_ZNSt11_Deque_baseIN13ProfilerGraph5PieceESaIS1_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i95 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i97, i1 false)
  br label %_ZSt4copyIPPN13ProfilerGraph5PieceES3_ET0_T_S5_S4_.exit101

_ZSt4copyIPPN13ProfilerGraph5PieceES3_ET0_T_S5_S4_.exit101: ; preds = %if.then.i.i.i.i.i99, %_ZNSt11_Deque_baseIN13ProfilerGraph5PieceESaIS1_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !94
  tail call void @_ZdlPv(ptr noundef %4) #20
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !94
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !93
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPN13ProfilerGraph5PieceES3_ET0_T_S5_S4_.exit101, %if.then.i.i.i.i.i93, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN13ProfilerGraph5PieceES3_ET0_T_S5_S4_.exit101 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i93 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !12
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !28
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !14
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 480
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !15
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !12
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !28
  %_M_first.i103 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i103, align 8, !tbaa !14
  %add.ptr.i104 = getelementptr inbounds i8, ptr %6, i64 480
  %_M_last.i105 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i104, ptr %_M_last.i105, align 8, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__position) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i94 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i95 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i96 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i97 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %0 = load ptr, ptr %__position, align 8, !tbaa !13
  %_M_first3.i = getelementptr inbounds i8, ptr %__position, i64 8
  %1 = load ptr, ptr %_M_first3.i, align 8, !tbaa !14
  %_M_last4.i = getelementptr inbounds i8, ptr %__position, i64 16
  %2 = load ptr, ptr %_M_last4.i, align 8, !tbaa !15
  %_M_node5.i = getelementptr inbounds i8, ptr %__position, i64 24
  %3 = load ptr, ptr %_M_node5.i, align 8, !tbaa !12
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 48
  %cmp.i = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EppEv.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !28
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 480
  br label %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EppEv.exit

_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EppEv.exit: ; preds = %if.then.i, %entry
  %__next.sroa.0.0 = phi ptr [ %4, %if.then.i ], [ %incdec.ptr.i, %entry ]
  %__next.sroa.9.0 = phi ptr [ %4, %if.then.i ], [ %1, %entry ]
  %__next.sroa.13.0 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %2, %entry ]
  %__next.sroa.18.0 = phi ptr [ %add.ptr.i, %if.then.i ], [ %3, %entry ]
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !13
  %_M_first3.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_last4.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %_M_last4.i.i, align 8, !tbaa !15
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %3, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = mul nsw i64 %sub.i, 10
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = sdiv exact i64 %sub.ptr.sub5.i, 48
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = sdiv exact i64 %sub.ptr.sub10.i, 48
  %add.i = add nsw i64 %sub.ptr.div11.i, %sub.ptr.div6.i
  %add12.i = add i64 %add.i, %mul.i
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_node.i.i27 = getelementptr inbounds i8, ptr %this, i64 72
  %8 = load ptr, ptr %_M_node.i.i27, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %8, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 10
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %_M_first.i.i28 = getelementptr inbounds i8, ptr %this, i64 56
  %10 = load ptr, ptr %_M_first.i.i28, align 8, !tbaa !14
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 48
  %add.i.i = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i
  %add12.i.i = add i64 %add.i.i, %mul.i.i
  %shr = lshr i64 %add12.i.i, 1
  %cmp = icmp ult i64 %add12.i, %shr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EppEv.exit
  %cmp.i.i.not = icmp eq ptr %0, %5
  br i1 %cmp.i.i.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %11 = load ptr, ptr %_M_first3.i.i, align 8, !tbaa !14, !noalias !109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !115
  store ptr %5, ptr %agg.tmp.i.i.i, align 8, !tbaa !13, !noalias !118
  %_M_first.i.i31.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %11, ptr %_M_first.i.i31.i.i, align 8, !tbaa !14, !noalias !118
  %_M_last.i.i33.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %6, ptr %_M_last.i.i33.i.i, align 8, !tbaa !15, !noalias !118
  %_M_node.i.i35.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  store ptr %7, ptr %_M_node.i.i35.i.i, align 8, !tbaa !12, !noalias !118
  store ptr %0, ptr %agg.tmp1.i.i.i, align 8, !tbaa !13, !noalias !118
  %_M_first.i3.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %1, ptr %_M_first.i3.i.i.i, align 8, !tbaa !14, !noalias !118
  %_M_last.i5.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %2, ptr %_M_last.i5.i.i.i, align 8, !tbaa !15, !noalias !118
  %_M_node.i7.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 24
  store ptr %3, ptr %_M_node.i7.i.i.i, align 8, !tbaa !12, !noalias !118
  store ptr %__next.sroa.0.0, ptr %agg.tmp2.i.i.i, align 8, !tbaa !13, !noalias !118
  %_M_first.i9.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %__next.sroa.9.0, ptr %_M_first.i9.i.i.i, align 8, !tbaa !14, !noalias !118
  %_M_last.i11.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 16
  store ptr %__next.sroa.13.0, ptr %_M_last.i11.i.i.i, align 8, !tbaa !15, !noalias !118
  %_M_node.i13.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 24
  store ptr %__next.sroa.18.0, ptr %_M_node.i13.i.i.i, align 8, !tbaa !12, !noalias !118
  call void @_ZSt24__copy_move_backward_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i), !noalias !115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !112
  %.pre164 = load ptr, ptr %_M_start.i, align 8, !tbaa !121
  %.pre165 = load ptr, ptr %_M_last4.i.i, align 8, !tbaa !122
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %12 = phi ptr [ %.pre165, %if.then6 ], [ %6, %if.then ]
  %13 = phi ptr [ %.pre164, %if.then6 ], [ %0, %if.then ]
  %add.ptr.i61 = getelementptr inbounds i8, ptr %12, i64 -48
  %cmp.not.i = icmp eq ptr %13, %add.ptr.i61
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i62

if.then.i62:                                      ; preds = %if.end
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14)
          to label %_ZNSt16allocator_traitsISaIN13ProfilerGraph5PieceEEE7destroyIS1_EEvRS2_PT_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i62
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNSt16allocator_traitsISaIN13ProfilerGraph5PieceEEE7destroyIS1_EEvRS2_PT_.exit.i: ; preds = %if.then.i62
  %17 = load ptr, ptr %_M_start.i, align 8, !tbaa !121
  %incdec.ptr.i63 = getelementptr inbounds i8, ptr %17, i64 48
  br label %_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %if.end
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14)
          to label %_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE16_M_pop_front_auxEv.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.else.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE16_M_pop_front_auxEv.exit.i: ; preds = %if.else.i
  %20 = load ptr, ptr %_M_first3.i.i, align 8, !tbaa !123
  call void @_ZdlPv(ptr noundef %20) #20
  %21 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !107
  %add.ptr.i.i66 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %add.ptr.i.i66, ptr %_M_node5.i.i, align 8, !tbaa !12
  %22 = load ptr, ptr %add.ptr.i.i66, align 8, !tbaa !28
  store ptr %22, ptr %_M_first3.i.i, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %22, i64 480
  store ptr %add.ptr.i.i.i, ptr %_M_last4.i.i, align 8, !tbaa !15
  br label %_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE9pop_frontEv.exit

_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE9pop_frontEv.exit: ; preds = %_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE16_M_pop_front_auxEv.exit.i, %_ZNSt16allocator_traitsISaIN13ProfilerGraph5PieceEEE7destroyIS1_EEvRS2_PT_.exit.i
  %storemerge.i = phi ptr [ %incdec.ptr.i63, %_ZNSt16allocator_traitsISaIN13ProfilerGraph5PieceEEE7destroyIS1_EEvRS2_PT_.exit.i ], [ %22, %_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i, ptr %_M_start.i, align 8, !tbaa !121
  br label %if.end17

if.else:                                          ; preds = %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EppEv.exit
  %_M_last4.i.i71 = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.i.i74.not = icmp eq ptr %__next.sroa.0.0, %9
  br i1 %cmp.i.i74.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.else
  %23 = load ptr, ptr %_M_last4.i.i71, align 8, !tbaa !15, !noalias !124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i97), !noalias !127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i94), !noalias !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i95), !noalias !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i96), !noalias !130
  store ptr %__next.sroa.0.0, ptr %agg.tmp.i.i.i94, align 8, !tbaa !13, !noalias !133
  %_M_first.i.i31.i.i107 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i94, i64 8
  store ptr %__next.sroa.9.0, ptr %_M_first.i.i31.i.i107, align 8, !tbaa !14, !noalias !133
  %_M_last.i.i33.i.i108 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i94, i64 16
  store ptr %__next.sroa.13.0, ptr %_M_last.i.i33.i.i108, align 8, !tbaa !15, !noalias !133
  %_M_node.i.i35.i.i109 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i94, i64 24
  store ptr %__next.sroa.18.0, ptr %_M_node.i.i35.i.i109, align 8, !tbaa !12, !noalias !133
  store ptr %9, ptr %agg.tmp1.i.i.i95, align 8, !tbaa !13, !noalias !133
  %_M_first.i3.i.i.i110 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i95, i64 8
  store ptr %10, ptr %_M_first.i3.i.i.i110, align 8, !tbaa !14, !noalias !133
  %_M_last.i5.i.i.i111 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i95, i64 16
  store ptr %23, ptr %_M_last.i5.i.i.i111, align 8, !tbaa !15, !noalias !133
  %_M_node.i7.i.i.i112 = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i95, i64 24
  store ptr %8, ptr %_M_node.i7.i.i.i112, align 8, !tbaa !12, !noalias !133
  store ptr %0, ptr %agg.tmp2.i.i.i96, align 8, !tbaa !13, !noalias !133
  %_M_first.i9.i.i.i113 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i96, i64 8
  store ptr %1, ptr %_M_first.i9.i.i.i113, align 8, !tbaa !14, !noalias !133
  %_M_last.i11.i.i.i114 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i96, i64 16
  store ptr %2, ptr %_M_last.i11.i.i.i114, align 8, !tbaa !15, !noalias !133
  %_M_node.i13.i.i.i115 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i96, i64 24
  store ptr %3, ptr %_M_node.i13.i.i.i115, align 8, !tbaa !12, !noalias !133
  call void @_ZSt15__copy_move_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i97, ptr noundef nonnull %agg.tmp.i.i.i94, ptr noundef nonnull %agg.tmp1.i.i.i95, ptr noundef nonnull %agg.tmp2.i.i.i96), !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i94), !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i95), !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i96), !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i97), !noalias !127
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !4
  %.pre163 = load ptr, ptr %_M_first.i.i28, align 8, !tbaa !136
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.else
  %24 = phi ptr [ %.pre163, %if.then11 ], [ %10, %if.else ]
  %25 = phi ptr [ %.pre, %if.then11 ], [ %__next.sroa.0.0, %if.else ]
  %cmp.not.i124 = icmp eq ptr %25, %24
  br i1 %cmp.not.i124, label %if.else.i128, label %if.then.i125

if.then.i125:                                     ; preds = %if.end16
  %incdec.ptr.i126 = getelementptr inbounds i8, ptr %25, i64 -48
  store ptr %incdec.ptr.i126, ptr %_M_finish.i, align 8, !tbaa !4
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 -32
  %26 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %incdec.ptr.i126, ptr noundef %26)
          to label %if.end17 unwind label %terminate.lpad.i.i.i.i.i.i127

terminate.lpad.i.i.i.i.i.i127:                    ; preds = %if.then.i125
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

if.else.i128:                                     ; preds = %if.end16
  call void @_ZdlPv(ptr noundef %24) #20
  %29 = load ptr, ptr %_M_node.i.i27, align 8, !tbaa !95
  %add.ptr.i.i130 = getelementptr inbounds i8, ptr %29, i64 -8
  store ptr %add.ptr.i.i130, ptr %_M_node.i.i27, align 8, !tbaa !12
  %30 = load ptr, ptr %add.ptr.i.i130, align 8, !tbaa !28
  store ptr %30, ptr %_M_first.i.i28, align 8, !tbaa !14
  %add.ptr.i.i.i131 = getelementptr inbounds i8, ptr %30, i64 480
  store ptr %add.ptr.i.i.i131, ptr %_M_last4.i.i71, align 8, !tbaa !15
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %30, i64 432
  store ptr %add.ptr8.i.i, ptr %_M_finish.i, align 8, !tbaa !4
  %_M_parent.i.i.i.i.i.i.i.i.i132 = getelementptr inbounds i8, ptr %30, i64 448
  %31 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i132, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr8.i.i, ptr noundef %31)
          to label %if.end17 unwind label %terminate.lpad.i.i.i.i.i.i.i133

terminate.lpad.i.i.i.i.i.i.i133:                  ; preds = %if.else.i128
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

if.end17:                                         ; preds = %if.else.i128, %if.then.i125, %_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE9pop_frontEv.exit
  %34 = load ptr, ptr %_M_start.i, align 8, !tbaa !13, !noalias !137
  %35 = load ptr, ptr %_M_first3.i.i, align 8, !tbaa !14, !noalias !137
  %36 = load ptr, ptr %_M_last4.i.i, align 8, !tbaa !15, !noalias !137
  %37 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !12, !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %_M_first.i.i141 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %35, ptr %_M_first.i.i141, align 8, !tbaa !14, !alias.scope !140
  %_M_last.i.i143 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %36, ptr %_M_last.i.i143, align 8, !tbaa !15, !alias.scope !140
  %_M_node.i.i145 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %37, ptr %_M_node.i.i145, align 8, !tbaa !12, !alias.scope !140
  %sub.ptr.lhs.cast.i.i147 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i148 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i149 = sub i64 %sub.ptr.lhs.cast.i.i147, %sub.ptr.rhs.cast.i.i148
  %sub.ptr.div.i.i150 = sdiv exact i64 %sub.ptr.sub.i.i149, 48
  %add.i.i151 = add nsw i64 %sub.ptr.div.i.i150, %add12.i
  %cmp.i.i152 = icmp sgt i64 %add.i.i151, -1
  br i1 %cmp.i.i152, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end17
  %cmp2.i.i = icmp ult i64 %add.i.i151, 10
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i154 = getelementptr inbounds %"struct.ProfilerGraph::Piece", ptr %34, i64 %add12.i
  br label %_ZStplRKSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div25.i.i = udiv i64 %add.i.i151, 10
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end17
  %sub6.i.i = xor i64 %add.i.i151, -1
  %div8.i.i = udiv i64 %sub6.i.i, 10
  %sub10.i.i = xor i64 %div8.i.i, -1
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div25.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %37, i64 %cond.i.i
  store ptr %add.ptr11.i.i, ptr %_M_node.i.i145, align 8, !tbaa !12, !alias.scope !140
  %38 = load ptr, ptr %add.ptr11.i.i, align 8, !tbaa !28, !noalias !140
  store ptr %38, ptr %_M_first.i.i141, align 8, !tbaa !14, !alias.scope !140
  %add.ptr.i.i.i153 = getelementptr inbounds i8, ptr %38, i64 480
  store ptr %add.ptr.i.i.i153, ptr %_M_last.i.i143, align 8, !tbaa !15, !alias.scope !140
  %mul.neg.i.i = mul i64 %cond.i.i, -10
  %39 = getelementptr %"struct.ProfilerGraph::Piece", ptr %38, i64 %mul.neg.i.i
  %add.ptr15.i.i = getelementptr %"struct.ProfilerGraph::Piece", ptr %39, i64 %add.i.i151
  br label %_ZStplRKSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_El.exit

_ZStplRKSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_El.exit: ; preds = %cond.end.i.i, %if.then.i.i
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i154, %if.then.i.i ]
  store ptr %storemerge.i.i, ptr %agg.result, align 8, !tbaa !13, !alias.scope !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 16
  %ref.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp9 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp12 = alloca %"struct.std::_Deque_iterator", align 16
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !12
  %_M_node1 = getelementptr inbounds i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8, !tbaa !12
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %2 = load ptr, ptr %_M_first, align 8, !tbaa !14
  %3 = load ptr, ptr %__last, align 8, !tbaa !13
  %4 = load <2 x ptr>, ptr %__result, align 8, !tbaa !28
  store <2 x ptr> %4, ptr %agg.tmp, align 16, !tbaa !28
  %_M_last.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_last4.i = getelementptr inbounds i8, ptr %__result, i64 16
  %5 = load <2 x ptr>, ptr %_M_last4.i, align 8, !tbaa !28
  store <2 x ptr> %5, ptr %_M_last.i, align 16, !tbaa !28
  call void @_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %agg.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  %6 = load ptr, ptr %_M_node1, align 8, !tbaa !12
  %__node.034 = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = load ptr, ptr %_M_node, align 8, !tbaa !12
  %cmp4.not35 = icmp eq ptr %__node.034, %7
  br i1 %cmp4.not35, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_last.i24 = getelementptr inbounds i8, ptr %agg.tmp7, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.then
  %8 = load ptr, ptr %__first, align 8, !tbaa !13
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %9 = load ptr, ptr %_M_last, align 8, !tbaa !15
  %10 = load <2 x ptr>, ptr %__result, align 8, !tbaa !28
  store <2 x ptr> %10, ptr %agg.tmp9, align 16, !tbaa !28
  %_M_last.i18 = getelementptr inbounds i8, ptr %agg.tmp9, i64 16
  %11 = load <2 x ptr>, ptr %_M_last4.i, align 8, !tbaa !28
  store <2 x ptr> %11, ptr %_M_last.i18, align 16, !tbaa !28
  call void @_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %agg.tmp9)
  br label %return

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %__node.036 = phi ptr [ %__node.034, %for.body.lr.ph ], [ %__node.0, %for.body ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #18
  %12 = load ptr, ptr %__node.036, align 8, !tbaa !28
  %add.ptr6 = getelementptr inbounds i8, ptr %12, i64 480
  %13 = load <2 x ptr>, ptr %__result, align 8, !tbaa !28
  store <2 x ptr> %13, ptr %agg.tmp7, align 16, !tbaa !28
  %14 = load <2 x ptr>, ptr %_M_last4.i, align 8, !tbaa !28
  store <2 x ptr> %14, ptr %_M_last.i24, align 16, !tbaa !28
  call void @_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp5, ptr noundef %12, ptr noundef nonnull %add.ptr6, ptr noundef nonnull %agg.tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 32, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #18
  %__node.0 = getelementptr inbounds i8, ptr %__node.036, i64 -8
  %15 = load ptr, ptr %_M_node, align 8, !tbaa !12
  %cmp4.not = icmp eq ptr %__node.0, %15
  br i1 %cmp4.not, label %for.cond.cleanup, label %for.body, !llvm.loop !144

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %__first, align 8, !tbaa !13
  %17 = load ptr, ptr %__last, align 8, !tbaa !13
  %18 = load <2 x ptr>, ptr %__result, align 8, !tbaa !28
  store <2 x ptr> %18, ptr %agg.tmp12, align 16, !tbaa !28
  %_M_last.i30 = getelementptr inbounds i8, ptr %agg.tmp12, i64 16
  %_M_last4.i31 = getelementptr inbounds i8, ptr %__result, i64 16
  %19 = load <2 x ptr>, ptr %_M_last4.i31, align 8, !tbaa !28
  store <2 x ptr> %19, ptr %_M_last.i30, align 16, !tbaa !28
  call void @_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %agg.tmp12)
  br label %return

return:                                           ; preds = %if.end, %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp23 = icmp sgt i64 %sub.ptr.sub, 0
  %.pre29 = load ptr, ptr %__result, align 8, !tbaa !13
  br i1 %cmp23, label %while.body.lr.ph, label %entry.while.end_crit_edge

entry.while.end_crit_edge:                        ; preds = %entry
  %_M_first3.i.phi.trans.insert = getelementptr inbounds i8, ptr %__result, i64 8
  %.pre = load ptr, ptr %_M_first3.i.phi.trans.insert, align 8, !tbaa !14
  br label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.div = udiv exact i64 %sub.ptr.sub, 48
  %_M_first = getelementptr inbounds i8, ptr %__result, i64 8
  %_M_node = getelementptr inbounds i8, ptr %__result, i64 24
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %__result, i64 16
  %.pre26 = load ptr, ptr %_M_first, align 8, !tbaa !14
  br label %while.body

while.body:                                       ; preds = %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EmIEl.exit, %while.body.lr.ph
  %0 = phi ptr [ %.pre26, %while.body.lr.ph ], [ %16, %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EmIEl.exit ]
  %1 = phi ptr [ %.pre29, %while.body.lr.ph ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EmIEl.exit ]
  %__last.addr.025 = phi ptr [ %__last, %while.body.lr.ph ], [ %add.ptr8, %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EmIEl.exit ]
  %__len.024 = phi i64 [ %sub.ptr.div, %while.body.lr.ph ], [ %sub, %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EmIEl.exit ]
  %sub.ptr.lhs.cast1 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %0 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 48
  %tobool.not = icmp eq ptr %1, %0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %_M_node, align 8, !tbaa !12
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load ptr, ptr %add.ptr, align 8, !tbaa !28
  %add.ptr6 = getelementptr inbounds i8, ptr %3, i64 480
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %__rlen.0 = phi i64 [ 10, %if.then ], [ %sub.ptr.div4, %while.body ]
  %__rend.0 = phi ptr [ %add.ptr6, %if.then ], [ %1, %while.body ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %__rlen.0, i64 %__len.024)
  %idx.neg = sub nsw i64 0, %.sroa.speculated
  %add.ptr8 = getelementptr inbounds %"struct.ProfilerGraph::Piece", ptr %__last.addr.025, i64 %idx.neg
  %cmp6.i.i.i = icmp sgt i64 %.sroa.speculated, 0
  br i1 %cmp6.i.i.i, label %for.body.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES2_ET1_T0_S4_S3_.exit

for.body.i.i.i:                                   ; preds = %_ZN13ProfilerGraph5PieceaSEOS0_.exit.i.i.i, %if.end
  %__n.09.i.i.i = phi i64 [ %dec.i.i.i, %_ZN13ProfilerGraph5PieceaSEOS0_.exit.i.i.i ], [ %.sroa.speculated, %if.end ]
  %__result.addr.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZN13ProfilerGraph5PieceaSEOS0_.exit.i.i.i ], [ %__rend.0, %if.end ]
  %__last.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN13ProfilerGraph5PieceaSEOS0_.exit.i.i.i ], [ %__last.addr.025, %if.end ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.addr.07.i.i.i, i64 -48
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i, i64 -48
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i, i64 -32
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %incdec.ptr1.i.i.i, ptr noundef %4)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i, i64 -40
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i, i64 -24
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i, i64 -16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %_M_node_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i, i64 -8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.07.i.i.i, i64 -32
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN13ProfilerGraph5PieceaSEOS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i.i.i.i.i
  %add.ptr3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.07.i.i.i, i64 -40
  %8 = load i32, ptr %add.ptr3.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  store i32 %8, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  store ptr %7, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  %_M_left.i.i7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.07.i.i.i, i64 -24
  %_M_right.i.i8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.07.i.i.i, i64 -16
  %9 = load <2 x ptr>, ptr %_M_left.i.i7.i.i.i.i.i.i.i, align 8, !tbaa !28
  store <2 x ptr> %9, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_parent16.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_parent16.i.i.i.i.i.i.i.i.i, align 8, !tbaa !98
  %_M_node_count.i.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.07.i.i.i, i64 -8
  %10 = load i64, ptr %_M_node_count.i.i9.i.i.i.i.i.i.i, align 8, !tbaa !39
  store i64 %10, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  store ptr %add.ptr3.i.i.i.i.i.i.i.i, ptr %_M_left.i.i7.i.i.i.i.i.i.i, align 8, !tbaa !37
  store ptr %add.ptr3.i.i.i.i.i.i.i.i, ptr %_M_right.i.i8.i.i.i.i.i.i.i, align 8, !tbaa !38
  store i64 0, ptr %_M_node_count.i.i9.i.i.i.i.i.i.i, align 8, !tbaa !39
  br label %_ZN13ProfilerGraph5PieceaSEOS0_.exit.i.i.i

_ZN13ProfilerGraph5PieceaSEOS0_.exit.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i.i.i.i.i
  %dec.i.i.i = add nsw i64 %__n.09.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__n.09.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES2_ET1_T0_S4_S3_.exit.loopexit, !llvm.loop !145

_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES2_ET1_T0_S4_S3_.exit.loopexit: ; preds = %_ZN13ProfilerGraph5PieceaSEOS0_.exit.i.i.i
  %.pre27 = load ptr, ptr %__result, align 8, !tbaa !13
  %.pre28 = load ptr, ptr %_M_first, align 8, !tbaa !14
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre32 = sub i64 %.pre30, %.pre31
  %.pre33 = sdiv exact i64 %.pre32, 48
  br label %_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES2_ET1_T0_S4_S3_.exit

_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES2_ET1_T0_S4_S3_.exit: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES2_ET1_T0_S4_S3_.exit.loopexit, %if.end
  %sub.ptr.div.i.i.pre-phi = phi i64 [ %.pre33, %_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES2_ET1_T0_S4_S3_.exit.loopexit ], [ %sub.ptr.div4, %if.end ]
  %11 = phi ptr [ %.pre28, %_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES2_ET1_T0_S4_S3_.exit.loopexit ], [ %0, %if.end ]
  %12 = phi ptr [ %.pre27, %_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES2_ET1_T0_S4_S3_.exit.loopexit ], [ %1, %if.end ]
  %add.i.i = sub i64 %sub.ptr.div.i.i.pre-phi, %.sroa.speculated
  %cmp.i.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES2_ET1_T0_S4_S3_.exit
  %cmp2.i.i = icmp ult i64 %add.i.i, 10
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.ProfilerGraph::Piece", ptr %12, i64 %idx.neg
  br label %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EmIEl.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div25.i.i = udiv i64 %add.i.i, 10
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES2_ET1_T0_S4_S3_.exit
  %sub6.i.i = xor i64 %add.i.i, -1
  %div8.i.i = udiv i64 %sub6.i.i, 10
  %sub10.i.i = xor i64 %div8.i.i, -1
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div25.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %13 = load ptr, ptr %_M_node, align 8, !tbaa !12
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %13, i64 %cond.i.i
  store ptr %add.ptr11.i.i, ptr %_M_node, align 8, !tbaa !12
  %14 = load ptr, ptr %add.ptr11.i.i, align 8, !tbaa !28
  store ptr %14, ptr %_M_first, align 8, !tbaa !14
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 480
  store ptr %add.ptr.i.i.i, ptr %_M_last.i.i.i, align 8, !tbaa !15
  %mul.neg.i.i = mul i64 %cond.i.i, -10
  %15 = getelementptr %"struct.ProfilerGraph::Piece", ptr %14, i64 %mul.neg.i.i
  %add.ptr15.i.i = getelementptr %"struct.ProfilerGraph::Piece", ptr %15, i64 %add.i.i
  br label %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EmIEl.exit

_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EmIEl.exit: ; preds = %cond.end.i.i, %if.then.i.i
  %16 = phi ptr [ %14, %cond.end.i.i ], [ %11, %if.then.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  store ptr %storemerge.i.i, ptr %__result, align 8, !tbaa !13
  %sub = sub nsw i64 %__len.024, %.sroa.speculated
  %cmp = icmp sgt i64 %sub, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !146

while.end:                                        ; preds = %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EmIEl.exit, %entry.while.end_crit_edge
  %17 = phi ptr [ %.pre, %entry.while.end_crit_edge ], [ %16, %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EmIEl.exit ]
  %18 = phi ptr [ %.pre29, %entry.while.end_crit_edge ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EmIEl.exit ]
  store ptr %18, ptr %agg.result, align 8, !tbaa !13
  %_M_first.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %17, ptr %_M_first.i, align 8, !tbaa !14
  %_M_last.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_M_last4.i = getelementptr inbounds i8, ptr %__result, i64 16
  %19 = load <2 x ptr>, ptr %_M_last4.i, align 8, !tbaa !28
  store <2 x ptr> %19, ptr %_M_last.i, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 16
  %ref.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp9 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp12 = alloca %"struct.std::_Deque_iterator", align 16
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !12
  %_M_node1 = getelementptr inbounds i8, ptr %__last, i64 24
  %1 = load ptr, ptr %_M_node1, align 8, !tbaa !12
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %2 = load ptr, ptr %__first, align 8, !tbaa !13
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %3 = load ptr, ptr %_M_last, align 8, !tbaa !15
  %4 = load <2 x ptr>, ptr %__result, align 8, !tbaa !28
  store <2 x ptr> %4, ptr %agg.tmp, align 16, !tbaa !28
  %_M_last.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_last4.i = getelementptr inbounds i8, ptr %__result, i64 16
  %5 = load <2 x ptr>, ptr %_M_last4.i, align 8, !tbaa !28
  store <2 x ptr> %5, ptr %_M_last.i, align 16, !tbaa !28
  call void @_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %agg.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  %6 = load ptr, ptr %_M_node, align 8, !tbaa !12
  %__node.034 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %_M_node1, align 8, !tbaa !12
  %cmp4.not35 = icmp eq ptr %__node.034, %7
  br i1 %cmp4.not35, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_last.i24 = getelementptr inbounds i8, ptr %agg.tmp7, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.then
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %8 = load ptr, ptr %_M_first, align 8, !tbaa !14
  %9 = load ptr, ptr %__last, align 8, !tbaa !13
  %10 = load <2 x ptr>, ptr %__result, align 8, !tbaa !28
  store <2 x ptr> %10, ptr %agg.tmp9, align 16, !tbaa !28
  %_M_last.i18 = getelementptr inbounds i8, ptr %agg.tmp9, i64 16
  %11 = load <2 x ptr>, ptr %_M_last4.i, align 8, !tbaa !28
  store <2 x ptr> %11, ptr %_M_last.i18, align 16, !tbaa !28
  call void @_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %agg.tmp9)
  br label %return

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %__node.036 = phi ptr [ %__node.034, %for.body.lr.ph ], [ %__node.0, %for.body ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #18
  %12 = load ptr, ptr %__node.036, align 8, !tbaa !28
  %add.ptr6 = getelementptr inbounds i8, ptr %12, i64 480
  %13 = load <2 x ptr>, ptr %__result, align 8, !tbaa !28
  store <2 x ptr> %13, ptr %agg.tmp7, align 16, !tbaa !28
  %14 = load <2 x ptr>, ptr %_M_last4.i, align 8, !tbaa !28
  store <2 x ptr> %14, ptr %_M_last.i24, align 16, !tbaa !28
  call void @_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp5, ptr noundef %12, ptr noundef nonnull %add.ptr6, ptr noundef nonnull %agg.tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 32, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #18
  %__node.0 = getelementptr inbounds i8, ptr %__node.036, i64 8
  %15 = load ptr, ptr %_M_node1, align 8, !tbaa !12
  %cmp4.not = icmp eq ptr %__node.0, %15
  br i1 %cmp4.not, label %for.cond.cleanup, label %for.body, !llvm.loop !147

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %__first, align 8, !tbaa !13
  %17 = load ptr, ptr %__last, align 8, !tbaa !13
  %18 = load <2 x ptr>, ptr %__result, align 8, !tbaa !28
  store <2 x ptr> %18, ptr %agg.tmp12, align 16, !tbaa !28
  %_M_last.i30 = getelementptr inbounds i8, ptr %agg.tmp12, i64 16
  %_M_last4.i31 = getelementptr inbounds i8, ptr %__result, i64 16
  %19 = load <2 x ptr>, ptr %_M_last4.i31, align 8, !tbaa !28
  store <2 x ptr> %19, ptr %_M_last.i30, align 16, !tbaa !28
  call void @_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %agg.tmp12)
  br label %return

return:                                           ; preds = %if.end, %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp21 = icmp sgt i64 %sub.ptr.sub, 0
  %.pre25 = load ptr, ptr %__result, align 8, !tbaa !13
  br i1 %cmp21, label %while.body.lr.ph, label %entry.while.end_crit_edge

entry.while.end_crit_edge:                        ; preds = %entry
  %_M_first3.i.phi.trans.insert = getelementptr inbounds i8, ptr %__result, i64 8
  %.pre = load ptr, ptr %_M_first3.i.phi.trans.insert, align 8, !tbaa !14
  br label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.div = udiv exact i64 %sub.ptr.sub, 48
  %_M_last = getelementptr inbounds i8, ptr %__result, i64 16
  %_M_first.i = getelementptr inbounds i8, ptr %__result, i64 8
  %_M_node.i = getelementptr inbounds i8, ptr %__result, i64 24
  br label %while.body

while.body:                                       ; preds = %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EpLEl.exit, %while.body.lr.ph
  %0 = phi ptr [ %.pre25, %while.body.lr.ph ], [ %storemerge.i, %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EpLEl.exit ]
  %__first.addr.023 = phi ptr [ %__first, %while.body.lr.ph ], [ %add.ptr, %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EpLEl.exit ]
  %storemerge22 = phi i64 [ %sub.ptr.div, %while.body.lr.ph ], [ %sub, %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EpLEl.exit ]
  %1 = load ptr, ptr %_M_last, align 8, !tbaa !15
  %sub.ptr.lhs.cast1 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %0 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 48
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4, i64 %storemerge22)
  %add.ptr = getelementptr inbounds %"struct.ProfilerGraph::Piece", ptr %__first.addr.023, i64 %.sroa.speculated
  %cmp8.i.i.i = icmp sgt i64 %sub.ptr.sub3, 0
  br i1 %cmp8.i.i.i, label %for.body.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES2_ET1_T0_S4_S3_.exit

for.body.i.i.i:                                   ; preds = %_ZN13ProfilerGraph5PieceaSEOS0_.exit.i.i.i, %while.body
  %__n.011.i.i.i = phi i64 [ %dec.i.i.i, %_ZN13ProfilerGraph5PieceaSEOS0_.exit.i.i.i ], [ %.sroa.speculated, %while.body ]
  %__result.addr.010.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZN13ProfilerGraph5PieceaSEOS0_.exit.i.i.i ], [ %0, %while.body ]
  %__first.addr.09.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN13ProfilerGraph5PieceaSEOS0_.exit.i.i.i ], [ %__first.addr.023, %while.body ]
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.010.i.i.i, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %__result.addr.010.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.010.i.i.i, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.010.i.i.i, i64 24
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.010.i.i.i, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %_M_node_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.010.i.i.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN13ProfilerGraph5PieceaSEOS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i.i.i.i.i
  %add.ptr3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i, i64 8
  %6 = load i32, ptr %add.ptr3.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  store i32 %6, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  store ptr %5, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  %_M_left.i.i7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i, i64 24
  %_M_right.i.i8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i, i64 32
  %7 = load <2 x ptr>, ptr %_M_left.i.i7.i.i.i.i.i.i.i, align 8, !tbaa !28
  store <2 x ptr> %7, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_parent16.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_parent16.i.i.i.i.i.i.i.i.i, align 8, !tbaa !98
  %_M_node_count.i.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i, i64 40
  %8 = load i64, ptr %_M_node_count.i.i9.i.i.i.i.i.i.i, align 8, !tbaa !39
  store i64 %8, ptr %_M_node_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  store ptr %add.ptr3.i.i.i.i.i.i.i.i, ptr %_M_left.i.i7.i.i.i.i.i.i.i, align 8, !tbaa !37
  store ptr %add.ptr3.i.i.i.i.i.i.i.i, ptr %_M_right.i.i8.i.i.i.i.i.i.i, align 8, !tbaa !38
  store i64 0, ptr %_M_node_count.i.i9.i.i.i.i.i.i.i, align 8, !tbaa !39
  br label %_ZN13ProfilerGraph5PieceaSEOS0_.exit.i.i.i

_ZN13ProfilerGraph5PieceaSEOS0_.exit.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__result.addr.010.i.i.i, i64 48
  %dec.i.i.i = add nsw i64 %__n.011.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__n.011.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES2_ET1_T0_S4_S3_.exit.loopexit, !llvm.loop !148

_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES2_ET1_T0_S4_S3_.exit.loopexit: ; preds = %_ZN13ProfilerGraph5PieceaSEOS0_.exit.i.i.i
  %.pre24 = load ptr, ptr %__result, align 8, !tbaa !13
  %.pre26 = ptrtoint ptr %.pre24 to i64
  br label %_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES2_ET1_T0_S4_S3_.exit

_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES2_ET1_T0_S4_S3_.exit: ; preds = %_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES2_ET1_T0_S4_S3_.exit.loopexit, %while.body
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre26, %_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES2_ET1_T0_S4_S3_.exit.loopexit ], [ %sub.ptr.rhs.cast2, %while.body ]
  %9 = phi ptr [ %.pre24, %_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES2_ET1_T0_S4_S3_.exit.loopexit ], [ %0, %while.body ]
  %10 = load ptr, ptr %_M_first.i, align 8, !tbaa !14
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %add.i = add nsw i64 %sub.ptr.div.i, %.sroa.speculated
  %cmp.i15 = icmp sgt i64 %add.i, -1
  br i1 %cmp.i15, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES2_ET1_T0_S4_S3_.exit
  %cmp2.i = icmp ult i64 %add.i, 10
  br i1 %cmp2.i, label %if.then.i, label %cond.true.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds %"struct.ProfilerGraph::Piece", ptr %9, i64 %.sroa.speculated
  br label %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EpLEl.exit

cond.true.i:                                      ; preds = %land.lhs.true.i
  %div25.i = udiv i64 %add.i, 10
  br label %cond.end.i

cond.false.i:                                     ; preds = %_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES2_ET1_T0_S4_S3_.exit
  %sub6.i = xor i64 %add.i, -1
  %div8.i = udiv i64 %sub6.i, 10
  %sub10.i = xor i64 %div8.i, -1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %div25.i, %cond.true.i ], [ %sub10.i, %cond.false.i ]
  %11 = load ptr, ptr %_M_node.i, align 8, !tbaa !12
  %add.ptr11.i = getelementptr inbounds ptr, ptr %11, i64 %cond.i
  store ptr %add.ptr11.i, ptr %_M_node.i, align 8, !tbaa !12
  %12 = load ptr, ptr %add.ptr11.i, align 8, !tbaa !28
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !14
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 480
  store ptr %add.ptr.i.i, ptr %_M_last, align 8, !tbaa !15
  %mul.neg.i = mul i64 %cond.i, -10
  %13 = getelementptr %"struct.ProfilerGraph::Piece", ptr %12, i64 %mul.neg.i
  %add.ptr15.i = getelementptr %"struct.ProfilerGraph::Piece", ptr %13, i64 %add.i
  br label %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EpLEl.exit

_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EpLEl.exit: ; preds = %cond.end.i, %if.then.i
  %14 = phi ptr [ %12, %cond.end.i ], [ %10, %if.then.i ]
  %storemerge.i = phi ptr [ %add.ptr15.i, %cond.end.i ], [ %add.ptr.i, %if.then.i ]
  store ptr %storemerge.i, ptr %__result, align 8, !tbaa !13
  %sub = sub nsw i64 %storemerge22, %.sroa.speculated
  %cmp = icmp sgt i64 %sub, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !149

while.end:                                        ; preds = %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EpLEl.exit, %entry.while.end_crit_edge
  %15 = phi ptr [ %.pre, %entry.while.end_crit_edge ], [ %14, %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EpLEl.exit ]
  %16 = phi ptr [ %.pre25, %entry.while.end_crit_edge ], [ %storemerge.i, %_ZNSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_EpLEl.exit ]
  store ptr %16, ptr %agg.result, align 8, !tbaa !13
  %_M_first.i16 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %15, ptr %_M_first.i16, align 8, !tbaa !14
  %_M_last.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_M_last4.i = getelementptr inbounds i8, ptr %__result, i64 16
  %17 = load <2 x ptr>, ptr %_M_last4.i, align 8, !tbaa !28
  store <2 x ptr> %17, ptr %_M_last.i, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !39
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %_M_string_length.i10.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %3 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %__k, align 8, !tbaa !51
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !51
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i91 = getelementptr inbounds i8, ptr %__k, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !48
  %_M_string_length.i10.i.i.i92 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
  %9 = load i64, ptr %_M_string_length.i10.i.i.i92, align 8, !tbaa !48
  %.sroa.speculated.i.i.i93 = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %cmp.i11.i.i.i94 = icmp eq i64 %.sroa.speculated.i.i.i93, 0
  br i1 %cmp.i11.i.i.i94, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95: ; preds = %if.else12
  %_M_storage.i.i.i90 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i90, align 8, !tbaa !51
  %11 = load ptr, ptr %__k, align 8, !tbaa !51
  %call.i.i.i.i96 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i93) #18
  %tobool.not.i.i.i97 = icmp eq i32 %call.i.i.i.i96, 0
  br i1 %tobool.not.i.i.i97, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105: ; preds = %if.else12
  %sub.i.i.i.i101 = sub i64 %8, %9
  %spec.select6.i.i.i.i102 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i101, i64 -2147483648)
  %retval.07.i.i.i.i103 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i102, i64 2147483647)
  %12 = and i64 %retval.07.i.i.i.i103, 2147483648
  %cmp.i.i99.not = icmp eq i64 %12, 0
  br i1 %cmp.i.i99.not, label %if.then.i.i.i138, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95
  %sub.i.i.i.i101184 = sub i64 %8, %9
  %spec.select6.i.i.i.i102185 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i101184, i64 -2147483648)
  %retval.07.i.i.i.i103186 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i102185, i64 2147483647)
  %13 = and i64 %retval.07.i.i.i.i103186, 2147483648
  %cmp.i.i99188.not = icmp eq i64 %13, 0
  br i1 %cmp.i.i99188.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95
  %cmp.i.i99182 = icmp slt i32 %call.i.i.i.i96, 0
  br i1 %cmp.i.i99182, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i, align 8, !tbaa !28
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_string_length.i.i.i.i110 = getelementptr inbounds i8, ptr %call.i, i64 40
  %15 = load i64, ptr %_M_string_length.i.i.i.i110, align 8, !tbaa !48
  %.sroa.speculated.i.i.i112 = tail call i64 @llvm.umin.i64(i64 %8, i64 %15)
  %cmp.i11.i.i.i113 = icmp eq i64 %.sroa.speculated.i.i.i112, 0
  br i1 %cmp.i11.i.i.i113, label %if.then.i.i.i119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114: ; preds = %if.else25
  %_M_storage.i.i.i109 = getelementptr inbounds i8, ptr %call.i, i64 32
  %16 = load ptr, ptr %__k, align 8, !tbaa !51
  %17 = load ptr, ptr %_M_storage.i.i.i109, align 8, !tbaa !51
  %call.i.i.i.i115 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i112) #18
  %tobool.not.i.i.i116 = icmp eq i32 %call.i.i.i.i115, 0
  br i1 %tobool.not.i.i.i116, label %if.then.i.i.i119, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

if.then.i.i.i119:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114, %if.else25
  %sub.i.i.i.i120 = sub i64 %15, %8
  %spec.select6.i.i.i.i121 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i120, i64 -2147483648)
  %retval.07.i.i.i.i122 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i121, i64 2147483647)
  %retval.0.i12.i.i.i123 = trunc i64 %retval.07.i.i.i.i122 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124: ; preds = %if.then.i.i.i119, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114
  %__r.0.i.i.i117 = phi i32 [ %call.i.i.i.i115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114 ], [ %retval.0.i12.i.i.i123, %if.then.i.i.i119 ]
  %cmp.i.i118 = icmp slt i32 %__r.0.i.i.i117, 0
  br i1 %cmp.i.i118, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %_M_right.i125 = getelementptr inbounds i8, ptr %call.i, i64 24
  %18 = load ptr, ptr %_M_right.i125, align 8, !tbaa !90
  %cmp35 = icmp eq ptr %18, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183
  %call.i.i.i.i134 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i93) #18
  %tobool.not.i.i.i135 = icmp eq i32 %call.i.i.i.i134, 0
  br i1 %tobool.not.i.i.i135, label %if.then.i.i.i138, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

if.then.i.i.i138:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105
  %sub.i.i.i.i139 = sub i64 %9, %8
  %spec.select6.i.i.i.i140 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i139, i64 -2147483648)
  %retval.07.i.i.i.i141 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i140, i64 2147483647)
  %retval.0.i12.i.i.i142 = trunc i64 %retval.07.i.i.i.i141 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143: ; preds = %if.then.i.i.i138, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133
  %__r.0.i.i.i136 = phi i32 [ %call.i.i.i.i134, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133 ], [ %retval.0.i12.i.i.i142, %if.then.i.i.i138 ]
  %cmp.i.i137 = icmp slt i32 %__r.0.i.i.i136, 0
  br i1 %cmp.i.i137, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143
  %_M_right.i144 = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i144, align 8, !tbaa !28
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i147 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_string_length.i10.i.i.i150 = getelementptr inbounds i8, ptr %call.i147, i64 40
  %22 = load i64, ptr %_M_string_length.i10.i.i.i150, align 8, !tbaa !48
  %.sroa.speculated.i.i.i151 = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %cmp.i11.i.i.i152 = icmp eq i64 %.sroa.speculated.i.i.i151, 0
  br i1 %cmp.i11.i.i.i152, label %if.then.i.i.i158, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153: ; preds = %if.else57
  %_M_storage.i.i.i148 = getelementptr inbounds i8, ptr %call.i147, i64 32
  %23 = load ptr, ptr %_M_storage.i.i.i148, align 8, !tbaa !51
  %24 = load ptr, ptr %__k, align 8, !tbaa !51
  %call.i.i.i.i154 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i151) #18
  %tobool.not.i.i.i155 = icmp eq i32 %call.i.i.i.i154, 0
  br i1 %tobool.not.i.i.i155, label %if.then.i.i.i158, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

if.then.i.i.i158:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153, %if.else57
  %sub.i.i.i.i159 = sub i64 %8, %22
  %spec.select6.i.i.i.i160 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i159, i64 -2147483648)
  %retval.07.i.i.i.i161 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i160, i64 2147483647)
  %retval.0.i12.i.i.i162 = trunc i64 %retval.07.i.i.i.i161 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163: ; preds = %if.then.i.i.i158, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153
  %__r.0.i.i.i156 = phi i32 [ %call.i.i.i.i154, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153 ], [ %retval.0.i12.i.i.i162, %if.then.i.i.i158 ]
  %cmp.i.i157 = icmp slt i32 %__r.0.i.i.i156, 0
  br i1 %cmp.i.i157, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %_M_right.i164 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %25 = load ptr, ptr %_M_right.i164, align 8, !tbaa !90
  %cmp67 = icmp eq ptr %25, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i147
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i147
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %26 = extractvalue { ptr, ptr } %call75, 0
  %27 = extractvalue { ptr, ptr } %call75, 1
  br label %cleanup80

cleanup80:                                        ; preds = %if.else74, %if.then64, %if.then50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143, %if.else42, %if.then32, %if.then18, %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %retval.sroa.0.2 = phi ptr [ %6, %if.else ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %19, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %26, %if.else74 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143 ], [ %spec.select, %if.then32 ], [ %spec.select191, %if.then64 ]
  %retval.sroa.12.2 = phi ptr [ %7, %if.else ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %20, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %27, %if.else74 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143 ], [ %spec.select190, %if.then32 ], [ %spec.select192, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !53
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !51
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !28
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds i8, ptr %__node, i64 48
  store ptr %2, ptr %_M_storage.i, align 8, !tbaa !104
  %3 = load ptr, ptr %1, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #18
  store i64 %4, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !105
  %cmp.i.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %call2.i12.i.i.i.i.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i.i14, ptr %_M_storage.i, align 8, !tbaa !51
  %5 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !105
  store i64 %5, ptr %2, align 8, !tbaa !106
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i12.i.i.i.i.i.noexc, %entry
  %6 = phi ptr [ %call2.i12.i.i.i.i.i14, %call2.i12.i.i.i.i.i.noexc ], [ %2, %entry ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !106
  store i8 %7, ptr %6, align 1, !tbaa !106
  br label %try.cont

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #18
  call void @_ZdlPv(ptr noundef nonnull %__node) #20
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %12 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !105
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  store i64 %12, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %13 = load ptr, ptr %_M_storage.i, align 8, !tbaa !51
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #18
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 64
  store <2 x float> zeroinitializer, ptr %second.i.i.i.i, align 4, !tbaa !46
  %color2.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 72
  store i32 -1, ptr %color2.i.i.i.i.i, align 4, !tbaa !55
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !28
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %while.body.lr.ph
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds i8, ptr %__x.057, i64 40
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.057, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !51
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #18
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds i8, ptr %__x.057, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !28
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !150

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !37
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #21
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa62 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.057, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.057, %while.end ]
  %_M_string_length.i.i.i.i27 = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 40
  %5 = load i64, ptr %_M_string_length.i.i.i.i27, align 8, !tbaa !48
  %_M_string_length.i10.i.i.i28 = getelementptr inbounds i8, ptr %__k, i64 8
  %6 = load i64, ptr %_M_string_length.i10.i.i.i28, align 8, !tbaa !48
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %6, i64 %5)
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %__k, align 8, !tbaa !51
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !51
  %call.i.i.i.i32 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29) #18
  %tobool.not.i.i.i33 = icmp eq i32 %call.i.i.i.i32, 0
  br i1 %tobool.not.i.i.i33, label %if.then.i.i.i36, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

if.then.i.i.i36:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31, %if.end12
  %sub.i.i.i.i37 = sub i64 %5, %6
  %spec.select6.i.i.i.i38 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i37, i64 -2147483648)
  %retval.07.i.i.i.i39 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i38, i64 2147483647)
  %retval.0.i12.i.i.i40 = trunc i64 %retval.07.i.i.i.i39 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41: ; preds = %if.then.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31
  %__r.0.i.i.i34 = phi i32 [ %call.i.i.i.i32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31 ], [ %retval.0.i12.i.i.i40, %if.then.i.i.i36 ]
  %cmp.i.i35 = icmp slt i32 %__r.0.i.i.i34, 0
  %spec.select = select i1 %cmp.i.i35, ptr null, ptr %__j.sroa.0.0
  %spec.select54 = select i1 %cmp.i.i35, ptr %__y.0.lcssa62, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa61, %if.then ], [ %spec.select54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_profilergraph.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 48}
!5 = !{!"_ZTSNSt11_Deque_baseIN13ProfilerGraph5PieceESaIS1_EE16_Deque_impl_dataE", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 48}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_ZTSSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!11 = !{!5, !6, i64 64}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !6, i64 0}
!14 = !{!10, !6, i64 8}
!15 = !{!10, !6, i64 16}
!16 = !{!17, !21, i64 80}
!17 = !{!"_ZTS13ProfilerGraph", !18, i64 0, !21, i64 80}
!18 = !{!"_ZTSSt5dequeIN13ProfilerGraph5PieceESaIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt11_Deque_baseIN13ProfilerGraph5PieceESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSNSt11_Deque_baseIN13ProfilerGraph5PieceESaIS1_EE11_Deque_implE", !5, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_E13_M_const_castEv: %agg.result"}
!24 = distinct !{!24, !"_ZNKSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_E13_M_const_castEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E: %agg.result"}
!27 = distinct !{!27, !"_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E"}
!28 = !{!6, !6, i64 0}
!29 = !{!23, !26}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !9, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!36 = !{!33, !6, i64 8}
!37 = !{!33, !6, i64 16}
!38 = !{!33, !6, i64 24}
!39 = !{!33, !9, i64 32}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5beginEv: %agg.result"}
!42 = distinct !{!42, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5beginEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE3endEv: %agg.result"}
!45 = distinct !{!45, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE3endEv"}
!46 = !{!47, !47, i64 0}
!47 = !{!"float", !7, i64 0}
!48 = !{!49, !9, i64 8}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !9, i64 8, !7, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!51 = !{!49, !6, i64 0}
!52 = distinct !{!52, !31}
!53 = !{!54, !6, i64 8}
!54 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !6, i64 0, !6, i64 8}
!55 = !{!21, !21, i64 0}
!56 = !{!57, !47, i64 32}
!57 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13ProfilerGraph4MetaEE", !49, i64 0, !58, i64 32}
!58 = !{!"_ZTSN13ProfilerGraph4MetaE", !47, i64 0, !47, i64 4, !59, i64 8}
!59 = !{!"_ZTSN3irr5video6SColorE", !21, i64 0}
!60 = !{!57, !47, i64 36}
!61 = !{!58, !47, i64 0}
!62 = !{!58, !47, i64 4}
!63 = !{!64, !6, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !65, i64 0, !9, i64 8, !7, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!66 = !{!67, !21, i64 0}
!67 = !{!"_ZTSN3irr4core8vector2dIiEE", !21, i64 0, !21, i64 4}
!68 = !{!67, !21, i64 4}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !8, i64 0}
!71 = !{!64, !9, i64 8}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5beginEv: %agg.result"}
!74 = distinct !{!74, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5beginEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE3endEv: %agg.result"}
!77 = distinct !{!77, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE3endEv"}
!78 = distinct !{!78, !31}
!79 = !{!80, !47, i64 32}
!80 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfE", !49, i64 0, !47, i64 32}
!81 = !{!65, !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"wchar_t", !7, i64 0}
!84 = distinct !{!84, !31, !85, !86}
!85 = !{!"llvm.loop.isvectorized", i32 1}
!86 = !{!"llvm.loop.unroll.runtime.disable"}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.unroll.disable"}
!89 = distinct !{!89, !31, !85}
!90 = !{!34, !6, i64 24}
!91 = !{!34, !6, i64 16}
!92 = distinct !{!92, !31}
!93 = !{!5, !9, i64 8}
!94 = !{!5, !6, i64 0}
!95 = !{!5, !6, i64 72}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = !{!34, !6, i64 8}
!99 = !{!100, !6, i64 0}
!100 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeE", !6, i64 0}
!101 = !{!34, !35, i64 0}
!102 = distinct !{!102, !31}
!103 = distinct !{!103, !31}
!104 = !{!50, !6, i64 0}
!105 = !{!9, !9, i64 0}
!106 = !{!7, !7, i64 0}
!107 = !{!5, !6, i64 40}
!108 = !{!"branch_weights", i32 1, i32 2000}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5beginEv: %agg.result"}
!111 = distinct !{!111, !"_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5beginEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt13move_backwardISt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET0_T_S7_S6_: %agg.result"}
!114 = distinct !{!114, !"_ZSt13move_backwardISt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET0_T_S7_S6_"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!117 = distinct !{!117, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET1_T0_S7_S6_"}
!118 = !{!119, !116, !113}
!119 = distinct !{!119, !120, !"_ZSt23__copy_move_backward_a1ILb1EN13ProfilerGraph5PieceERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!120 = distinct !{!120, !"_ZSt23__copy_move_backward_a1ILb1EN13ProfilerGraph5PieceERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!121 = !{!5, !6, i64 16}
!122 = !{!5, !6, i64 32}
!123 = !{!5, !6, i64 24}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE3endEv: %agg.result"}
!126 = distinct !{!126, !"_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE3endEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt4moveISt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET0_T_S7_S6_: %agg.result"}
!129 = distinct !{!129, !"_ZSt4moveISt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET0_T_S7_S6_"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!132 = distinct !{!132, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET1_T0_S7_S6_"}
!133 = !{!134, !131, !128}
!134 = distinct !{!134, !135, !"_ZSt14__copy_move_a1ILb1EN13ProfilerGraph5PieceERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!135 = distinct !{!135, !"_ZSt14__copy_move_a1ILb1EN13ProfilerGraph5PieceERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!136 = !{!5, !6, i64 56}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5beginEv: %agg.result"}
!139 = distinct !{!139, !"_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5beginEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStplRKSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_El: %agg.result"}
!142 = distinct !{!142, !"_ZStplRKSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_El"}
!143 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 8, !28}
!144 = distinct !{!144, !31}
!145 = distinct !{!145, !31}
!146 = distinct !{!146, !31}
!147 = distinct !{!147, !31}
!148 = distinct !{!148, !31}
!149 = distinct !{!149, !31}
!150 = distinct !{!150, !31}
