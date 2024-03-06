; ModuleID = 'bench/minetest/original/profilergraph.cpp.ll'
source_filename = "bench/minetest/original/profilergraph.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.irr::video::SColor" = type { i32 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ProfilerGraph::Meta>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ProfilerGraph::Meta>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::map.4" = type { %"class.std::_Rb_tree.5" }
%"class.std::_Rb_tree.5" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ProfilerGraph::Meta>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ProfilerGraph::Meta>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ProfilerGraph::Meta>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ProfilerGraph::Meta>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string.15" }
%"class.std::__cxx11::basic_string.15" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.19 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.19 = type { i64, [8 x i8] }
%"class.irr::core::rect" = type { %"class.irr::core::vector2d", %"class.irr::core::vector2d" }
%"class.irr::core::vector2d" = type { i32, i32 }
%"struct.ProfilerGraph::Piece" = type { %"class.std::map" }

$_ZN3irr4core6stringIwEC2IwEEPKT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13ProfilerGraph4MetaESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE16_M_push_back_auxIJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessISB_ESaISt4pairIKSB_fEEEEEEvDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZNK13ProfilerGraph4drawEiiPN3irr5video12IVideoDriverEPNS0_3gui8IGUIFontEE13usable_colors = internal global [5 x %"class.irr::video::SColor"] zeroinitializer, align 16
@_ZGVZNK13ProfilerGraph4drawEiiPN3irr5video12IVideoDriverEPNS0_3gui8IGUIFontEE13usable_colors = internal global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%.5g\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.3g\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_profilergraph.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ProfilerGraph3putERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS6_ESaISt4pairIKS6_fEEE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 -48
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %60, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  br label %47

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %4, ptr %3, align 8, !tbaa !20
  %25 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi ptr [ %29, %26 ], [ %25, %24 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %26, !llvm.loop !22

31:                                               ; preds = %26
  store ptr %27, ptr %16, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %32, %31
  %33 = phi ptr [ %25, %31 ], [ %35, %32 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %32, !llvm.loop !25

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = icmp eq ptr %25, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %14, align 8, !tbaa !12
  %44 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %25, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %40, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %39, ptr %46, align 8, !tbaa !19
  br label %_ZNSt15__new_allocatorIN13ProfilerGraph5PieceEE9constructIS1_JRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessISA_ESaISt4pairIKSA_fEEEEEEvPT_DpOT0_.exit

47:                                               ; preds = %37, %22
  %48 = phi ptr [ %23, %22 ], [ %40, %37 ]
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, ptr %8, i64 40
  br label %_ZNSt15__new_allocatorIN13ProfilerGraph5PieceEE9constructIS1_JRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessISA_ESaISt4pairIKSA_fEEEEEEvPT_DpOT0_.exit

_ZNSt15__new_allocatorIN13ProfilerGraph5PieceEE9constructIS1_JRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessISA_ESaISt4pairIKSA_fEEEEEEvPT_DpOT0_.exit: ; preds = %42, %47
  %51 = phi ptr [ %48, %47 ], [ %40, %42 ]
  %52 = phi ptr [ %48, %47 ], [ %27, %42 ]
  %53 = phi ptr [ %48, %47 ], [ %33, %42 ]
  %54 = phi ptr [ %50, %47 ], [ %18, %42 ]
  %55 = phi i32 [ 0, %47 ], [ %43, %42 ]
  %56 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %52, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %53, ptr %57, align 8
  store i64 0, ptr %54, align 8, !tbaa !19
  store i32 %55, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  store ptr %59, ptr %7, align 8, !tbaa !4
  br label %61

60:                                               ; preds = %2
  tail call void @_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE16_M_push_back_auxIJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessISB_ESaISt4pairIKSB_fEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %61

61:                                               ; preds = %60, %_ZNSt15__new_allocatorIN13ProfilerGraph5PieceEE9constructIS1_JRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessISA_ESaISt4pairIKSA_fEEEEEEvPT_DpOT0_.exit
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = getelementptr inbounds i8, ptr %0, i64 72
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %67 = getelementptr inbounds i8, ptr %0, i64 80
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %70 = getelementptr inbounds i8, ptr %5, i64 24
  br label %71

71:                                               ; preds = %99, %61
  %72 = load ptr, ptr %64, align 8, !tbaa !27
  %73 = load ptr, ptr %65, align 8, !tbaa !27
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = icmp ne ptr %72, null
  %79 = sext i1 %78 to i64
  %80 = add nsw i64 %77, %79
  %81 = mul nsw i64 %80, 10
  %82 = load ptr, ptr %7, align 8, !tbaa !28
  %83 = load ptr, ptr %62, align 8, !tbaa !29
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 48
  %88 = add nsw i64 %81, %87
  %89 = load ptr, ptr %66, align 8, !tbaa !30
  %90 = load ptr, ptr %63, align 8, !tbaa !28
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 48
  %95 = add nsw i64 %88, %94
  %96 = load i32, ptr %67, align 8, !tbaa !31
  %97 = zext i32 %96 to i64
  %98 = icmp ugt i64 %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %90, ptr %5, align 8, !tbaa !28, !alias.scope !37, !noalias !40
  %100 = load ptr, ptr %73, align 8, !tbaa !20, !noalias !43
  store ptr %100, ptr %68, align 8, !tbaa !29, !alias.scope !37, !noalias !40
  %101 = getelementptr inbounds i8, ptr %100, i64 480
  store ptr %101, ptr %69, align 8, !tbaa !30, !alias.scope !37, !noalias !40
  store ptr %73, ptr %70, align 8, !tbaa !27, !alias.scope !37, !noalias !40
  call void @_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %71, !llvm.loop !44

102:                                              ; preds = %71
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ProfilerGraph4drawEiiPN3irr5video12IVideoDriverEPNS0_3gui8IGUIFontE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ProfilerGraph::Meta>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ProfilerGraph::Meta>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %8 = alloca %"class.std::map.4", align 8
  %9 = alloca [10 x i8], align 1
  %10 = alloca %"class.irr::core::string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %12 = alloca %"class.irr::core::rect", align 4
  %13 = alloca %"class.irr::core::string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %15 = alloca %"class.irr::core::rect", align 4
  %16 = alloca %"class.irr::core::string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %18 = alloca %"class.irr::core::rect", align 4
  %19 = alloca %"class.irr::core::vector2d", align 4
  %20 = alloca %"class.irr::core::vector2d", align 4
  %21 = alloca %"class.irr::core::vector2d", align 4
  %22 = alloca %"class.irr::core::vector2d", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #18
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %23, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %23, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 0, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !28, !noalias !45
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !28, !noalias !48
  %34 = icmp eq ptr %29, %33
  br i1 %34, label %.loopexit84, label %35

35:                                               ; preds = %5
  %36 = load ptr, ptr %31, align 8, !tbaa !27, !noalias !45
  %37 = load ptr, ptr %30, align 8, !tbaa !30, !noalias !45
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  br label %41

.loopexit84:                                      ; preds = %55, %5
  %39 = load atomic i8, ptr @_ZGVZNK13ProfilerGraph4drawEiiPN3irr5video12IVideoDriverEPNS0_3gui8IGUIFontEE13usable_colors acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %263, label %268, !prof !51

41:                                               ; preds = %55, %35
  %42 = phi ptr [ %36, %35 ], [ %58, %55 ]
  %43 = phi ptr [ %37, %35 ], [ %57, %55 ]
  %44 = phi ptr [ %29, %35 ], [ %56, %55 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.loopexit83, label %.preheader82

.loopexit83:                                      ; preds = %260, %41
  %49 = getelementptr inbounds i8, ptr %44, i64 48
  %50 = icmp eq ptr %49, %43
  br i1 %50, label %51, label %55

51:                                               ; preds = %.loopexit83
  %52 = getelementptr inbounds i8, ptr %42, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds i8, ptr %53, i64 480
  br label %55

55:                                               ; preds = %51, %.loopexit83
  %56 = phi ptr [ %53, %51 ], [ %49, %.loopexit83 ]
  %57 = phi ptr [ %54, %51 ], [ %43, %.loopexit83 ]
  %58 = phi ptr [ %52, %51 ], [ %42, %.loopexit83 ]
  %59 = icmp eq ptr %56, %33
  br i1 %59, label %.loopexit84, label %41

.preheader82:                                     ; preds = %41, %260
  %60 = phi ptr [ %261, %260 ], [ %46, %41 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = getelementptr inbounds i8, ptr %60, i64 64
  %63 = load ptr, ptr %24, align 8, !tbaa !16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %.preheader82
  %66 = load float, ptr %62, align 4, !tbaa !52
  br label %159

67:                                               ; preds = %.preheader82
  %68 = getelementptr inbounds i8, ptr %60, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !54
  %70 = load ptr, ptr %61, align 8
  br label %71

71:                                               ; preds = %88, %67
  %72 = phi ptr [ %63, %67 ], [ %94, %88 ]
  %73 = phi ptr [ %23, %67 ], [ %91, %88 ]
  %74 = getelementptr inbounds i8, ptr %72, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !54
  %76 = call i64 @llvm.umin.i64(i64 %69, i64 %75)
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %72, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = call i32 @memcmp(ptr noundef %80, ptr noundef %70, i64 noundef %76) #18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78, %71
  %84 = sub i64 %75, %69
  %85 = call i64 @llvm.smax.i64(i64 %84, i64 -2147483648)
  %86 = call i64 @llvm.smin.i64(i64 %85, i64 2147483647)
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i32 [ %81, %78 ], [ %87, %83 ]
  %90 = icmp slt i32 %89, 0
  %91 = select i1 %90, ptr %73, ptr %72
  %92 = select i1 %90, i64 24, i64 16
  %93 = getelementptr inbounds i8, ptr %72, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %71, !llvm.loop !58

96:                                               ; preds = %88
  %97 = icmp eq ptr %91, %23
  br i1 %97, label %114, label %98

98:                                               ; preds = %96
  %.sroa.sel7.v.sroa.sel.v.sroa.sel.v = select i1 %90, ptr %73, ptr %72
  %.sroa.sel7.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel.v, i64 40
  %99 = load i64, ptr %.sroa.sel7.v.sroa.sel.v.sroa.sel, align 8, !tbaa !54
  %100 = call i64 @llvm.umin.i64(i64 %99, i64 %69)
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %90, ptr %73, ptr %72
  %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %103 = load ptr, ptr %.sroa.sel10.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %104 = call i32 @memcmp(ptr noundef %70, ptr noundef %103, i64 noundef %100) #18
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %102, %98
  %107 = sub i64 %69, %99
  %108 = call i64 @llvm.smax.i64(i64 %107, i64 -2147483648)
  %109 = call i64 @llvm.smin.i64(i64 %108, i64 2147483647)
  %110 = trunc i64 %109 to i32
  br label %111

111:                                              ; preds = %106, %102
  %112 = phi i32 [ %104, %102 ], [ %110, %106 ]
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %249

114:                                              ; preds = %111, %96
  %115 = load float, ptr %62, align 4, !tbaa !52
  br label %116

116:                                              ; preds = %133, %114
  %117 = phi ptr [ %63, %114 ], [ %139, %133 ]
  %118 = phi ptr [ %23, %114 ], [ %136, %133 ]
  %119 = getelementptr inbounds i8, ptr %117, i64 40
  %120 = load i64, ptr %119, align 8, !tbaa !54
  %121 = call i64 @llvm.umin.i64(i64 %69, i64 %120)
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds i8, ptr %117, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !57
  %126 = call i32 @memcmp(ptr noundef %125, ptr noundef %70, i64 noundef %121) #18
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123, %116
  %129 = sub i64 %120, %69
  %130 = call i64 @llvm.smax.i64(i64 %129, i64 -2147483648)
  %131 = call i64 @llvm.smin.i64(i64 %130, i64 2147483647)
  %132 = trunc i64 %131 to i32
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i32 [ %126, %123 ], [ %132, %128 ]
  %135 = icmp slt i32 %134, 0
  %136 = select i1 %135, ptr %118, ptr %117
  %137 = select i1 %135, i64 24, i64 16
  %138 = getelementptr inbounds i8, ptr %117, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %116, !llvm.loop !58

141:                                              ; preds = %133
  %142 = icmp eq ptr %136, %23
  br i1 %142, label %159, label %143

143:                                              ; preds = %141
  %.sroa.sel13.v.sroa.sel.v.sroa.sel.v = select i1 %135, ptr %118, ptr %117
  %.sroa.sel13.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel13.v.sroa.sel.v.sroa.sel.v, i64 40
  %144 = load i64, ptr %.sroa.sel13.v.sroa.sel.v.sroa.sel, align 8, !tbaa !54
  %145 = call i64 @llvm.umin.i64(i64 %144, i64 %69)
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %135, ptr %118, ptr %117
  %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %148 = load ptr, ptr %.sroa.sel16.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !57
  %149 = call i32 @memcmp(ptr noundef %70, ptr noundef %148, i64 noundef %145) #18
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %147, %143
  %152 = sub i64 %69, %144
  %153 = call i64 @llvm.smax.i64(i64 %152, i64 -2147483648)
  %154 = call i64 @llvm.smin.i64(i64 %153, i64 2147483647)
  %155 = trunc i64 %154 to i32
  br label %156

156:                                              ; preds = %151, %147
  %157 = phi i32 [ %149, %147 ], [ %155, %151 ]
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %241

159:                                              ; preds = %156, %141, %65
  %160 = phi float [ %115, %156 ], [ %115, %141 ], [ %66, %65 ]
  %161 = phi ptr [ %136, %156 ], [ %23, %141 ], [ %23, %65 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  store ptr %8, ptr %7, align 8, !tbaa !20
  %162 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
          to label %163 unwind label %247

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %162, i64 32
  %165 = getelementptr inbounds i8, ptr %162, i64 48
  store ptr %165, ptr %164, align 8, !tbaa !59
  %166 = load ptr, ptr %61, align 8, !tbaa !57
  %167 = getelementptr inbounds i8, ptr %60, i64 40
  %168 = load i64, ptr %167, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %168, ptr %6, align 8, !tbaa !60
  %169 = icmp ugt i64 %168, 15
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %172 unwind label %179

172:                                              ; preds = %170
  store ptr %171, ptr %164, align 8, !tbaa !57
  %173 = load i64, ptr %6, align 8, !tbaa !60
  store i64 %173, ptr %165, align 8, !tbaa !61
  br label %174

174:                                              ; preds = %172, %163
  %175 = phi ptr [ %171, %172 ], [ %165, %163 ]
  switch i64 %168, label %178 [
    i64 1, label %176
    i64 0, label %189
  ]

176:                                              ; preds = %174
  %177 = load i8, ptr %166, align 1, !tbaa !61
  store i8 %177, ptr %175, align 1, !tbaa !61
  br label %189

178:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %166, i64 %168, i1 false)
  br label %189

179:                                              ; preds = %170
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = call ptr @__cxa_begin_catch(ptr %181) #18
  call void @_ZdlPv(ptr noundef nonnull %162) #20
  invoke void @__cxa_rethrow() #21
          to label %188 unwind label %183

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #22
  unreachable

188:                                              ; preds = %179
  unreachable

189:                                              ; preds = %178, %176, %174
  %190 = load i64, ptr %6, align 8, !tbaa !60
  %191 = getelementptr inbounds i8, ptr %162, i64 40
  store i64 %190, ptr %191, align 8, !tbaa !54
  %192 = load ptr, ptr %164, align 8, !tbaa !57
  %193 = getelementptr inbounds i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %194 = getelementptr inbounds i8, ptr %162, i64 64
  store <2 x float> zeroinitializer, ptr %194, align 4, !tbaa !52
  %195 = getelementptr inbounds i8, ptr %162, i64 72
  store i32 -1, ptr %195, align 4, !tbaa !62
  store ptr %162, ptr %38, align 8, !tbaa !63
  %196 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %161, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %197 unwind label %229

197:                                              ; preds = %189
  %198 = extractvalue { ptr, ptr } %196, 0
  %199 = extractvalue { ptr, ptr } %196, 1
  %200 = icmp eq ptr %199, null
  br i1 %200, label %231, label %201

201:                                              ; preds = %197
  %202 = icmp ne ptr %198, null
  %203 = icmp eq ptr %23, %199
  %204 = or i1 %202, %203
  br i1 %204, label %225, label %205

205:                                              ; preds = %201
  %206 = load i64, ptr %191, align 8, !tbaa !54
  %207 = getelementptr inbounds i8, ptr %199, i64 40
  %208 = load i64, ptr %207, align 8, !tbaa !54
  %209 = call i64 @llvm.umin.i64(i64 %208, i64 %206)
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds i8, ptr %199, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !57
  %214 = load ptr, ptr %164, align 8, !tbaa !57
  %215 = call i32 @memcmp(ptr noundef %214, ptr noundef %213, i64 noundef %209) #18
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %211, %205
  %218 = sub i64 %206, %208
  %219 = call i64 @llvm.smax.i64(i64 %218, i64 -2147483648)
  %220 = call i64 @llvm.smin.i64(i64 %219, i64 2147483647)
  %221 = trunc i64 %220 to i32
  br label %222

222:                                              ; preds = %217, %211
  %223 = phi i32 [ %215, %211 ], [ %221, %217 ]
  %224 = icmp slt i32 %223, 0
  br label %225

225:                                              ; preds = %222, %201
  %226 = phi i1 [ true, %201 ], [ %224, %222 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %226, ptr noundef nonnull %162, ptr noundef nonnull %199, ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %227 = load i64, ptr %27, align 8, !tbaa !19
  %228 = add i64 %227, 1
  store i64 %228, ptr %27, align 8, !tbaa !19
  br label %239

229:                                              ; preds = %189
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %.body

231:                                              ; preds = %197
  %232 = load ptr, ptr %164, align 8, !tbaa !57
  %233 = icmp eq ptr %232, %165
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i64, ptr %191, align 8, !tbaa !54
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %238

237:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %232) #20
  br label %238

238:                                              ; preds = %237, %234
  call void @_ZdlPv(ptr noundef nonnull %162) #20
  br label %239

239:                                              ; preds = %238, %225
  %240 = phi ptr [ %162, %225 ], [ %198, %238 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %241

241:                                              ; preds = %239, %156
  %242 = phi float [ %160, %239 ], [ %115, %156 ]
  %243 = phi ptr [ %240, %239 ], [ %136, %156 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 64
  store float %242, ptr %244, align 4, !tbaa !52
  %245 = getelementptr inbounds i8, ptr %243, i64 68
  store float %242, ptr %245, align 4, !tbaa !52
  %246 = getelementptr inbounds i8, ptr %243, i64 72
  store i32 -1, ptr %246, align 4, !tbaa !62
  br label %260

247:                                              ; preds = %159
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body

249:                                              ; preds = %111
  %250 = load float, ptr %62, align 4, !tbaa !52
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %90, ptr %73, ptr %72
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 64
  %251 = load float, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !65
  %252 = fcmp nsz olt float %250, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  store float %250, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !65
  %254 = load float, ptr %62, align 4, !tbaa !52
  br label %255

255:                                              ; preds = %253, %249
  %256 = phi float [ %254, %253 ], [ %250, %249 ]
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %90, ptr %73, ptr %72
  %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 68
  %257 = load float, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !69
  %258 = fcmp nsz ogt float %256, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  store float %256, ptr %.sroa.sel4.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !69
  br label %260

260:                                              ; preds = %259, %255, %241
  %261 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %60) #23
  %262 = icmp eq ptr %261, %47
  br i1 %262, label %.loopexit83, label %.preheader82

263:                                              ; preds = %.loopexit84
  %264 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK13ProfilerGraph4drawEiiPN3irr5video12IVideoDriverEPNS0_3gui8IGUIFontEE13usable_colors) #18
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  store <4 x i32> <i32 -39836, i32 -10821286, i32 -10197761, i32 -27086>, ptr @_ZZNK13ProfilerGraph4drawEiiPN3irr5video12IVideoDriverEPNS0_3gui8IGUIFontEE13usable_colors, align 16, !tbaa !70
  store i32 -2302876, ptr getelementptr inbounds ([5 x %"class.irr::video::SColor"], ptr @_ZZNK13ProfilerGraph4drawEiiPN3irr5video12IVideoDriverEPNS0_3gui8IGUIFontEE13usable_colors, i64 0, i64 4), align 16, !tbaa !70
  %267 = call ptr @llvm.invariant.start.p0(i64 20, ptr nonnull @_ZZNK13ProfilerGraph4drawEiiPN3irr5video12IVideoDriverEPNS0_3gui8IGUIFontEE13usable_colors)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK13ProfilerGraph4drawEiiPN3irr5video12IVideoDriverEPNS0_3gui8IGUIFontEE13usable_colors) #18
  br label %268

268:                                              ; preds = %266, %263, %.loopexit84
  %269 = load ptr, ptr %25, align 8, !tbaa !17
  %270 = icmp eq ptr %269, %23
  br i1 %270, label %.loopexit81, label %.preheader

271:                                              ; preds = %310
  %272 = getelementptr inbounds i8, ptr %0, i64 80
  %273 = load i32, ptr %272, align 8, !tbaa !31
  %274 = add i32 %273, %1
  %275 = add i32 %274, 15
  %276 = add i32 %274, 200
  %277 = getelementptr inbounds i8, ptr %12, i64 4
  %278 = getelementptr inbounds i8, ptr %12, i64 8
  %279 = getelementptr inbounds i8, ptr %12, i64 12
  %280 = getelementptr inbounds i8, ptr %10, i64 16
  %281 = getelementptr inbounds i8, ptr %10, i64 8
  %282 = getelementptr inbounds i8, ptr %11, i64 16
  %283 = getelementptr inbounds i8, ptr %11, i64 8
  %284 = getelementptr inbounds i8, ptr %15, i64 4
  %285 = getelementptr inbounds i8, ptr %15, i64 8
  %286 = getelementptr inbounds i8, ptr %15, i64 12
  %287 = getelementptr inbounds i8, ptr %13, i64 16
  %288 = getelementptr inbounds i8, ptr %13, i64 8
  %289 = getelementptr inbounds i8, ptr %14, i64 16
  %290 = getelementptr inbounds i8, ptr %14, i64 8
  %291 = getelementptr inbounds i8, ptr %18, i64 4
  %292 = getelementptr inbounds i8, ptr %18, i64 8
  %293 = getelementptr inbounds i8, ptr %18, i64 12
  %294 = getelementptr inbounds i8, ptr %16, i64 16
  %295 = getelementptr inbounds i8, ptr %16, i64 8
  %296 = getelementptr inbounds i8, ptr %17, i64 16
  %297 = getelementptr inbounds i8, ptr %17, i64 8
  %298 = getelementptr inbounds i8, ptr %21, i64 4
  %299 = getelementptr inbounds i8, ptr %22, i64 4
  %300 = getelementptr inbounds i8, ptr %19, i64 4
  %301 = getelementptr inbounds i8, ptr %20, i64 4
  br label %321

.preheader:                                       ; preds = %268, %310
  %302 = phi i32 [ %312, %310 ], [ 0, %268 ]
  %303 = phi ptr [ %314, %310 ], [ %269, %268 ]
  %304 = icmp ult i32 %302, 5
  br i1 %304, label %305, label %310

305:                                              ; preds = %.preheader
  %306 = add nuw nsw i32 %302, 1
  %307 = zext nneg i32 %302 to i64
  %308 = getelementptr inbounds [5 x %"class.irr::video::SColor"], ptr @_ZZNK13ProfilerGraph4drawEiiPN3irr5video12IVideoDriverEPNS0_3gui8IGUIFontEE13usable_colors, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !62
  br label %310

310:                                              ; preds = %305, %.preheader
  %311 = phi i32 [ %309, %305 ], [ -3618616, %.preheader ]
  %312 = phi i32 [ %306, %305 ], [ %302, %.preheader ]
  %313 = getelementptr inbounds i8, ptr %303, i64 72
  store i32 %311, ptr %313, align 8, !tbaa !62
  %314 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %303) #23
  %315 = icmp eq ptr %314, %23
  br i1 %315, label %271, label %.preheader

.loopexit81:                                      ; preds = %.loopexit, %268
  %316 = load ptr, ptr %24, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %316)
          to label %320 unwind label %317

317:                                              ; preds = %.loopexit81
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #22
  unreachable

320:                                              ; preds = %.loopexit81
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  ret void

321:                                              ; preds = %.loopexit, %271
  %322 = phi i32 [ 0, %271 ], [ %459, %.loopexit ]
  %323 = phi ptr [ %269, %271 ], [ %460, %.loopexit ]
  %324 = getelementptr inbounds i8, ptr %323, i64 32
  %325 = getelementptr inbounds i8, ptr %323, i64 64
  %326 = mul i32 %322, -50
  %327 = add i32 %326, %2
  %328 = load float, ptr %325, align 4, !tbaa !71
  %329 = getelementptr inbounds i8, ptr %323, i64 68
  %330 = load float, ptr %329, align 4, !tbaa !72
  %331 = fpext float %328 to double
  %332 = fcmp nsz ult double %331, -1.000000e-04
  %.pre = fpext float %330 to double
  br i1 %332, label %._crit_edge, label %333

333:                                              ; preds = %321
  %334 = fcmp nsz ult double %.pre, -1.000000e-04
  %335 = fmul nsz double %.pre, 5.000000e-01
  %336 = fcmp nsz ult double %335, %331
  %337 = or i1 %334, %336
  br i1 %337, label %._crit_edge, label %338

338:                                              ; preds = %333
  br label %._crit_edge

._crit_edge:                                      ; preds = %321, %338, %333
  %339 = phi float [ 0.000000e+00, %338 ], [ %328, %333 ], [ %328, %321 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9) #18
  %340 = call nsz float @llvm.floor.f32(float %330)
  %341 = fcmp nsz oeq float %340, %330
  %342 = select i1 %341, ptr @.str, ptr @.str.1
  %343 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %9, i64 noundef 10, ptr noundef nonnull %342, double noundef %.pre)
          to label %346 unwind label %344

344:                                              ; preds = %371, %._crit_edge
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %619

346:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %347 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %11, i64 %347, ptr nonnull %9)
          to label %348 unwind label %377

348:                                              ; preds = %346
  %349 = load ptr, ptr %11, align 8, !tbaa !73
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %349)
          to label %350 unwind label %379

350:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  %351 = add nsw i32 %327, -50
  %352 = add nsw i32 %327, -35
  store i32 %275, ptr %12, align 4, !tbaa !76
  store i32 %351, ptr %277, align 4, !tbaa !78
  store i32 %276, ptr %278, align 4, !tbaa !76
  store i32 %352, ptr %279, align 4, !tbaa !78
  %353 = getelementptr inbounds i8, ptr %323, i64 72
  %354 = load i32, ptr %353, align 4, !tbaa !62
  %355 = load ptr, ptr %4, align 8, !tbaa !79
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(16) %12, i32 %354, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
          to label %357 unwind label %381

357:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %358 = load ptr, ptr %10, align 8, !tbaa !73
  %359 = icmp eq ptr %358, %280
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load i64, ptr %281, align 8, !tbaa !81
  %362 = icmp ult i64 %361, 4
  call void @llvm.assume(i1 %362)
  br label %364

363:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef %358) #20
  br label %364

364:                                              ; preds = %363, %360
  %365 = load ptr, ptr %11, align 8, !tbaa !73
  %366 = icmp eq ptr %365, %282
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = load i64, ptr %283, align 8, !tbaa !81
  %369 = icmp ult i64 %368, 4
  call void @llvm.assume(i1 %369)
  br label %371

370:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %365) #20
  br label %371

371:                                              ; preds = %370, %367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %372 = call nsz float @llvm.floor.f32(float %339)
  %373 = fcmp nsz oeq float %372, %339
  %374 = fpext float %339 to double
  %375 = select i1 %373, ptr @.str, ptr @.str.1
  %376 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %9, i64 noundef 10, ptr noundef nonnull %375, double noundef %374)
          to label %399 unwind label %344

377:                                              ; preds = %346
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %397

379:                                              ; preds = %348
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %389

381:                                              ; preds = %350
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %383 = load ptr, ptr %10, align 8, !tbaa !73
  %384 = icmp eq ptr %383, %280
  br i1 %384, label %385, label %388

385:                                              ; preds = %381
  %386 = load i64, ptr %281, align 8, !tbaa !81
  %387 = icmp ult i64 %386, 4
  call void @llvm.assume(i1 %387)
  br label %389

388:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef %383) #20
  br label %389

389:                                              ; preds = %388, %385, %379
  %390 = phi { ptr, i32 } [ %380, %379 ], [ %382, %385 ], [ %382, %388 ]
  %391 = load ptr, ptr %11, align 8, !tbaa !73
  %392 = icmp eq ptr %391, %282
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = load i64, ptr %283, align 8, !tbaa !81
  %395 = icmp ult i64 %394, 4
  call void @llvm.assume(i1 %395)
  br label %397

396:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef %391) #20
  br label %397

397:                                              ; preds = %396, %393, %377
  %398 = phi { ptr, i32 } [ %378, %377 ], [ %390, %393 ], [ %390, %396 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %619

399:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  %400 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %14, i64 %400, ptr nonnull %9)
          to label %401 unwind label %462

401:                                              ; preds = %399
  %402 = load ptr, ptr %14, align 8, !tbaa !73
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %402)
          to label %403 unwind label %464

403:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  %404 = add nsw i32 %327, -15
  store i32 %275, ptr %15, align 4, !tbaa !76
  store i32 %404, ptr %284, align 4, !tbaa !78
  store i32 %276, ptr %285, align 4, !tbaa !76
  store i32 %327, ptr %286, align 4, !tbaa !78
  %405 = load i32, ptr %353, align 4, !tbaa !62
  %406 = load ptr, ptr %4, align 8, !tbaa !79
  %407 = load ptr, ptr %406, align 8
  invoke void %407(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(16) %15, i32 %405, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
          to label %408 unwind label %466

408:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  %409 = load ptr, ptr %13, align 8, !tbaa !73
  %410 = icmp eq ptr %409, %287
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load i64, ptr %288, align 8, !tbaa !81
  %413 = icmp ult i64 %412, 4
  call void @llvm.assume(i1 %413)
  br label %415

414:                                              ; preds = %408
  call void @_ZdlPv(ptr noundef %409) #20
  br label %415

415:                                              ; preds = %414, %411
  %416 = load ptr, ptr %14, align 8, !tbaa !73
  %417 = icmp eq ptr %416, %289
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  %419 = load i64, ptr %290, align 8, !tbaa !81
  %420 = icmp ult i64 %419, 4
  call void @llvm.assume(i1 %420)
  br label %422

421:                                              ; preds = %415
  call void @_ZdlPv(ptr noundef %416) #20
  br label %422

422:                                              ; preds = %421, %418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  %423 = load ptr, ptr %324, align 8, !tbaa !57
  %424 = getelementptr inbounds i8, ptr %323, i64 40
  %425 = load i64, ptr %424, align 8, !tbaa !54
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %17, i64 %425, ptr %423)
          to label %426 unwind label %484

426:                                              ; preds = %422
  %427 = load ptr, ptr %17, align 8, !tbaa !73
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %427)
          to label %428 unwind label %486

428:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18
  %429 = add nsw i32 %327, -32
  %430 = add nsw i32 %327, -18
  store i32 %275, ptr %18, align 4, !tbaa !76
  store i32 %429, ptr %291, align 4, !tbaa !78
  store i32 %276, ptr %292, align 4, !tbaa !76
  store i32 %430, ptr %293, align 4, !tbaa !78
  %431 = load i32, ptr %353, align 4, !tbaa !62
  %432 = load ptr, ptr %4, align 8, !tbaa !79
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(16) %18, i32 %431, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
          to label %434 unwind label %488

434:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  %435 = load ptr, ptr %16, align 8, !tbaa !73
  %436 = icmp eq ptr %435, %294
  br i1 %436, label %437, label %440

437:                                              ; preds = %434
  %438 = load i64, ptr %295, align 8, !tbaa !81
  %439 = icmp ult i64 %438, 4
  call void @llvm.assume(i1 %439)
  br label %441

440:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef %435) #20
  br label %441

441:                                              ; preds = %440, %437
  %442 = load ptr, ptr %17, align 8, !tbaa !73
  %443 = icmp eq ptr %442, %296
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load i64, ptr %297, align 8, !tbaa !81
  %446 = icmp ult i64 %445, 4
  call void @llvm.assume(i1 %446)
  br label %448

447:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef %442) #20
  br label %448

448:                                              ; preds = %447, %444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  %449 = fcmp nsz une float %339, 0.000000e+00
  %450 = fcmp nsz une float %339, %330
  %451 = select i1 %449, i1 %450, i1 false
  %452 = load ptr, ptr %28, align 8, !tbaa !28, !noalias !82
  %453 = load ptr, ptr %32, align 8, !tbaa !28, !noalias !85
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %.loopexit, label %455

455:                                              ; preds = %448
  %456 = load ptr, ptr %31, align 8, !tbaa !27, !noalias !82
  %457 = load ptr, ptr %30, align 8, !tbaa !30, !noalias !82
  %458 = fsub nsz float %330, %339
  br label %506

.loopexit:                                        ; preds = %614, %448
  %459 = add nuw nsw i32 %322, 1
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9) #18
  %460 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %323) #23
  %461 = icmp eq ptr %460, %23
  br i1 %461, label %.loopexit81, label %321

462:                                              ; preds = %399
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %482

464:                                              ; preds = %401
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %474

466:                                              ; preds = %403
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  %468 = load ptr, ptr %13, align 8, !tbaa !73
  %469 = icmp eq ptr %468, %287
  br i1 %469, label %470, label %473

470:                                              ; preds = %466
  %471 = load i64, ptr %288, align 8, !tbaa !81
  %472 = icmp ult i64 %471, 4
  call void @llvm.assume(i1 %472)
  br label %474

473:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef %468) #20
  br label %474

474:                                              ; preds = %473, %470, %464
  %475 = phi { ptr, i32 } [ %465, %464 ], [ %467, %470 ], [ %467, %473 ]
  %476 = load ptr, ptr %14, align 8, !tbaa !73
  %477 = icmp eq ptr %476, %289
  br i1 %477, label %478, label %481

478:                                              ; preds = %474
  %479 = load i64, ptr %290, align 8, !tbaa !81
  %480 = icmp ult i64 %479, 4
  call void @llvm.assume(i1 %480)
  br label %482

481:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef %476) #20
  br label %482

482:                                              ; preds = %481, %478, %462
  %483 = phi { ptr, i32 } [ %463, %462 ], [ %475, %478 ], [ %475, %481 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %619

484:                                              ; preds = %422
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %504

486:                                              ; preds = %426
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %496

488:                                              ; preds = %428
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  %490 = load ptr, ptr %16, align 8, !tbaa !73
  %491 = icmp eq ptr %490, %294
  br i1 %491, label %492, label %495

492:                                              ; preds = %488
  %493 = load i64, ptr %295, align 8, !tbaa !81
  %494 = icmp ult i64 %493, 4
  call void @llvm.assume(i1 %494)
  br label %496

495:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef %490) #20
  br label %496

496:                                              ; preds = %495, %492, %486
  %497 = phi { ptr, i32 } [ %487, %486 ], [ %489, %492 ], [ %489, %495 ]
  %498 = load ptr, ptr %17, align 8, !tbaa !73
  %499 = icmp eq ptr %498, %296
  br i1 %499, label %500, label %503

500:                                              ; preds = %496
  %501 = load i64, ptr %297, align 8, !tbaa !81
  %502 = icmp ult i64 %501, 4
  call void @llvm.assume(i1 %502)
  br label %504

503:                                              ; preds = %496
  call void @_ZdlPv(ptr noundef %498) #20
  br label %504

504:                                              ; preds = %503, %500, %484
  %505 = phi { ptr, i32 } [ %485, %484 ], [ %497, %500 ], [ %497, %503 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  br label %619

506:                                              ; preds = %614, %455
  %507 = phi i32 [ %1, %455 ], [ %607, %614 ]
  %508 = phi i8 [ 0, %455 ], [ %606, %614 ]
  %509 = phi float [ 0.000000e+00, %455 ], [ %605, %614 ]
  %510 = phi ptr [ %452, %455 ], [ %617, %614 ]
  %511 = phi ptr [ %457, %455 ], [ %616, %614 ]
  %512 = phi ptr [ %456, %455 ], [ %615, %614 ]
  %513 = getelementptr inbounds i8, ptr %510, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !16
  %515 = getelementptr inbounds i8, ptr %510, i64 8
  %516 = icmp eq ptr %514, null
  br i1 %516, label %604, label %517

517:                                              ; preds = %506
  %518 = load i64, ptr %424, align 8, !tbaa !54
  %519 = load ptr, ptr %324, align 8
  br label %520

520:                                              ; preds = %537, %517
  %521 = phi ptr [ %514, %517 ], [ %543, %537 ]
  %522 = phi ptr [ %515, %517 ], [ %540, %537 ]
  %523 = getelementptr inbounds i8, ptr %521, i64 40
  %524 = load i64, ptr %523, align 8, !tbaa !54
  %525 = call i64 @llvm.umin.i64(i64 %518, i64 %524)
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %532, label %527

527:                                              ; preds = %520
  %528 = getelementptr inbounds i8, ptr %521, i64 32
  %529 = load ptr, ptr %528, align 8, !tbaa !57
  %530 = call i32 @memcmp(ptr noundef %529, ptr noundef %519, i64 noundef %525) #18
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %537

532:                                              ; preds = %527, %520
  %533 = sub i64 %524, %518
  %534 = call i64 @llvm.smax.i64(i64 %533, i64 -2147483648)
  %535 = call i64 @llvm.smin.i64(i64 %534, i64 2147483647)
  %536 = trunc i64 %535 to i32
  br label %537

537:                                              ; preds = %532, %527
  %538 = phi i32 [ %530, %527 ], [ %536, %532 ]
  %539 = icmp slt i32 %538, 0
  %540 = select i1 %539, ptr %522, ptr %521
  %541 = select i1 %539, i64 24, i64 16
  %542 = getelementptr inbounds i8, ptr %521, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !20
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %520, !llvm.loop !88

545:                                              ; preds = %537
  %546 = icmp eq ptr %540, %515
  br i1 %546, label %604, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds i8, ptr %540, i64 40
  %549 = load i64, ptr %548, align 8, !tbaa !54
  %550 = call i64 @llvm.umin.i64(i64 %549, i64 %518)
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %557, label %552

552:                                              ; preds = %547
  %553 = getelementptr inbounds i8, ptr %540, i64 32
  %554 = load ptr, ptr %553, align 8, !tbaa !57
  %555 = call i32 @memcmp(ptr noundef %519, ptr noundef %554, i64 noundef %550) #18
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %562

557:                                              ; preds = %552, %547
  %558 = sub i64 %518, %549
  %559 = call i64 @llvm.smax.i64(i64 %558, i64 -2147483648)
  %560 = call i64 @llvm.smin.i64(i64 %559, i64 2147483647)
  %561 = trunc i64 %560 to i32
  br label %562

562:                                              ; preds = %557, %552
  %563 = phi i32 [ %555, %552 ], [ %561, %557 ]
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %604, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds i8, ptr %540, i64 64
  %567 = load float, ptr %566, align 8, !tbaa !89
  %568 = fsub nsz float %567, %339
  %569 = fdiv nsz float %568, %458
  %570 = select i1 %450, float %569, float 1.000000e+00
  %571 = fcmp nsz oeq float %570, 1.000000e+00
  %572 = fcmp nsz oeq float %567, 0.000000e+00
  %573 = select i1 %571, i1 %572, i1 false
  br i1 %573, label %604, label %574

574:                                              ; preds = %565
  br i1 %451, label %575, label %593

575:                                              ; preds = %574
  %576 = and i8 %508, 1
  %577 = icmp eq i8 %576, 0
  br i1 %577, label %604, label %578

578:                                              ; preds = %575
  %579 = fmul nsz float %509, 5.000000e+01
  %580 = fptosi float %579 to i32
  %581 = fmul nsz float %570, 5.000000e+01
  %582 = fptosi float %581 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18
  %583 = add nsw i32 %507, -1
  %584 = sub nsw i32 %327, %580
  store i32 %583, ptr %19, align 4, !tbaa !76
  store i32 %584, ptr %300, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  %585 = sub nsw i32 %327, %582
  store i32 %507, ptr %20, align 4, !tbaa !76
  store i32 %585, ptr %301, align 4, !tbaa !78
  %586 = load i32, ptr %353, align 4, !tbaa !62
  %587 = load ptr, ptr %3, align 8, !tbaa !79
  %588 = getelementptr inbounds i8, ptr %587, i64 424
  %589 = load ptr, ptr %588, align 8
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20, i32 %586)
          to label %590 unwind label %591

590:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  br label %604

591:                                              ; preds = %578
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  br label %619

593:                                              ; preds = %574
  %594 = fmul nsz float %570, 5.000000e+01
  %595 = fptosi float %594 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  store i32 %507, ptr %21, align 4, !tbaa !76
  store i32 %327, ptr %298, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18
  %596 = sub nsw i32 %327, %595
  store i32 %507, ptr %22, align 4, !tbaa !76
  store i32 %596, ptr %299, align 4, !tbaa !78
  %597 = load i32, ptr %353, align 4, !tbaa !62
  %598 = load ptr, ptr %3, align 8, !tbaa !79
  %599 = getelementptr inbounds i8, ptr %598, i64 424
  %600 = load ptr, ptr %599, align 8
  invoke void %600(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22, i32 %597)
          to label %601 unwind label %602

601:                                              ; preds = %593
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  br label %604

602:                                              ; preds = %593
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  br label %619

604:                                              ; preds = %601, %590, %575, %565, %562, %545, %506
  %605 = phi float [ %509, %565 ], [ %509, %601 ], [ %570, %590 ], [ %570, %575 ], [ %509, %562 ], [ %509, %545 ], [ %509, %506 ]
  %606 = phi i8 [ 0, %565 ], [ %508, %601 ], [ 1, %590 ], [ 1, %575 ], [ 0, %562 ], [ 0, %545 ], [ 0, %506 ]
  %607 = add nsw i32 %507, 1
  %608 = getelementptr inbounds i8, ptr %510, i64 48
  %609 = icmp eq ptr %608, %511
  br i1 %609, label %610, label %614

610:                                              ; preds = %604
  %611 = getelementptr inbounds i8, ptr %512, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !20
  %613 = getelementptr inbounds i8, ptr %612, i64 480
  br label %614

614:                                              ; preds = %610, %604
  %615 = phi ptr [ %611, %610 ], [ %512, %604 ]
  %616 = phi ptr [ %613, %610 ], [ %511, %604 ]
  %617 = phi ptr [ %612, %610 ], [ %608, %604 ]
  %618 = icmp eq ptr %617, %453
  br i1 %618, label %.loopexit, label %506

619:                                              ; preds = %602, %591, %504, %482, %397, %344
  %620 = phi { ptr, i32 } [ %505, %504 ], [ %483, %482 ], [ %345, %344 ], [ %398, %397 ], [ %592, %591 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9) #18
  br label %.body

.body:                                            ; preds = %247, %183, %619, %229
  %621 = phi { ptr, i32 } [ %620, %619 ], [ %230, %229 ], [ %248, %247 ], [ %184, %183 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13ProfilerGraph4MetaESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  resume { ptr, i32 } %621
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

declare noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.15") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !91
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !81
  store i32 0, ptr %5, align 8, !tbaa !92
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !91
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !81
  store i32 0, ptr %9, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i64, ptr %10, align 8, !tbaa !81
  %15 = icmp ult i64 %14, 4
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %11) #20
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %.loopexit

18:                                               ; preds = %2
  %19 = tail call i64 @wcslen(ptr noundef nonnull %1) #23
  %20 = and i64 %19, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i32 noundef signext 0)
          to label %21 unwind label %79

21:                                               ; preds = %18
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8, !tbaa !73
  %25 = icmp ult i64 %20, 8
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %26, %3
  %28 = icmp ult i64 %27, 32
  %29 = select i1 %25, i1 true, i1 %28
  br i1 %29, label %45, label %30

30:                                               ; preds = %23
  %31 = and i64 %19, 7
  %32 = sub nuw nsw i64 %20, %31
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %41, %33 ]
  %35 = getelementptr inbounds i32, ptr %1, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load <4 x i32>, ptr %35, align 4, !tbaa !92
  %38 = load <4 x i32>, ptr %36, align 4, !tbaa !92
  %39 = getelementptr inbounds i32, ptr %24, i64 %34
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store <4 x i32> %37, ptr %39, align 4, !tbaa !92
  store <4 x i32> %38, ptr %40, align 4, !tbaa !92
  %41 = add nuw i64 %34, 8
  %42 = icmp eq i64 %41, %32
  br i1 %42, label %43, label %33, !llvm.loop !94

43:                                               ; preds = %33
  %44 = icmp eq i64 %31, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43, %23
  %46 = phi i64 [ 0, %23 ], [ %32, %43 ]
  %47 = sub i64 %19, %46
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %45, %.preheader5
  %50 = phi i64 [ %55, %.preheader5 ], [ %46, %45 ]
  %51 = phi i64 [ %56, %.preheader5 ], [ 0, %45 ]
  %52 = getelementptr inbounds i32, ptr %1, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !92
  %54 = getelementptr inbounds i32, ptr %24, i64 %50
  store i32 %53, ptr %54, align 4, !tbaa !92
  %55 = add nuw nsw i64 %50, 1
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, %48
  br i1 %57, label %.loopexit6, label %.preheader5, !llvm.loop !97

.loopexit6:                                       ; preds = %.preheader5, %45
  %58 = phi i64 [ %46, %45 ], [ %55, %.preheader5 ]
  %59 = sub nsw i64 %46, %20
  %60 = icmp ugt i64 %59, -4
  br i1 %60, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %61 = phi i64 [ %77, %.preheader ], [ %58, %.loopexit6 ]
  %62 = getelementptr inbounds i32, ptr %1, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !92
  %64 = getelementptr inbounds i32, ptr %24, i64 %61
  store i32 %63, ptr %64, align 4, !tbaa !92
  %65 = add nuw nsw i64 %61, 1
  %66 = getelementptr inbounds i32, ptr %1, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !92
  %68 = getelementptr inbounds i32, ptr %24, i64 %65
  store i32 %67, ptr %68, align 4, !tbaa !92
  %69 = add nuw nsw i64 %61, 2
  %70 = getelementptr inbounds i32, ptr %1, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !92
  %72 = getelementptr inbounds i32, ptr %24, i64 %69
  store i32 %71, ptr %72, align 4, !tbaa !92
  %73 = add nuw nsw i64 %61, 3
  %74 = getelementptr inbounds i32, ptr %1, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !92
  %76 = getelementptr inbounds i32, ptr %24, i64 %73
  store i32 %75, ptr %76, align 4, !tbaa !92
  %77 = add nuw nsw i64 %61, 4
  %78 = icmp eq i64 %77, %20
  br i1 %78, label %.loopexit, label %.preheader, !llvm.loop !99

.loopexit:                                        ; preds = %.preheader, %.loopexit6, %43, %21, %17
  ret void

79:                                               ; preds = %18
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %0, align 8, !tbaa !73
  %82 = icmp eq ptr %81, %5
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %6, align 8, !tbaa !81
  %85 = icmp ult i64 %84, 4
  tail call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %81) #20
  br label %87

87:                                               ; preds = %86, %83
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13ProfilerGraph4MetaESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

7:                                                ; preds = %1
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #20
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !100

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE16_M_push_back_auxIJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessISB_ESaISt4pairIKSB_fEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca %"class.std::map", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ne ptr %8, null
  %16 = sext i1 %15 to i64
  %17 = add nsw i64 %14, %16
  %18 = mul nsw i64 %17, 10
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 48
  %26 = add nsw i64 %18, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 48
  %34 = add nsw i64 %26, %33
  %35 = icmp eq i64 %34, 192153584101141162
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !101
  %40 = load ptr, ptr %0, align 8, !tbaa !102
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %11, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %39, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  tail call void @_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %47 = load ptr, ptr %7, align 8, !tbaa !103
  br label %48

48:                                               ; preds = %46, %37
  %49 = phi ptr [ %8, %37 ], [ %47, %46 ]
  %50 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #19
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !20
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %53, align 8, !tbaa !12
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %53, ptr %55, align 8, !tbaa !17
  %56 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %53, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %57, align 8, !tbaa !19
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %48
  %62 = getelementptr inbounds i8, ptr %52, i64 8
  br label %85

63:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %4, ptr %3, align 8, !tbaa !20
  %64 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %59, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %63, %.noexc
  %65 = phi ptr [ %67, %.noexc ], [ %64, %63 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %.noexc, !llvm.loop !22

69:                                               ; preds = %.noexc
  store ptr %65, ptr %55, align 8, !tbaa !20
  br label %70

70:                                               ; preds = %70, %69
  %71 = phi ptr [ %64, %69 ], [ %73, %70 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %70, !llvm.loop !25

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %1, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %78 = getelementptr inbounds i8, ptr %52, i64 8
  %79 = icmp eq ptr %64, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %53, align 8, !tbaa !12
  %82 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %64, ptr %82, align 8, !tbaa !16
  %83 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %78, ptr %83, align 8, !tbaa !26
  %84 = getelementptr inbounds i8, ptr %52, i64 40
  store i64 %77, ptr %84, align 8, !tbaa !19
  br label %89

85:                                               ; preds = %75, %61
  %86 = phi ptr [ %62, %61 ], [ %78, %75 ]
  %87 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr null, ptr %87, align 8, !tbaa !16
  %88 = getelementptr inbounds i8, ptr %52, i64 40
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi ptr [ %86, %85 ], [ %78, %80 ]
  %91 = phi ptr [ %86, %85 ], [ %65, %80 ]
  %92 = phi ptr [ %86, %85 ], [ %71, %80 ]
  %93 = phi ptr [ %88, %85 ], [ %57, %80 ]
  %94 = phi i32 [ 0, %85 ], [ %81, %80 ]
  %95 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr %91, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %92, ptr %96, align 8
  store i64 0, ptr %93, align 8, !tbaa !19
  store i32 %94, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %97 = load ptr, ptr %7, align 8, !tbaa !103
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %98, ptr %7, align 8, !tbaa !27
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  store ptr %99, ptr %20, align 8, !tbaa !29
  %100 = getelementptr inbounds i8, ptr %99, i64 480
  %101 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %100, ptr %101, align 8, !tbaa !30
  store ptr %99, ptr %5, align 8, !tbaa !4
  ret void

102:                                              ; preds = %63
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = tail call ptr @__cxa_begin_catch(ptr %104) #18
  %106 = load ptr, ptr %7, align 8, !tbaa !103
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  tail call void @_ZdlPv(ptr noundef %108) #20
  invoke void @__cxa_rethrow() #21
          to label %115 unwind label %109

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

111:                                              ; preds = %109
  resume { ptr, i32 } %110

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #22
  unreachable

115:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(36) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !106
  store i32 %8, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !24
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %49
  %24 = phi ptr [ %51, %49 ], [ %22, %20 ]
  %25 = phi ptr [ %27, %49 ], [ %7, %20 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !104
  %27 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %28 unwind label %42

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %24, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(36) %29)
          to label %30 unwind label %42

30:                                               ; preds = %28
  %31 = load i32, ptr %24, align 8, !tbaa !106
  store i32 %31, ptr %27, align 8, !tbaa !106
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %27, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %25, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds i8, ptr %24, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %30
  %39 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %39, ptr %41, align 8, !tbaa !24
  br label %49

42:                                               ; preds = %38, %28, %.preheader
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

44:                                               ; preds = %42, %18
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %19, %18 ]
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %48 unwind label %53

48:                                               ; preds = %44
  invoke void @__cxa_rethrow() #21
          to label %59 unwind label %53

49:                                               ; preds = %40, %30
  %50 = getelementptr inbounds i8, ptr %24, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %.preheader, !llvm.loop !107

53:                                               ; preds = %48, %44
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

55:                                               ; preds = %53
  resume { ptr, i32 } %54

.loopexit:                                        ; preds = %49, %20
  ret ptr %7

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #22
  unreachable

59:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #20
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !108

.loopexit:                                        ; preds = %18, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %2, align 8, !tbaa !57
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %9, ptr %4, align 8, !tbaa !60
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !57
  %14 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %14, ptr %6, align 8, !tbaa !61
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !61
  store i8 %18, ptr %16, align 1, !tbaa !61
  br label %26

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #18
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  invoke void @__cxa_rethrow() #21
          to label %38 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

26:                                               ; preds = %19, %17, %15
  %27 = load i64, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %27, ptr %28, align 8, !tbaa !54
  %29 = load ptr, ptr %5, align 8, !tbaa !57
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %31 = getelementptr inbounds i8, ptr %1, i64 64
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  %33 = load float, ptr %32, align 8, !tbaa !89
  store float %33, ptr %31, align 8, !tbaa !89
  ret void

34:                                               ; preds = %24
  resume { ptr, i32 } %25

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

38:                                               ; preds = %20
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
define linkonce_odr dso_local void @_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !102
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !110

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #19
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %49
  %63 = load ptr, ptr %0, align 8, !tbaa !102
  tail call void @_ZdlPv(ptr noundef %63) #20
  store ptr %51, ptr %0, align 8, !tbaa !102
  store i64 %43, ptr %14, align 8, !tbaa !101
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !27
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !29
  %68 = getelementptr inbounds i8, ptr %66, i64 480
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !30
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !27
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !29
  %74 = getelementptr inbounds i8, ptr %72, i64 480
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Deque_iterator", align 16
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 16
  %13 = alloca %"struct.std::_Deque_iterator", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 16
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = load ptr, ptr %2, align 8, !tbaa !28
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds i8, ptr %18, i64 48
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds i8, ptr %29, i64 480
  br label %31

31:                                               ; preds = %27, %3
  %32 = phi ptr [ %29, %27 ], [ %25, %3 ]
  %33 = phi ptr [ %29, %27 ], [ %20, %3 ]
  %34 = phi ptr [ %30, %27 ], [ %22, %3 ]
  %35 = phi ptr [ %28, %27 ], [ %24, %3 ]
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = ptrtoint ptr %24 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ne ptr %24, null
  %48 = sext i1 %47 to i64
  %49 = add nsw i64 %46, %48
  %50 = mul nsw i64 %49, 10
  %51 = ptrtoint ptr %18 to i64
  %52 = ptrtoint ptr %20 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 48
  %55 = ptrtoint ptr %40 to i64
  %56 = ptrtoint ptr %37 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 48
  %59 = add nsw i64 %58, %54
  %60 = add i64 %59, %50
  %61 = getelementptr inbounds i8, ptr %1, i64 48
  %62 = getelementptr inbounds i8, ptr %1, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %44
  %66 = ashr exact i64 %65, 3
  %67 = icmp ne ptr %63, null
  %68 = sext i1 %67 to i64
  %69 = add nsw i64 %66, %68
  %70 = mul nsw i64 %69, 10
  %71 = load ptr, ptr %61, align 8, !tbaa !28
  %72 = getelementptr inbounds i8, ptr %1, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 48
  %78 = add nsw i64 %77, %58
  %79 = add i64 %78, %70
  %80 = lshr i64 %79, 1
  %81 = icmp ult i64 %60, %80
  br i1 %81, label %82, label %129

82:                                               ; preds = %31
  %83 = icmp eq ptr %18, %37
  br i1 %83, label %103, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !111
  %.sroa.0.0.vec.insert = insertelement <2 x ptr> poison, ptr %32, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x ptr> %.sroa.0.0.vec.insert, ptr %33, i64 1
  %.sroa.10.16.vec.insert = insertelement <2 x ptr> poison, ptr %34, i64 0
  %.sroa.10.24.vec.insert = insertelement <2 x ptr> %.sroa.10.16.vec.insert, ptr %35, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %85 = icmp eq ptr %42, %24
  br i1 %85, label %99, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18, !noalias !114
  store <2 x ptr> %.sroa.0.8.vec.insert, ptr %11, align 16, !tbaa !20, !noalias !114
  %87 = getelementptr inbounds i8, ptr %11, i64 16
  store <2 x ptr> %.sroa.10.24.vec.insert, ptr %87, align 16, !tbaa !20, !noalias !114
  call void @_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %10, ptr noundef %20, ptr noundef %18, ptr noundef nonnull %11), !noalias !114
  %.sroa.0.0.copyload = load <2 x ptr>, ptr %10, align 16, !tbaa.struct !119, !noalias !114
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.10.0.copyload = load <2 x ptr>, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa.struct !120, !noalias !114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18, !noalias !114
  %88 = getelementptr inbounds i8, ptr %24, i64 -8
  %89 = icmp eq ptr %88, %42
  br i1 %89, label %.loopexit.i, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.10.0..sroa_idx18 = getelementptr inbounds i8, ptr %12, i64 16
  br label %93

.loopexit.i:                                      ; preds = %93, %86
  %.sroa.10.0 = phi <2 x ptr> [ %.sroa.10.0.copyload, %86 ], [ %.sroa.10.0.copyload19, %93 ]
  %.sroa.0.0 = phi <2 x ptr> [ %.sroa.0.0.copyload, %86 ], [ %.sroa.0.0.copyload17, %93 ]
  store <2 x ptr> %.sroa.0.0, ptr %14, align 16, !tbaa !20, !noalias !114
  %92 = getelementptr inbounds i8, ptr %14, i64 16
  store <2 x ptr> %.sroa.10.0, ptr %92, align 16, !tbaa !20, !noalias !114
  call void @_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %17, ptr noundef %37, ptr noundef %40, ptr noundef nonnull %14), !noalias !121
  br label %_ZSt24__copy_move_backward_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_.exit

93:                                               ; preds = %93, %90
  %.sroa.10.1 = phi <2 x ptr> [ %.sroa.10.0.copyload, %90 ], [ %.sroa.10.0.copyload19, %93 ]
  %.sroa.0.1 = phi <2 x ptr> [ %.sroa.0.0.copyload, %90 ], [ %.sroa.0.0.copyload17, %93 ]
  %94 = phi ptr [ %88, %90 ], [ %97, %93 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18, !noalias !114
  %95 = load ptr, ptr %94, align 8, !tbaa !20, !noalias !114
  %96 = getelementptr inbounds i8, ptr %95, i64 480
  store <2 x ptr> %.sroa.0.1, ptr %13, align 16, !tbaa !20, !noalias !114
  store <2 x ptr> %.sroa.10.1, ptr %91, align 16, !tbaa !20, !noalias !114
  call void @_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %95, ptr noundef nonnull %96, ptr noundef nonnull %13), !noalias !114
  %.sroa.0.0.copyload17 = load <2 x ptr>, ptr %12, align 16, !tbaa.struct !119, !noalias !114
  %.sroa.10.0.copyload19 = load <2 x ptr>, ptr %.sroa.10.0..sroa_idx18, align 16, !tbaa.struct !120, !noalias !114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18, !noalias !114
  %97 = getelementptr inbounds i8, ptr %94, i64 -8
  %98 = icmp eq ptr %97, %42
  br i1 %98, label %.loopexit.i, label %93, !llvm.loop !122

99:                                               ; preds = %84
  store <2 x ptr> %.sroa.0.8.vec.insert, ptr %15, align 16, !tbaa !20, !noalias !114
  %100 = getelementptr inbounds i8, ptr %15, i64 16
  store <2 x ptr> %.sroa.10.24.vec.insert, ptr %100, align 16, !tbaa !20, !noalias !114
  call void @_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %17, ptr noundef %37, ptr noundef %18, ptr noundef nonnull %15), !noalias !121
  br label %_ZSt24__copy_move_backward_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_.exit

_ZSt24__copy_move_backward_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_.exit: ; preds = %.loopexit.i, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !111
  %101 = load ptr, ptr %36, align 8, !tbaa !123
  %102 = load ptr, ptr %39, align 8, !tbaa !124
  br label %103

103:                                              ; preds = %_ZSt24__copy_move_backward_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_.exit, %82
  %104 = phi ptr [ %102, %_ZSt24__copy_move_backward_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_.exit ], [ %40, %82 ]
  %105 = phi ptr [ %101, %_ZSt24__copy_move_backward_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_.exit ], [ %18, %82 ]
  %106 = getelementptr inbounds i8, ptr %104, i64 -48
  %107 = icmp eq ptr %105, %106
  %108 = getelementptr inbounds i8, ptr %105, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  br i1 %107, label %117, label %110

110:                                              ; preds = %103
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef %109)
          to label %114 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #22
  unreachable

114:                                              ; preds = %110
  %115 = load ptr, ptr %36, align 8, !tbaa !123
  %116 = getelementptr inbounds i8, ptr %115, i64 48
  br label %127

117:                                              ; preds = %103
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef %109)
          to label %121 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #22
  unreachable

121:                                              ; preds = %117
  %122 = load ptr, ptr %38, align 8, !tbaa !125
  call void @_ZdlPv(ptr noundef %122) #20
  %123 = load ptr, ptr %41, align 8, !tbaa !109
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %124, ptr %41, align 8, !tbaa !27
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  store ptr %125, ptr %38, align 8, !tbaa !29
  %126 = getelementptr inbounds i8, ptr %125, i64 480
  store ptr %126, ptr %39, align 8, !tbaa !30
  br label %127

127:                                              ; preds = %121, %114
  %128 = phi ptr [ %116, %114 ], [ %125, %121 ]
  store ptr %128, ptr %36, align 8, !tbaa !123
  br label %173

129:                                              ; preds = %31
  %130 = getelementptr inbounds i8, ptr %1, i64 64
  %131 = icmp eq ptr %32, %71
  br i1 %131, label %151, label %132

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !126
  %.sroa.033.0.vec.insert = insertelement <2 x ptr> poison, ptr %18, i64 0
  %.sroa.033.8.vec.insert = insertelement <2 x ptr> %.sroa.033.0.vec.insert, ptr %20, i64 1
  %.sroa.1039.16.vec.insert = insertelement <2 x ptr> poison, ptr %22, i64 0
  %.sroa.1039.24.vec.insert = insertelement <2 x ptr> %.sroa.1039.16.vec.insert, ptr %24, i64 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %133 = icmp eq ptr %35, %63
  br i1 %133, label %147, label %134

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18, !noalias !129
  store <2 x ptr> %.sroa.033.8.vec.insert, ptr %5, align 16, !tbaa !20, !noalias !129
  %135 = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x ptr> %.sroa.1039.24.vec.insert, ptr %135, align 16, !tbaa !20, !noalias !129
  call void @_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef %32, ptr noundef %34, ptr noundef nonnull %5), !noalias !129
  %.sroa.033.0.copyload = load <2 x ptr>, ptr %4, align 16, !tbaa.struct !119, !noalias !129
  %.sroa.1039.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.1039.0.copyload = load <2 x ptr>, ptr %.sroa.1039.0..sroa_idx, align 16, !tbaa.struct !120, !noalias !129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !129
  %136 = getelementptr inbounds i8, ptr %35, i64 8
  %137 = icmp eq ptr %136, %63
  br i1 %137, label %.loopexit.i12, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.1039.0..sroa_idx40 = getelementptr inbounds i8, ptr %6, i64 16
  br label %141

.loopexit.i12:                                    ; preds = %141, %134
  %.sroa.033.0 = phi <2 x ptr> [ %.sroa.033.0.copyload, %134 ], [ %.sroa.033.0.copyload38, %141 ]
  %.sroa.1039.0 = phi <2 x ptr> [ %.sroa.1039.0.copyload, %134 ], [ %.sroa.1039.0.copyload41, %141 ]
  store <2 x ptr> %.sroa.033.0, ptr %8, align 16, !tbaa !20, !noalias !129
  %140 = getelementptr inbounds i8, ptr %8, i64 16
  store <2 x ptr> %.sroa.1039.0, ptr %140, align 16, !tbaa !20, !noalias !129
  call void @_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %16, ptr noundef %73, ptr noundef %71, ptr noundef nonnull %8), !noalias !134
  br label %_ZSt15__copy_move_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_.exit

141:                                              ; preds = %141, %138
  %.sroa.033.1 = phi <2 x ptr> [ %.sroa.033.0.copyload, %138 ], [ %.sroa.033.0.copyload38, %141 ]
  %.sroa.1039.1 = phi <2 x ptr> [ %.sroa.1039.0.copyload, %138 ], [ %.sroa.1039.0.copyload41, %141 ]
  %142 = phi ptr [ %136, %138 ], [ %145, %141 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18, !noalias !129
  %143 = load ptr, ptr %142, align 8, !tbaa !20, !noalias !129
  %144 = getelementptr inbounds i8, ptr %143, i64 480
  store <2 x ptr> %.sroa.033.1, ptr %7, align 16, !tbaa !20, !noalias !129
  store <2 x ptr> %.sroa.1039.1, ptr %139, align 16, !tbaa !20, !noalias !129
  call void @_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef %143, ptr noundef nonnull %144, ptr noundef nonnull %7), !noalias !129
  %.sroa.033.0.copyload38 = load <2 x ptr>, ptr %6, align 16, !tbaa.struct !119, !noalias !129
  %.sroa.1039.0.copyload41 = load <2 x ptr>, ptr %.sroa.1039.0..sroa_idx40, align 16, !tbaa.struct !120, !noalias !129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18, !noalias !129
  %145 = getelementptr inbounds i8, ptr %142, i64 8
  %146 = icmp eq ptr %145, %63
  br i1 %146, label %.loopexit.i12, label %141, !llvm.loop !135

147:                                              ; preds = %132
  store <2 x ptr> %.sroa.033.8.vec.insert, ptr %9, align 16, !tbaa !20, !noalias !129
  %148 = getelementptr inbounds i8, ptr %9, i64 16
  store <2 x ptr> %.sroa.1039.24.vec.insert, ptr %148, align 16, !tbaa !20, !noalias !129
  call void @_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %16, ptr noundef %32, ptr noundef %71, ptr noundef nonnull %9), !noalias !134
  br label %_ZSt15__copy_move_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_.exit

_ZSt15__copy_move_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_.exit: ; preds = %.loopexit.i12, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !126
  %149 = load ptr, ptr %61, align 8, !tbaa !4
  %150 = load ptr, ptr %72, align 8, !tbaa !136
  br label %151

151:                                              ; preds = %_ZSt15__copy_move_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_.exit, %129
  %152 = phi ptr [ %150, %_ZSt15__copy_move_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_.exit ], [ %73, %129 ]
  %153 = phi ptr [ %149, %_ZSt15__copy_move_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_.exit ], [ %32, %129 ]
  %154 = icmp eq ptr %153, %152
  br i1 %154, label %162, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %153, i64 -48
  store ptr %156, ptr %61, align 8, !tbaa !4
  %157 = getelementptr inbounds i8, ptr %153, i64 -32
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef %158)
          to label %173 unwind label %159

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #22
  unreachable

162:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %152) #20
  %163 = load ptr, ptr %62, align 8, !tbaa !103
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  store ptr %164, ptr %62, align 8, !tbaa !27
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  store ptr %165, ptr %72, align 8, !tbaa !29
  %166 = getelementptr inbounds i8, ptr %165, i64 480
  store ptr %166, ptr %130, align 8, !tbaa !30
  %167 = getelementptr inbounds i8, ptr %165, i64 432
  store ptr %167, ptr %61, align 8, !tbaa !4
  %168 = getelementptr inbounds i8, ptr %165, i64 448
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef %169)
          to label %173 unwind label %170

170:                                              ; preds = %162
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #22
  unreachable

173:                                              ; preds = %162, %155, %127
  %174 = load ptr, ptr %36, align 8, !tbaa !28, !noalias !137
  %175 = load ptr, ptr %38, align 8, !tbaa !29, !noalias !137
  %176 = load ptr, ptr %39, align 8, !tbaa !30, !noalias !137
  %177 = load ptr, ptr %41, align 8, !tbaa !27, !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %178 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %175, ptr %178, align 8, !tbaa !29, !alias.scope !140
  %179 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %176, ptr %179, align 8, !tbaa !30, !alias.scope !140
  %180 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %177, ptr %180, align 8, !tbaa !27, !alias.scope !140
  %181 = ptrtoint ptr %174 to i64
  %182 = ptrtoint ptr %175 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 48
  %185 = add nsw i64 %184, %60
  %186 = icmp sgt i64 %185, -1
  br i1 %186, label %187, label %193

187:                                              ; preds = %173
  %188 = icmp ult i64 %185, 10
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = getelementptr inbounds %"struct.ProfilerGraph::Piece", ptr %174, i64 %60
  br label %205

191:                                              ; preds = %187
  %192 = udiv i64 %185, 10
  br label %197

193:                                              ; preds = %173
  %194 = xor i64 %185, -1
  %195 = udiv i64 %194, 10
  %196 = xor i64 %195, -1
  br label %197

197:                                              ; preds = %193, %191
  %198 = phi i64 [ %192, %191 ], [ %196, %193 ]
  %199 = getelementptr inbounds ptr, ptr %177, i64 %198
  store ptr %199, ptr %180, align 8, !tbaa !27, !alias.scope !140
  %200 = load ptr, ptr %199, align 8, !tbaa !20, !noalias !140
  store ptr %200, ptr %178, align 8, !tbaa !29, !alias.scope !140
  %201 = getelementptr inbounds i8, ptr %200, i64 480
  store ptr %201, ptr %179, align 8, !tbaa !30, !alias.scope !140
  %202 = mul i64 %198, -10
  %203 = getelementptr %"struct.ProfilerGraph::Piece", ptr %200, i64 %202
  %204 = getelementptr %"struct.ProfilerGraph::Piece", ptr %203, i64 %185
  br label %205

205:                                              ; preds = %197, %189
  %206 = phi ptr [ %204, %197 ], [ %190, %189 ]
  store ptr %206, ptr %0, align 8, !tbaa !28, !alias.scope !140
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  br i1 %8, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  br label %.loopexit

13:                                               ; preds = %4
  %14 = udiv exact i64 %7, 48
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load ptr, ptr %15, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %103, %13
  %20 = phi ptr [ %18, %13 ], [ %104, %103 ]
  %21 = phi ptr [ %9, %13 ], [ %105, %103 ]
  %22 = phi ptr [ %2, %13 ], [ %39, %103 ]
  %23 = phi i64 [ %14, %13 ], [ %106, %103 ]
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 48
  %28 = icmp eq ptr %21, %20
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr %16, align 8, !tbaa !27
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, ptr %32, i64 480
  br label %34

34:                                               ; preds = %29, %19
  %35 = phi i64 [ 10, %29 ], [ %27, %19 ]
  %36 = phi ptr [ %33, %29 ], [ %21, %19 ]
  %37 = tail call i64 @llvm.smin.i64(i64 %35, i64 %23)
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %"struct.ProfilerGraph::Piece", ptr %22, i64 %38
  %40 = icmp sgt i64 %37, 0
  br i1 %40, label %.preheader, label %78

.preheader:                                       ; preds = %34, %68
  %41 = phi i64 [ %69, %68 ], [ %37, %34 ]
  %42 = phi ptr [ %45, %68 ], [ %36, %34 ]
  %43 = phi ptr [ %44, %68 ], [ %22, %34 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -48
  %45 = getelementptr inbounds i8, ptr %42, i64 -48
  %46 = getelementptr inbounds i8, ptr %42, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %47)
          to label %51 unwind label %48

48:                                               ; preds = %.preheader
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds i8, ptr %42, i64 -40
  store ptr null, ptr %46, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, ptr %42, i64 -24
  store ptr %52, ptr %53, align 8, !tbaa !17
  %54 = getelementptr inbounds i8, ptr %42, i64 -16
  store ptr %52, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds i8, ptr %42, i64 -8
  store i64 0, ptr %55, align 8, !tbaa !19
  %56 = getelementptr inbounds i8, ptr %43, i64 -32
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %43, i64 -40
  %61 = load i32, ptr %60, align 8, !tbaa !12
  store i32 %61, ptr %52, align 8, !tbaa !12
  store ptr %57, ptr %46, align 8, !tbaa !16
  %62 = getelementptr inbounds i8, ptr %43, i64 -24
  %63 = getelementptr inbounds i8, ptr %43, i64 -16
  %64 = load <2 x ptr>, ptr %62, align 8, !tbaa !20
  store <2 x ptr> %64, ptr %53, align 8, !tbaa !20
  %65 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %52, ptr %65, align 8, !tbaa !26
  %66 = getelementptr inbounds i8, ptr %43, i64 -8
  %67 = load i64, ptr %66, align 8, !tbaa !19
  store i64 %67, ptr %55, align 8, !tbaa !19
  store ptr null, ptr %56, align 8, !tbaa !16
  store ptr %60, ptr %62, align 8, !tbaa !17
  store ptr %60, ptr %63, align 8, !tbaa !18
  store i64 0, ptr %66, align 8, !tbaa !19
  br label %68

68:                                               ; preds = %59, %51
  %69 = add nsw i64 %41, -1
  %70 = icmp sgt i64 %41, 1
  br i1 %70, label %.preheader, label %71, !llvm.loop !143

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !28
  %73 = load ptr, ptr %15, align 8, !tbaa !29
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 48
  br label %78

78:                                               ; preds = %71, %34
  %79 = phi i64 [ %77, %71 ], [ %27, %34 ]
  %80 = phi ptr [ %73, %71 ], [ %20, %34 ]
  %81 = phi ptr [ %72, %71 ], [ %21, %34 ]
  %82 = sub i64 %79, %37
  %83 = icmp sgt i64 %82, -1
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = icmp ult i64 %82, 10
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.ProfilerGraph::Piece", ptr %81, i64 %38
  br label %103

88:                                               ; preds = %84
  %89 = udiv i64 %82, 10
  br label %94

90:                                               ; preds = %78
  %91 = xor i64 %82, -1
  %92 = udiv i64 %91, 10
  %93 = xor i64 %92, -1
  br label %94

94:                                               ; preds = %90, %88
  %95 = phi i64 [ %89, %88 ], [ %93, %90 ]
  %96 = load ptr, ptr %16, align 8, !tbaa !27
  %97 = getelementptr inbounds ptr, ptr %96, i64 %95
  store ptr %97, ptr %16, align 8, !tbaa !27
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  store ptr %98, ptr %15, align 8, !tbaa !29
  %99 = getelementptr inbounds i8, ptr %98, i64 480
  store ptr %99, ptr %17, align 8, !tbaa !30
  %100 = mul i64 %95, -10
  %101 = getelementptr %"struct.ProfilerGraph::Piece", ptr %98, i64 %100
  %102 = getelementptr %"struct.ProfilerGraph::Piece", ptr %101, i64 %82
  br label %103

103:                                              ; preds = %94, %86
  %104 = phi ptr [ %98, %94 ], [ %80, %86 ]
  %105 = phi ptr [ %102, %94 ], [ %87, %86 ]
  store ptr %105, ptr %3, align 8, !tbaa !28
  %106 = sub nsw i64 %23, %37
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %19, label %.loopexit, !llvm.loop !144

.loopexit:                                        ; preds = %103, %10
  %108 = phi ptr [ %12, %10 ], [ %104, %103 ]
  %109 = phi ptr [ %9, %10 ], [ %105, %103 ]
  store ptr %109, ptr %0, align 8, !tbaa !28
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %108, ptr %110, align 8, !tbaa !29
  %111 = getelementptr inbounds i8, ptr %0, i64 16
  %112 = getelementptr inbounds i8, ptr %3, i64 16
  %113 = load <2 x ptr>, ptr %112, align 8, !tbaa !20
  store <2 x ptr> %113, ptr %111, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  br i1 %8, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  br label %.loopexit

13:                                               ; preds = %4
  %14 = udiv exact i64 %7, 48
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  br label %18

18:                                               ; preds = %91, %13
  %19 = phi ptr [ %9, %13 ], [ %93, %91 ]
  %20 = phi ptr [ %1, %13 ], [ %28, %91 ]
  %21 = phi i64 [ %14, %13 ], [ %94, %91 ]
  %22 = load ptr, ptr %15, align 8, !tbaa !30
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 48
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %21)
  %28 = getelementptr inbounds %"struct.ProfilerGraph::Piece", ptr %20, i64 %27
  %29 = icmp sgt i64 %25, 0
  br i1 %29, label %.preheader, label %63

.preheader:                                       ; preds = %18, %55
  %30 = phi i64 [ %58, %55 ], [ %27, %18 ]
  %31 = phi ptr [ %57, %55 ], [ %19, %18 ]
  %32 = phi ptr [ %56, %55 ], [ %20, %18 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %34)
          to label %38 unwind label %35

35:                                               ; preds = %.preheader
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %39, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %31, i64 40
  store i64 0, ptr %42, align 8, !tbaa !19
  %43 = getelementptr inbounds i8, ptr %32, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %32, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !12
  store i32 %48, ptr %39, align 8, !tbaa !12
  store ptr %44, ptr %33, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, ptr %32, i64 24
  %50 = getelementptr inbounds i8, ptr %32, i64 32
  %51 = load <2 x ptr>, ptr %49, align 8, !tbaa !20
  store <2 x ptr> %51, ptr %40, align 8, !tbaa !20
  %52 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %39, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds i8, ptr %32, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !19
  store i64 %54, ptr %42, align 8, !tbaa !19
  store ptr null, ptr %43, align 8, !tbaa !16
  store ptr %47, ptr %49, align 8, !tbaa !17
  store ptr %47, ptr %50, align 8, !tbaa !18
  store i64 0, ptr %53, align 8, !tbaa !19
  br label %55

55:                                               ; preds = %46, %38
  %56 = getelementptr inbounds i8, ptr %32, i64 48
  %57 = getelementptr inbounds i8, ptr %31, i64 48
  %58 = add nsw i64 %30, -1
  %59 = icmp sgt i64 %30, 1
  br i1 %59, label %.preheader, label %60, !llvm.loop !145

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !28
  %62 = ptrtoint ptr %61 to i64
  br label %63

63:                                               ; preds = %60, %18
  %64 = phi i64 [ %62, %60 ], [ %24, %18 ]
  %65 = phi ptr [ %61, %60 ], [ %19, %18 ]
  %66 = load ptr, ptr %16, align 8, !tbaa !29
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %64, %67
  %69 = sdiv exact i64 %68, 48
  %70 = add nsw i64 %69, %27
  %71 = icmp sgt i64 %70, -1
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  %73 = icmp ult i64 %70, 10
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.ProfilerGraph::Piece", ptr %65, i64 %27
  br label %91

76:                                               ; preds = %72
  %77 = udiv i64 %70, 10
  br label %82

78:                                               ; preds = %63
  %79 = xor i64 %70, -1
  %80 = udiv i64 %79, 10
  %81 = xor i64 %80, -1
  br label %82

82:                                               ; preds = %78, %76
  %83 = phi i64 [ %77, %76 ], [ %81, %78 ]
  %84 = load ptr, ptr %17, align 8, !tbaa !27
  %85 = getelementptr inbounds ptr, ptr %84, i64 %83
  store ptr %85, ptr %17, align 8, !tbaa !27
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %86, ptr %16, align 8, !tbaa !29
  %87 = getelementptr inbounds i8, ptr %86, i64 480
  store ptr %87, ptr %15, align 8, !tbaa !30
  %88 = mul i64 %83, -10
  %89 = getelementptr %"struct.ProfilerGraph::Piece", ptr %86, i64 %88
  %90 = getelementptr %"struct.ProfilerGraph::Piece", ptr %89, i64 %70
  br label %91

91:                                               ; preds = %82, %74
  %92 = phi ptr [ %86, %82 ], [ %66, %74 ]
  %93 = phi ptr [ %90, %82 ], [ %75, %74 ]
  store ptr %93, ptr %3, align 8, !tbaa !28
  %94 = sub nsw i64 %21, %27
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %18, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %91, %10
  %96 = phi ptr [ %12, %10 ], [ %92, %91 ]
  %97 = phi ptr [ %9, %10 ], [ %93, %91 ]
  store ptr %97, ptr %0, align 8, !tbaa !28
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %96, ptr %98, align 8, !tbaa !29
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  %100 = getelementptr inbounds i8, ptr %3, i64 16
  %101 = load <2 x ptr>, ptr %100, align 8, !tbaa !20
  store <2 x ptr> %101, ptr %99, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !57
  %22 = load ptr, ptr %20, align 8, !tbaa !57
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !54
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = load ptr, ptr %2, align 8, !tbaa !57
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %62, %56, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !54
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 32
  %76 = load ptr, ptr %2, align 8, !tbaa !57
  %77 = load ptr, ptr %75, align 8, !tbaa !57
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %69, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %62, %56
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #18
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %50
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !54
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %114, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  %122 = load ptr, ptr %2, align 8, !tbaa !57
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %139, %133, %109, %106, %94, %88, %64, %33, %30
  %144 = phi ptr [ %35, %33 ], [ null, %30 ], [ %96, %94 ], [ %1, %64 ], [ %141, %139 ], [ null, %109 ], [ %1, %106 ], [ %92, %88 ], [ %137, %133 ]
  %145 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %97, %94 ], [ %1, %64 ], [ %142, %139 ], [ %1, %109 ], [ null, %106 ], [ %93, %88 ], [ %138, %133 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i64 16, i64 24
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !147

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #23
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !54
  %.pre11 = tail call i64 @llvm.umin.i64(i64 %.pre10, i64 %.pre)
  br label %42

42:                                               ; preds = %40, %34
  %.pre-phi = phi i64 [ %.pre11, %40 ], [ %15, %34 ]
  %43 = phi i64 [ %.pre10, %40 ], [ %9, %34 ]
  %44 = phi i64 [ %.pre, %40 ], [ %14, %34 ]
  %45 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %46 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %47 = icmp eq i64 %.pre-phi, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  %50 = load ptr, ptr %1, align 8, !tbaa !57
  %51 = load ptr, ptr %49, align 8, !tbaa !57
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.pre-phi) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48, %42
  %55 = sub i64 %44, %43
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i32 [ %52, %48 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, ptr null, ptr %46
  %63 = select i1 %61, ptr %45, ptr null
  br label %64

64:                                               ; preds = %59, %35
  %65 = phi ptr [ null, %35 ], [ %62, %59 ]
  %66 = phi ptr [ %36, %35 ], [ %63, %59 ]
  %67 = insertvalue { ptr, ptr } poison, ptr %65, 0
  %68 = insertvalue { ptr, ptr } %67, ptr %66, 1
  ret { ptr, ptr } %68
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
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !9, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!16 = !{!13, !6, i64 8}
!17 = !{!13, !6, i64 16}
!18 = !{!13, !6, i64 24}
!19 = !{!13, !9, i64 32}
!20 = !{!6, !6, i64 0}
!21 = !{!14, !6, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!14, !6, i64 24}
!25 = distinct !{!25, !23}
!26 = !{!14, !6, i64 8}
!27 = !{!10, !6, i64 24}
!28 = !{!10, !6, i64 0}
!29 = !{!10, !6, i64 8}
!30 = !{!10, !6, i64 16}
!31 = !{!32, !36, i64 80}
!32 = !{!"_ZTS13ProfilerGraph", !33, i64 0, !36, i64 80}
!33 = !{!"_ZTSSt5dequeIN13ProfilerGraph5PieceESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt11_Deque_baseIN13ProfilerGraph5PieceESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSNSt11_Deque_baseIN13ProfilerGraph5PieceESaIS1_EE11_Deque_implE", !5, i64 0}
!36 = !{!"int", !7, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_E13_M_const_castEv: argument 0"}
!39 = distinct !{!39, !"_ZNKSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_E13_M_const_castEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E: argument 0"}
!42 = distinct !{!42, !"_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E"}
!43 = !{!38, !41}
!44 = distinct !{!44, !23}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5beginEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5beginEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE3endEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE3endEv"}
!51 = !{!"branch_weights", i32 1, i32 1048575}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !7, i64 0}
!54 = !{!55, !9, i64 8}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !9, i64 8, !7, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!57 = !{!55, !6, i64 0}
!58 = distinct !{!58, !23}
!59 = !{!56, !6, i64 0}
!60 = !{!9, !9, i64 0}
!61 = !{!7, !7, i64 0}
!62 = !{!36, !36, i64 0}
!63 = !{!64, !6, i64 8}
!64 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !6, i64 0, !6, i64 8}
!65 = !{!66, !53, i64 32}
!66 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13ProfilerGraph4MetaEE", !55, i64 0, !67, i64 32}
!67 = !{!"_ZTSN13ProfilerGraph4MetaE", !53, i64 0, !53, i64 4, !68, i64 8}
!68 = !{!"_ZTSN3irr5video6SColorE", !36, i64 0}
!69 = !{!66, !53, i64 36}
!70 = !{!68, !36, i64 0}
!71 = !{!67, !53, i64 0}
!72 = !{!67, !53, i64 4}
!73 = !{!74, !6, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !75, i64 0, !9, i64 8, !7, i64 16}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!76 = !{!77, !36, i64 0}
!77 = !{!"_ZTSN3irr4core8vector2dIiEE", !36, i64 0, !36, i64 4}
!78 = !{!77, !36, i64 4}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !8, i64 0}
!81 = !{!74, !9, i64 8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5beginEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5beginEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE3endEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE3endEv"}
!88 = distinct !{!88, !23}
!89 = !{!90, !53, i64 32}
!90 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfE", !55, i64 0, !53, i64 32}
!91 = !{!75, !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"wchar_t", !7, i64 0}
!94 = distinct !{!94, !23, !95, !96}
!95 = !{!"llvm.loop.isvectorized", i32 1}
!96 = !{!"llvm.loop.unroll.runtime.disable"}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.unroll.disable"}
!99 = distinct !{!99, !23, !95}
!100 = distinct !{!100, !23}
!101 = !{!5, !9, i64 8}
!102 = !{!5, !6, i64 0}
!103 = !{!5, !6, i64 72}
!104 = !{!105, !6, i64 0}
!105 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeE", !6, i64 0}
!106 = !{!14, !15, i64 0}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = !{!5, !6, i64 40}
!110 = !{!"branch_weights", i32 1, i32 2000}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt13move_backwardISt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!113 = distinct !{!113, !"_ZSt13move_backwardISt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET0_T_S7_S6_"}
!114 = !{!115, !117, !112}
!115 = distinct !{!115, !116, !"_ZSt24__copy_move_backward_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_: argument 0"}
!116 = distinct !{!116, !"_ZSt24__copy_move_backward_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_"}
!117 = distinct !{!117, !118, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!118 = distinct !{!118, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET1_T0_S7_S6_"}
!119 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20}
!120 = !{i64 0, i64 8, !20, i64 8, i64 8, !20}
!121 = !{!117, !112}
!122 = distinct !{!122, !23}
!123 = !{!5, !6, i64 16}
!124 = !{!5, !6, i64 32}
!125 = !{!5, !6, i64 24}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt4moveISt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!128 = distinct !{!128, !"_ZSt4moveISt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET0_T_S7_S6_"}
!129 = !{!130, !132, !127}
!130 = distinct !{!130, !131, !"_ZSt15__copy_move_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_: argument 0"}
!131 = distinct !{!131, !"_ZSt15__copy_move_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_"}
!132 = distinct !{!132, !133, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!133 = distinct !{!133, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET1_T0_S7_S6_"}
!134 = !{!132, !127}
!135 = distinct !{!135, !23}
!136 = !{!5, !6, i64 56}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5beginEv: argument 0"}
!139 = distinct !{!139, !"_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5beginEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStplRKSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_El: argument 0"}
!142 = distinct !{!142, !"_ZStplRKSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_El"}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
