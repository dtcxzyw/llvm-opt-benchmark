target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@_ZZNK13ProfilerGraph4drawEiiPN3irr5video12IVideoDriverEPNS0_3gui8IGUIFontEE13usable_colors = internal global [5 x %"class.irr::video::SColor"] zeroinitializer, align 16
@_ZGVZNK13ProfilerGraph4drawEiiPN3irr5video12IVideoDriverEPNS0_3gui8IGUIFontEE13usable_colors = internal global i64 0, align 8
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
define dso_local void @_ZN13ProfilerGraph3putERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessIS6_ESaISt4pairIKS6_fEEE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  tail call void @_ZNSt15__new_allocatorIN13ProfilerGraph5PieceEE9constructIS1_JRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessISA_ESaISt4pairIKSA_fEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %13, ptr %5, align 8, !tbaa !4
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE16_M_push_back_auxIJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessISB_ESaISt4pairIKSB_fEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  br label %25

25:                                               ; preds = %53, %15
  %26 = load ptr, ptr %18, align 8, !tbaa !12
  %27 = load ptr, ptr %19, align 8, !tbaa !12
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ne ptr %26, null
  %33 = sext i1 %32 to i64
  %34 = add nsw i64 %31, %33
  %35 = mul nsw i64 %34, 10
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = load ptr, ptr %16, align 8, !tbaa !14
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 48
  %42 = add nsw i64 %35, %41
  %43 = load ptr, ptr %20, align 8, !tbaa !15
  %44 = load ptr, ptr %17, align 8, !tbaa !13
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 48
  %49 = add nsw i64 %42, %48
  %50 = load i32, ptr %21, align 8, !tbaa !16
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i64 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %44, ptr %3, align 8, !tbaa !13, !alias.scope !22, !noalias !25
  %54 = load ptr, ptr %27, align 8, !tbaa !28, !noalias !29
  store ptr %54, ptr %22, align 8, !tbaa !14, !alias.scope !22, !noalias !25
  %55 = getelementptr inbounds i8, ptr %54, i64 480
  store ptr %55, ptr %23, align 8, !tbaa !15, !alias.scope !22, !noalias !25
  store ptr %27, ptr %24, align 8, !tbaa !12, !alias.scope !22, !noalias !25
  call void @_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %25, !llvm.loop !30

56:                                               ; preds = %25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ProfilerGraph4drawEiiPN3irr5video12IVideoDriverEPNS0_3gui8IGUIFontE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ProfilerGraph::Meta>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ProfilerGraph::Meta>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.26", align 1
  %9 = alloca %"class.std::map.4", align 8
  %10 = alloca [10 x i8], align 1
  %11 = alloca %"class.irr::core::string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %13 = alloca %"class.irr::core::rect", align 4
  %14 = alloca %"class.irr::core::string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %16 = alloca %"class.irr::core::rect", align 4
  %17 = alloca %"class.irr::core::string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %19 = alloca %"class.irr::core::rect", align 4
  %20 = alloca %"class.irr::core::vector2d", align 4
  %21 = alloca %"class.irr::core::vector2d", align 4
  %22 = alloca %"class.irr::core::vector2d", align 4
  %23 = alloca %"class.irr::core::vector2d", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #18
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %24, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 0, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !13, !noalias !40
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !13, !noalias !43
  %35 = icmp eq ptr %30, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %5
  %37 = load ptr, ptr %32, align 8, !tbaa !12, !noalias !40
  %38 = load ptr, ptr %31, align 8, !tbaa !15, !noalias !40
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  br label %43

40:                                               ; preds = %58, %5
  %41 = load atomic i8, ptr @_ZGVZNK13ProfilerGraph4drawEiiPN3irr5video12IVideoDriverEPNS0_3gui8IGUIFontEE13usable_colors acquire, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %250, label %255, !prof !46

43:                                               ; preds = %58, %36
  %44 = phi ptr [ %37, %36 ], [ %61, %58 ]
  %45 = phi ptr [ %38, %36 ], [ %60, %58 ]
  %46 = phi ptr [ %30, %36 ], [ %59, %58 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %247, %43
  %52 = getelementptr inbounds i8, ptr %46, i64 48
  %53 = icmp eq ptr %52, %45
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %44, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds i8, ptr %56, i64 480
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi ptr [ %56, %54 ], [ %52, %51 ]
  %60 = phi ptr [ %57, %54 ], [ %45, %51 ]
  %61 = phi ptr [ %55, %54 ], [ %44, %51 ]
  %62 = icmp eq ptr %59, %34
  br i1 %62, label %40, label %43

63:                                               ; preds = %247, %43
  %64 = phi ptr [ %248, %247 ], [ %48, %43 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = getelementptr inbounds i8, ptr %64, i64 64
  %67 = load ptr, ptr %25, align 8, !tbaa !36
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load float, ptr %66, align 4, !tbaa !47
  br label %171

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %64, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !49
  %74 = load ptr, ptr %65, align 8
  br label %75

75:                                               ; preds = %92, %71
  %76 = phi ptr [ %67, %71 ], [ %98, %92 ]
  %77 = phi ptr [ %24, %71 ], [ %95, %92 ]
  %78 = getelementptr inbounds i8, ptr %76, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !49
  %80 = call i64 @llvm.umin.i64(i64 %73, i64 %79)
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %76, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = call i32 @memcmp(ptr noundef %84, ptr noundef %74, i64 noundef %80) #18
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82, %75
  %88 = sub i64 %79, %73
  %89 = call i64 @llvm.smax.i64(i64 %88, i64 -2147483648)
  %90 = call i64 @llvm.smin.i64(i64 %89, i64 2147483647)
  %91 = trunc i64 %90 to i32
  br label %92

92:                                               ; preds = %87, %82
  %93 = phi i32 [ %85, %82 ], [ %91, %87 ]
  %94 = icmp slt i32 %93, 0
  %95 = select i1 %94, ptr %77, ptr %76
  %96 = select i1 %94, i64 24, i64 16
  %97 = getelementptr inbounds i8, ptr %76, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %75, !llvm.loop !53

100:                                              ; preds = %92
  %101 = icmp eq ptr %95, %24
  br i1 %101, label %122, label %102

102:                                              ; preds = %100
  %103 = select i1 %94, ptr %77, ptr %76
  %104 = getelementptr inbounds i8, ptr %103, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !49
  %106 = call i64 @llvm.umin.i64(i64 %105, i64 %73)
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %102
  %109 = select i1 %94, ptr %77, ptr %76
  %110 = getelementptr inbounds i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  %112 = call i32 @memcmp(ptr noundef %74, ptr noundef %111, i64 noundef %106) #18
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %108, %102
  %115 = sub i64 %73, %105
  %116 = call i64 @llvm.smax.i64(i64 %115, i64 -2147483648)
  %117 = call i64 @llvm.smin.i64(i64 %116, i64 2147483647)
  %118 = trunc i64 %117 to i32
  br label %119

119:                                              ; preds = %114, %108
  %120 = phi i32 [ %112, %108 ], [ %118, %114 ]
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %234

122:                                              ; preds = %119, %100
  %123 = load float, ptr %66, align 4, !tbaa !47
  br label %124

124:                                              ; preds = %141, %122
  %125 = phi ptr [ %67, %122 ], [ %147, %141 ]
  %126 = phi ptr [ %24, %122 ], [ %144, %141 ]
  %127 = getelementptr inbounds i8, ptr %125, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !49
  %129 = call i64 @llvm.umin.i64(i64 %73, i64 %128)
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %125, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !52
  %134 = call i32 @memcmp(ptr noundef %133, ptr noundef %74, i64 noundef %129) #18
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %131, %124
  %137 = sub i64 %128, %73
  %138 = call i64 @llvm.smax.i64(i64 %137, i64 -2147483648)
  %139 = call i64 @llvm.smin.i64(i64 %138, i64 2147483647)
  %140 = trunc i64 %139 to i32
  br label %141

141:                                              ; preds = %136, %131
  %142 = phi i32 [ %134, %131 ], [ %140, %136 ]
  %143 = icmp slt i32 %142, 0
  %144 = select i1 %143, ptr %126, ptr %125
  %145 = select i1 %143, i64 24, i64 16
  %146 = getelementptr inbounds i8, ptr %125, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %124, !llvm.loop !53

149:                                              ; preds = %141
  %150 = icmp eq ptr %144, %24
  br i1 %150, label %171, label %151

151:                                              ; preds = %149
  %152 = select i1 %143, ptr %126, ptr %125
  %153 = getelementptr inbounds i8, ptr %152, i64 40
  %154 = load i64, ptr %153, align 8, !tbaa !49
  %155 = call i64 @llvm.umin.i64(i64 %154, i64 %73)
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %151
  %158 = select i1 %143, ptr %126, ptr %125
  %159 = getelementptr inbounds i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !52
  %161 = call i32 @memcmp(ptr noundef %74, ptr noundef %160, i64 noundef %155) #18
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %157, %151
  %164 = sub i64 %73, %154
  %165 = call i64 @llvm.smax.i64(i64 %164, i64 -2147483648)
  %166 = call i64 @llvm.smin.i64(i64 %165, i64 2147483647)
  %167 = trunc i64 %166 to i32
  br label %168

168:                                              ; preds = %163, %157
  %169 = phi i32 [ %161, %157 ], [ %167, %163 ]
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %226

171:                                              ; preds = %168, %149, %69
  %172 = phi float [ %123, %168 ], [ %123, %149 ], [ %70, %69 ]
  %173 = phi ptr [ %144, %168 ], [ %24, %149 ], [ %24, %69 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr %65, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store ptr %9, ptr %6, align 8, !tbaa !28
  %174 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
          to label %175 unwind label %232

175:                                              ; preds = %171
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %174, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %176 unwind label %232

176:                                              ; preds = %175
  store ptr %174, ptr %39, align 8, !tbaa !54
  %177 = getelementptr inbounds i8, ptr %174, i64 32
  %178 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %173, ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %179 unwind label %212

179:                                              ; preds = %176
  %180 = extractvalue { ptr, ptr } %178, 0
  %181 = extractvalue { ptr, ptr } %178, 1
  %182 = icmp eq ptr %181, null
  br i1 %182, label %214, label %183

183:                                              ; preds = %179
  %184 = icmp ne ptr %180, null
  %185 = icmp eq ptr %24, %181
  %186 = or i1 %184, %185
  br i1 %186, label %208, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %174, i64 40
  %189 = load i64, ptr %188, align 8, !tbaa !49
  %190 = getelementptr inbounds i8, ptr %181, i64 40
  %191 = load i64, ptr %190, align 8, !tbaa !49
  %192 = call i64 @llvm.umin.i64(i64 %191, i64 %189)
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds i8, ptr %181, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !52
  %197 = load ptr, ptr %177, align 8, !tbaa !52
  %198 = call i32 @memcmp(ptr noundef %197, ptr noundef %196, i64 noundef %192) #18
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %194, %187
  %201 = sub i64 %189, %191
  %202 = call i64 @llvm.smax.i64(i64 %201, i64 -2147483648)
  %203 = call i64 @llvm.smin.i64(i64 %202, i64 2147483647)
  %204 = trunc i64 %203 to i32
  br label %205

205:                                              ; preds = %200, %194
  %206 = phi i32 [ %198, %194 ], [ %204, %200 ]
  %207 = icmp slt i32 %206, 0
  br label %208

208:                                              ; preds = %205, %183
  %209 = phi i1 [ true, %183 ], [ %207, %205 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %209, ptr noundef nonnull %174, ptr noundef nonnull %181, ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %210 = load i64, ptr %28, align 8, !tbaa !39
  %211 = add i64 %210, 1
  store i64 %211, ptr %28, align 8, !tbaa !39
  br label %224

212:                                              ; preds = %176
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %615

214:                                              ; preds = %179
  %215 = load ptr, ptr %177, align 8, !tbaa !52
  %216 = getelementptr inbounds i8, ptr %174, i64 48
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %174, i64 40
  %220 = load i64, ptr %219, align 8, !tbaa !49
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %223

222:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %215) #20
  br label %223

223:                                              ; preds = %222, %218
  call void @_ZdlPv(ptr noundef nonnull %174) #20
  br label %224

224:                                              ; preds = %223, %208
  %225 = phi ptr [ %174, %208 ], [ %180, %223 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %226

226:                                              ; preds = %224, %168
  %227 = phi float [ %172, %224 ], [ %123, %168 ]
  %228 = phi ptr [ %225, %224 ], [ %144, %168 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 64
  store float %227, ptr %229, align 4, !tbaa !47
  %230 = getelementptr inbounds i8, ptr %228, i64 68
  store float %227, ptr %230, align 4, !tbaa !47
  %231 = getelementptr inbounds i8, ptr %228, i64 72
  store i32 -1, ptr %231, align 4, !tbaa !56
  br label %247

232:                                              ; preds = %175, %171
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %615

234:                                              ; preds = %119
  %235 = load float, ptr %66, align 4, !tbaa !47
  %236 = getelementptr inbounds i8, ptr %95, i64 64
  %237 = load float, ptr %236, align 8, !tbaa !57
  %238 = fcmp nsz olt float %235, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  store float %235, ptr %236, align 8, !tbaa !57
  %240 = load float, ptr %66, align 4, !tbaa !47
  br label %241

241:                                              ; preds = %239, %234
  %242 = phi float [ %240, %239 ], [ %235, %234 ]
  %243 = getelementptr inbounds i8, ptr %95, i64 68
  %244 = load float, ptr %243, align 4, !tbaa !61
  %245 = fcmp nsz ogt float %242, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  store float %242, ptr %243, align 4, !tbaa !61
  br label %247

247:                                              ; preds = %246, %241, %226
  %248 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %64) #21
  %249 = icmp eq ptr %248, %49
  br i1 %249, label %51, label %63

250:                                              ; preds = %40
  %251 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK13ProfilerGraph4drawEiiPN3irr5video12IVideoDriverEPNS0_3gui8IGUIFontEE13usable_colors) #18
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  store <4 x i32> <i32 -39836, i32 -10821286, i32 -10197761, i32 -27086>, ptr @_ZZNK13ProfilerGraph4drawEiiPN3irr5video12IVideoDriverEPNS0_3gui8IGUIFontEE13usable_colors, align 16, !tbaa !62
  store i32 -2302876, ptr getelementptr inbounds ([5 x %"class.irr::video::SColor"], ptr @_ZZNK13ProfilerGraph4drawEiiPN3irr5video12IVideoDriverEPNS0_3gui8IGUIFontEE13usable_colors, i64 0, i64 4), align 16, !tbaa !62
  %254 = call ptr @llvm.invariant.start.p0(i64 20, ptr nonnull @_ZZNK13ProfilerGraph4drawEiiPN3irr5video12IVideoDriverEPNS0_3gui8IGUIFontEE13usable_colors)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK13ProfilerGraph4drawEiiPN3irr5video12IVideoDriverEPNS0_3gui8IGUIFontEE13usable_colors) #18
  br label %255

255:                                              ; preds = %253, %250, %40
  %256 = load ptr, ptr %26, align 8, !tbaa !37
  %257 = icmp eq ptr %256, %24
  br i1 %257, label %305, label %290

258:                                              ; preds = %299
  %259 = getelementptr inbounds i8, ptr %0, i64 80
  %260 = load i32, ptr %259, align 8, !tbaa !16
  %261 = add i32 %260, %1
  %262 = add i32 %261, 15
  %263 = add i32 %261, 200
  br i1 %257, label %305, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds i8, ptr %13, i64 4
  %266 = getelementptr inbounds i8, ptr %13, i64 8
  %267 = getelementptr inbounds i8, ptr %13, i64 12
  %268 = getelementptr inbounds i8, ptr %11, i64 16
  %269 = getelementptr inbounds i8, ptr %11, i64 8
  %270 = getelementptr inbounds i8, ptr %12, i64 16
  %271 = getelementptr inbounds i8, ptr %12, i64 8
  %272 = getelementptr inbounds i8, ptr %16, i64 4
  %273 = getelementptr inbounds i8, ptr %16, i64 8
  %274 = getelementptr inbounds i8, ptr %16, i64 12
  %275 = getelementptr inbounds i8, ptr %14, i64 16
  %276 = getelementptr inbounds i8, ptr %14, i64 8
  %277 = getelementptr inbounds i8, ptr %15, i64 16
  %278 = getelementptr inbounds i8, ptr %15, i64 8
  %279 = getelementptr inbounds i8, ptr %19, i64 4
  %280 = getelementptr inbounds i8, ptr %19, i64 8
  %281 = getelementptr inbounds i8, ptr %19, i64 12
  %282 = getelementptr inbounds i8, ptr %17, i64 16
  %283 = getelementptr inbounds i8, ptr %17, i64 8
  %284 = getelementptr inbounds i8, ptr %18, i64 16
  %285 = getelementptr inbounds i8, ptr %18, i64 8
  %286 = getelementptr inbounds i8, ptr %22, i64 4
  %287 = getelementptr inbounds i8, ptr %23, i64 4
  %288 = getelementptr inbounds i8, ptr %20, i64 4
  %289 = getelementptr inbounds i8, ptr %21, i64 4
  br label %311

290:                                              ; preds = %299, %255
  %291 = phi i32 [ %301, %299 ], [ 0, %255 ]
  %292 = phi ptr [ %303, %299 ], [ %256, %255 ]
  %293 = icmp ult i32 %291, 5
  br i1 %293, label %294, label %299

294:                                              ; preds = %290
  %295 = add nuw nsw i32 %291, 1
  %296 = zext nneg i32 %291 to i64
  %297 = getelementptr inbounds [5 x %"class.irr::video::SColor"], ptr @_ZZNK13ProfilerGraph4drawEiiPN3irr5video12IVideoDriverEPNS0_3gui8IGUIFontEE13usable_colors, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !56
  br label %299

299:                                              ; preds = %294, %290
  %300 = phi i32 [ %298, %294 ], [ -3618616, %290 ]
  %301 = phi i32 [ %295, %294 ], [ %291, %290 ]
  %302 = getelementptr inbounds i8, ptr %292, i64 72
  store i32 %300, ptr %302, align 8, !tbaa !56
  %303 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %292) #21
  %304 = icmp eq ptr %303, %24
  br i1 %304, label %258, label %290

305:                                              ; preds = %452, %258, %255
  %306 = load ptr, ptr %25, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %306)
          to label %310 unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #22
  unreachable

310:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #18
  ret void

311:                                              ; preds = %452, %264
  %312 = phi i32 [ 0, %264 ], [ %453, %452 ]
  %313 = phi ptr [ %256, %264 ], [ %454, %452 ]
  %314 = getelementptr inbounds i8, ptr %313, i64 32
  %315 = getelementptr inbounds i8, ptr %313, i64 64
  %316 = mul i32 %312, -50
  %317 = add i32 %316, %2
  %318 = load float, ptr %315, align 4, !tbaa !63
  %319 = getelementptr inbounds i8, ptr %313, i64 68
  %320 = load float, ptr %319, align 4, !tbaa !64
  %321 = fpext float %318 to double
  %322 = fcmp nsz ult double %321, -1.000000e-04
  br i1 %322, label %330, label %323

323:                                              ; preds = %311
  %324 = fpext float %320 to double
  %325 = fcmp nsz ult double %324, -1.000000e-04
  %326 = fmul nsz double %324, 5.000000e-01
  %327 = fcmp nsz ult double %326, %321
  %328 = or i1 %325, %327
  br i1 %328, label %330, label %329

329:                                              ; preds = %323
  br label %330

330:                                              ; preds = %329, %323, %311
  %331 = phi float [ 0.000000e+00, %329 ], [ %318, %323 ], [ %318, %311 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10) #18
  %332 = call nsz float @llvm.floor.f32(float %320)
  %333 = fcmp nsz oeq float %332, %320
  %334 = fpext float %320 to double
  %335 = select i1 %333, ptr @.str, ptr @.str.1
  %336 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %10, i64 noundef 10, ptr noundef nonnull %335, double noundef %334)
          to label %339 unwind label %337

337:                                              ; preds = %364, %330
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %613

339:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %340 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %12, i64 %340, ptr nonnull %10)
          to label %341 unwind label %370

341:                                              ; preds = %339
  %342 = load ptr, ptr %12, align 8, !tbaa !65
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %342)
          to label %343 unwind label %372

343:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  %344 = add nsw i32 %317, -50
  %345 = add nsw i32 %317, -35
  store i32 %262, ptr %13, align 4, !tbaa !68
  store i32 %344, ptr %265, align 4, !tbaa !70
  store i32 %263, ptr %266, align 4, !tbaa !68
  store i32 %345, ptr %267, align 4, !tbaa !70
  %346 = getelementptr inbounds i8, ptr %313, i64 72
  %347 = load i32, ptr %346, align 4, !tbaa !56
  %348 = load ptr, ptr %4, align 8, !tbaa !71
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(16) %13, i32 %347, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
          to label %350 unwind label %374

350:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  %351 = load ptr, ptr %11, align 8, !tbaa !65
  %352 = icmp eq ptr %351, %268
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i64, ptr %269, align 8, !tbaa !73
  %355 = icmp ult i64 %354, 4
  call void @llvm.assume(i1 %355)
  br label %357

356:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef %351) #20
  br label %357

357:                                              ; preds = %356, %353
  %358 = load ptr, ptr %12, align 8, !tbaa !65
  %359 = icmp eq ptr %358, %270
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load i64, ptr %271, align 8, !tbaa !73
  %362 = icmp ult i64 %361, 4
  call void @llvm.assume(i1 %362)
  br label %364

363:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef %358) #20
  br label %364

364:                                              ; preds = %363, %360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %365 = call nsz float @llvm.floor.f32(float %331)
  %366 = fcmp nsz oeq float %365, %331
  %367 = fpext float %331 to double
  %368 = select i1 %366, ptr @.str, ptr @.str.1
  %369 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef nonnull %10, i64 noundef 10, ptr noundef nonnull %368, double noundef %367)
          to label %392 unwind label %337

370:                                              ; preds = %339
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %390

372:                                              ; preds = %341
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %382

374:                                              ; preds = %343
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  %376 = load ptr, ptr %11, align 8, !tbaa !65
  %377 = icmp eq ptr %376, %268
  br i1 %377, label %378, label %381

378:                                              ; preds = %374
  %379 = load i64, ptr %269, align 8, !tbaa !73
  %380 = icmp ult i64 %379, 4
  call void @llvm.assume(i1 %380)
  br label %382

381:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #20
  br label %382

382:                                              ; preds = %381, %378, %372
  %383 = phi { ptr, i32 } [ %373, %372 ], [ %375, %378 ], [ %375, %381 ]
  %384 = load ptr, ptr %12, align 8, !tbaa !65
  %385 = icmp eq ptr %384, %270
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = load i64, ptr %271, align 8, !tbaa !73
  %388 = icmp ult i64 %387, 4
  call void @llvm.assume(i1 %388)
  br label %390

389:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef %384) #20
  br label %390

390:                                              ; preds = %389, %386, %370
  %391 = phi { ptr, i32 } [ %371, %370 ], [ %383, %386 ], [ %383, %389 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %613

392:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  %393 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %15, i64 %393, ptr nonnull %10)
          to label %394 unwind label %456

394:                                              ; preds = %392
  %395 = load ptr, ptr %15, align 8, !tbaa !65
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %395)
          to label %396 unwind label %458

396:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  %397 = add nsw i32 %317, -15
  store i32 %262, ptr %16, align 4, !tbaa !68
  store i32 %397, ptr %272, align 4, !tbaa !70
  store i32 %263, ptr %273, align 4, !tbaa !68
  store i32 %317, ptr %274, align 4, !tbaa !70
  %398 = load i32, ptr %346, align 4, !tbaa !56
  %399 = load ptr, ptr %4, align 8, !tbaa !71
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(16) %16, i32 %398, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
          to label %401 unwind label %460

401:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  %402 = load ptr, ptr %14, align 8, !tbaa !65
  %403 = icmp eq ptr %402, %275
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load i64, ptr %276, align 8, !tbaa !73
  %406 = icmp ult i64 %405, 4
  call void @llvm.assume(i1 %406)
  br label %408

407:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef %402) #20
  br label %408

408:                                              ; preds = %407, %404
  %409 = load ptr, ptr %15, align 8, !tbaa !65
  %410 = icmp eq ptr %409, %277
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load i64, ptr %278, align 8, !tbaa !73
  %413 = icmp ult i64 %412, 4
  call void @llvm.assume(i1 %413)
  br label %415

414:                                              ; preds = %408
  call void @_ZdlPv(ptr noundef %409) #20
  br label %415

415:                                              ; preds = %414, %411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  %416 = load ptr, ptr %314, align 8, !tbaa !52
  %417 = getelementptr inbounds i8, ptr %313, i64 40
  %418 = load i64, ptr %417, align 8, !tbaa !49
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %18, i64 %418, ptr %416)
          to label %419 unwind label %478

419:                                              ; preds = %415
  %420 = load ptr, ptr %18, align 8, !tbaa !65
  invoke void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %420)
          to label %421 unwind label %480

421:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  %422 = add nsw i32 %317, -32
  %423 = add nsw i32 %317, -18
  store i32 %262, ptr %19, align 4, !tbaa !68
  store i32 %422, ptr %279, align 4, !tbaa !70
  store i32 %263, ptr %280, align 4, !tbaa !68
  store i32 %423, ptr %281, align 4, !tbaa !70
  %424 = load i32, ptr %346, align 4, !tbaa !56
  %425 = load ptr, ptr %4, align 8, !tbaa !71
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(16) %19, i32 %424, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
          to label %427 unwind label %482

427:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  %428 = load ptr, ptr %17, align 8, !tbaa !65
  %429 = icmp eq ptr %428, %282
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load i64, ptr %283, align 8, !tbaa !73
  %432 = icmp ult i64 %431, 4
  call void @llvm.assume(i1 %432)
  br label %434

433:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef %428) #20
  br label %434

434:                                              ; preds = %433, %430
  %435 = load ptr, ptr %18, align 8, !tbaa !65
  %436 = icmp eq ptr %435, %284
  br i1 %436, label %437, label %440

437:                                              ; preds = %434
  %438 = load i64, ptr %285, align 8, !tbaa !73
  %439 = icmp ult i64 %438, 4
  call void @llvm.assume(i1 %439)
  br label %441

440:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef %435) #20
  br label %441

441:                                              ; preds = %440, %437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  %442 = fcmp nsz une float %331, 0.000000e+00
  %443 = fcmp nsz une float %331, %320
  %444 = select i1 %442, i1 %443, i1 false
  %445 = load ptr, ptr %29, align 8, !tbaa !13, !noalias !74
  %446 = load ptr, ptr %33, align 8, !tbaa !13, !noalias !77
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %452, label %448

448:                                              ; preds = %441
  %449 = load ptr, ptr %32, align 8, !tbaa !12, !noalias !74
  %450 = load ptr, ptr %31, align 8, !tbaa !15, !noalias !74
  %451 = fsub nsz float %320, %331
  br label %500

452:                                              ; preds = %608, %441
  %453 = add nuw nsw i32 %312, 1
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10) #18
  %454 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %313) #21
  %455 = icmp eq ptr %454, %24
  br i1 %455, label %305, label %311

456:                                              ; preds = %392
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %476

458:                                              ; preds = %394
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %468

460:                                              ; preds = %396
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  %462 = load ptr, ptr %14, align 8, !tbaa !65
  %463 = icmp eq ptr %462, %275
  br i1 %463, label %464, label %467

464:                                              ; preds = %460
  %465 = load i64, ptr %276, align 8, !tbaa !73
  %466 = icmp ult i64 %465, 4
  call void @llvm.assume(i1 %466)
  br label %468

467:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef %462) #20
  br label %468

468:                                              ; preds = %467, %464, %458
  %469 = phi { ptr, i32 } [ %459, %458 ], [ %461, %464 ], [ %461, %467 ]
  %470 = load ptr, ptr %15, align 8, !tbaa !65
  %471 = icmp eq ptr %470, %277
  br i1 %471, label %472, label %475

472:                                              ; preds = %468
  %473 = load i64, ptr %278, align 8, !tbaa !73
  %474 = icmp ult i64 %473, 4
  call void @llvm.assume(i1 %474)
  br label %476

475:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef %470) #20
  br label %476

476:                                              ; preds = %475, %472, %456
  %477 = phi { ptr, i32 } [ %457, %456 ], [ %469, %472 ], [ %469, %475 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %613

478:                                              ; preds = %415
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %498

480:                                              ; preds = %419
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %490

482:                                              ; preds = %421
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  %484 = load ptr, ptr %17, align 8, !tbaa !65
  %485 = icmp eq ptr %484, %282
  br i1 %485, label %486, label %489

486:                                              ; preds = %482
  %487 = load i64, ptr %283, align 8, !tbaa !73
  %488 = icmp ult i64 %487, 4
  call void @llvm.assume(i1 %488)
  br label %490

489:                                              ; preds = %482
  call void @_ZdlPv(ptr noundef %484) #20
  br label %490

490:                                              ; preds = %489, %486, %480
  %491 = phi { ptr, i32 } [ %481, %480 ], [ %483, %486 ], [ %483, %489 ]
  %492 = load ptr, ptr %18, align 8, !tbaa !65
  %493 = icmp eq ptr %492, %284
  br i1 %493, label %494, label %497

494:                                              ; preds = %490
  %495 = load i64, ptr %285, align 8, !tbaa !73
  %496 = icmp ult i64 %495, 4
  call void @llvm.assume(i1 %496)
  br label %498

497:                                              ; preds = %490
  call void @_ZdlPv(ptr noundef %492) #20
  br label %498

498:                                              ; preds = %497, %494, %478
  %499 = phi { ptr, i32 } [ %479, %478 ], [ %491, %494 ], [ %491, %497 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br label %613

500:                                              ; preds = %608, %448
  %501 = phi i32 [ %1, %448 ], [ %601, %608 ]
  %502 = phi i8 [ 0, %448 ], [ %600, %608 ]
  %503 = phi float [ 0.000000e+00, %448 ], [ %599, %608 ]
  %504 = phi ptr [ %445, %448 ], [ %611, %608 ]
  %505 = phi ptr [ %450, %448 ], [ %610, %608 ]
  %506 = phi ptr [ %449, %448 ], [ %609, %608 ]
  %507 = getelementptr inbounds i8, ptr %504, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !36
  %509 = getelementptr inbounds i8, ptr %504, i64 8
  %510 = icmp eq ptr %508, null
  br i1 %510, label %598, label %511

511:                                              ; preds = %500
  %512 = load i64, ptr %417, align 8, !tbaa !49
  %513 = load ptr, ptr %314, align 8
  br label %514

514:                                              ; preds = %531, %511
  %515 = phi ptr [ %508, %511 ], [ %537, %531 ]
  %516 = phi ptr [ %509, %511 ], [ %534, %531 ]
  %517 = getelementptr inbounds i8, ptr %515, i64 40
  %518 = load i64, ptr %517, align 8, !tbaa !49
  %519 = call i64 @llvm.umin.i64(i64 %512, i64 %518)
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %526, label %521

521:                                              ; preds = %514
  %522 = getelementptr inbounds i8, ptr %515, i64 32
  %523 = load ptr, ptr %522, align 8, !tbaa !52
  %524 = call i32 @memcmp(ptr noundef %523, ptr noundef %513, i64 noundef %519) #18
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %531

526:                                              ; preds = %521, %514
  %527 = sub i64 %518, %512
  %528 = call i64 @llvm.smax.i64(i64 %527, i64 -2147483648)
  %529 = call i64 @llvm.smin.i64(i64 %528, i64 2147483647)
  %530 = trunc i64 %529 to i32
  br label %531

531:                                              ; preds = %526, %521
  %532 = phi i32 [ %524, %521 ], [ %530, %526 ]
  %533 = icmp slt i32 %532, 0
  %534 = select i1 %533, ptr %516, ptr %515
  %535 = select i1 %533, i64 24, i64 16
  %536 = getelementptr inbounds i8, ptr %515, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !28
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %514, !llvm.loop !80

539:                                              ; preds = %531
  %540 = icmp eq ptr %534, %509
  br i1 %540, label %598, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds i8, ptr %534, i64 40
  %543 = load i64, ptr %542, align 8, !tbaa !49
  %544 = call i64 @llvm.umin.i64(i64 %543, i64 %512)
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %551, label %546

546:                                              ; preds = %541
  %547 = getelementptr inbounds i8, ptr %534, i64 32
  %548 = load ptr, ptr %547, align 8, !tbaa !52
  %549 = call i32 @memcmp(ptr noundef %513, ptr noundef %548, i64 noundef %544) #18
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %556

551:                                              ; preds = %546, %541
  %552 = sub i64 %512, %543
  %553 = call i64 @llvm.smax.i64(i64 %552, i64 -2147483648)
  %554 = call i64 @llvm.smin.i64(i64 %553, i64 2147483647)
  %555 = trunc i64 %554 to i32
  br label %556

556:                                              ; preds = %551, %546
  %557 = phi i32 [ %549, %546 ], [ %555, %551 ]
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %598, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds i8, ptr %534, i64 64
  %561 = load float, ptr %560, align 8, !tbaa !81
  %562 = fsub nsz float %561, %331
  %563 = fdiv nsz float %562, %451
  %564 = select i1 %443, float %563, float 1.000000e+00
  %565 = fcmp nsz oeq float %564, 1.000000e+00
  %566 = fcmp nsz oeq float %561, 0.000000e+00
  %567 = select i1 %565, i1 %566, i1 false
  br i1 %567, label %598, label %568

568:                                              ; preds = %559
  br i1 %444, label %569, label %587

569:                                              ; preds = %568
  %570 = and i8 %502, 1
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %598, label %572

572:                                              ; preds = %569
  %573 = fmul nsz float %503, 5.000000e+01
  %574 = fptosi float %573 to i32
  %575 = fmul nsz float %564, 5.000000e+01
  %576 = fptosi float %575 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #18
  %577 = add nsw i32 %501, -1
  %578 = sub nsw i32 %317, %574
  store i32 %577, ptr %20, align 4, !tbaa !68
  store i32 %578, ptr %288, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  %579 = sub nsw i32 %317, %576
  store i32 %501, ptr %21, align 4, !tbaa !68
  store i32 %579, ptr %289, align 4, !tbaa !70
  %580 = load i32, ptr %346, align 4, !tbaa !56
  %581 = load ptr, ptr %3, align 8, !tbaa !71
  %582 = getelementptr inbounds i8, ptr %581, i64 424
  %583 = load ptr, ptr %582, align 8
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21, i32 %580)
          to label %584 unwind label %585

584:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  br label %598

585:                                              ; preds = %572
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #18
  br label %613

587:                                              ; preds = %568
  %588 = fmul nsz float %564, 5.000000e+01
  %589 = fptosi float %588 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #18
  store i32 %501, ptr %22, align 4, !tbaa !68
  store i32 %317, ptr %286, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #18
  %590 = sub nsw i32 %317, %589
  store i32 %501, ptr %23, align 4, !tbaa !68
  store i32 %590, ptr %287, align 4, !tbaa !70
  %591 = load i32, ptr %346, align 4, !tbaa !56
  %592 = load ptr, ptr %3, align 8, !tbaa !71
  %593 = getelementptr inbounds i8, ptr %592, i64 424
  %594 = load ptr, ptr %593, align 8
  invoke void %594(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23, i32 %591)
          to label %595 unwind label %596

595:                                              ; preds = %587
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  br label %598

596:                                              ; preds = %587
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #18
  br label %613

598:                                              ; preds = %595, %584, %569, %559, %556, %539, %500
  %599 = phi float [ %503, %559 ], [ %503, %595 ], [ %564, %584 ], [ %564, %569 ], [ %503, %556 ], [ %503, %539 ], [ %503, %500 ]
  %600 = phi i8 [ 0, %559 ], [ %502, %595 ], [ 1, %584 ], [ 1, %569 ], [ 0, %556 ], [ 0, %539 ], [ 0, %500 ]
  %601 = add nsw i32 %501, 1
  %602 = getelementptr inbounds i8, ptr %504, i64 48
  %603 = icmp eq ptr %602, %505
  br i1 %603, label %604, label %608

604:                                              ; preds = %598
  %605 = getelementptr inbounds i8, ptr %506, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !28
  %607 = getelementptr inbounds i8, ptr %606, i64 480
  br label %608

608:                                              ; preds = %604, %598
  %609 = phi ptr [ %605, %604 ], [ %506, %598 ]
  %610 = phi ptr [ %607, %604 ], [ %505, %598 ]
  %611 = phi ptr [ %606, %604 ], [ %602, %598 ]
  %612 = icmp eq ptr %611, %446
  br i1 %612, label %452, label %500

613:                                              ; preds = %596, %585, %498, %476, %390, %337
  %614 = phi { ptr, i32 } [ %499, %498 ], [ %477, %476 ], [ %338, %337 ], [ %391, %390 ], [ %586, %585 ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10) #18
  br label %615

615:                                              ; preds = %613, %232, %212
  %616 = phi { ptr, i32 } [ %614, %613 ], [ %233, %232 ], [ %213, %212 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13ProfilerGraph4MetaESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #18
  resume { ptr, i32 } %616
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

declare noundef i32 @_ZN7porting11mt_snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.15") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIwEC2IwEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !83
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !73
  store i32 0, ptr %5, align 8, !tbaa !84
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !73
  store i32 0, ptr %9, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i64, ptr %10, align 8, !tbaa !73
  %15 = icmp ult i64 %14, 4
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %11) #20
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %82

18:                                               ; preds = %2
  %19 = tail call i64 @wcslen(ptr noundef nonnull %1) #21
  %20 = and i64 %19, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i32 noundef signext 0)
          to label %21 unwind label %83

21:                                               ; preds = %18
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %82, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8, !tbaa !65
  %25 = icmp ult i64 %20, 8
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %26, %3
  %28 = icmp ult i64 %27, 32
  %29 = select i1 %25, i1 true, i1 %28
  br i1 %29, label %45, label %30

30:                                               ; preds = %23
  %31 = and i64 %19, 7
  %32 = sub nsw i64 %20, %31
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %41, %33 ]
  %35 = getelementptr inbounds i32, ptr %1, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load <4 x i32>, ptr %35, align 4, !tbaa !84
  %38 = load <4 x i32>, ptr %36, align 4, !tbaa !84
  %39 = getelementptr inbounds i32, ptr %24, i64 %34
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store <4 x i32> %37, ptr %39, align 4, !tbaa !84
  store <4 x i32> %38, ptr %40, align 4, !tbaa !84
  %41 = add nuw i64 %34, 8
  %42 = icmp eq i64 %41, %32
  br i1 %42, label %43, label %33, !llvm.loop !86

43:                                               ; preds = %33
  %44 = icmp eq i64 %31, 0
  br i1 %44, label %82, label %45

45:                                               ; preds = %43, %23
  %46 = phi i64 [ 0, %23 ], [ %32, %43 ]
  %47 = sub i64 %19, %46
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %50, %45
  %51 = phi i64 [ %56, %50 ], [ %46, %45 ]
  %52 = phi i64 [ %57, %50 ], [ 0, %45 ]
  %53 = getelementptr inbounds i32, ptr %1, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !84
  %55 = getelementptr inbounds i32, ptr %24, i64 %51
  store i32 %54, ptr %55, align 4, !tbaa !84
  %56 = add nuw nsw i64 %51, 1
  %57 = add i64 %52, 1
  %58 = icmp eq i64 %57, %48
  br i1 %58, label %59, label %50, !llvm.loop !89

59:                                               ; preds = %50, %45
  %60 = phi i64 [ %46, %45 ], [ %56, %50 ]
  %61 = sub nsw i64 %46, %20
  %62 = icmp ugt i64 %61, -4
  br i1 %62, label %82, label %63

63:                                               ; preds = %63, %59
  %64 = phi i64 [ %80, %63 ], [ %60, %59 ]
  %65 = getelementptr inbounds i32, ptr %1, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !84
  %67 = getelementptr inbounds i32, ptr %24, i64 %64
  store i32 %66, ptr %67, align 4, !tbaa !84
  %68 = add nuw nsw i64 %64, 1
  %69 = getelementptr inbounds i32, ptr %1, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !84
  %71 = getelementptr inbounds i32, ptr %24, i64 %68
  store i32 %70, ptr %71, align 4, !tbaa !84
  %72 = add nuw nsw i64 %64, 2
  %73 = getelementptr inbounds i32, ptr %1, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !84
  %75 = getelementptr inbounds i32, ptr %24, i64 %72
  store i32 %74, ptr %75, align 4, !tbaa !84
  %76 = add nuw nsw i64 %64, 3
  %77 = getelementptr inbounds i32, ptr %1, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !84
  %79 = getelementptr inbounds i32, ptr %24, i64 %76
  store i32 %78, ptr %79, align 4, !tbaa !84
  %80 = add nuw nsw i64 %64, 4
  %81 = icmp eq i64 %80, %20
  br i1 %81, label %82, label %63, !llvm.loop !91

82:                                               ; preds = %63, %59, %43, %21, %17
  ret void

83:                                               ; preds = %18
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %0, align 8, !tbaa !65
  %86 = icmp eq ptr %85, %5
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %6, align 8, !tbaa !73
  %89 = icmp ult i64 %88, 4
  tail call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef %85) #20
  br label %91

91:                                               ; preds = %90, %87
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13ProfilerGraph4MetaESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
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
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !49
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #20
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !94

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE16_M_push_back_auxIJRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessISB_ESaISt4pairIKSB_fEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 10
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 48
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 48
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 192153584101141162
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !95
  %38 = load ptr, ptr %0, align 8, !tbaa !96
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !97
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #19
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  invoke void @_ZNSt15__new_allocatorIN13ProfilerGraph5PieceEE9constructIS1_JRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessISA_ESaISt4pairIKSA_fEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %51 unwind label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !97
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !12
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  store ptr %54, ptr %18, align 8, !tbaa !14
  %55 = getelementptr inbounds i8, ptr %54, i64 480
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %55, ptr %56, align 8, !tbaa !15
  store ptr %54, ptr %3, align 8, !tbaa !4
  ret void

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #18
  %61 = load ptr, ptr %5, align 8, !tbaa !97
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  tail call void @_ZdlPv(ptr noundef %63) #20
  invoke void @__cxa_rethrow() #23
          to label %70 unwind label %64

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

70:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN13ProfilerGraph5PieceEE9constructIS1_JRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfSt4lessISA_ESaISt4pairIKSA_fEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, float>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, float>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = alloca %"class.std::map", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  br label %39

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr %5, ptr %4, align 8, !tbaa !28
  %17 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi ptr [ %21, %18 ], [ %17, %16 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !98

23:                                               ; preds = %18
  store ptr %19, ptr %8, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %24, %23
  %25 = phi ptr [ %17, %23 ], [ %27, %24 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %24, !llvm.loop !99

29:                                               ; preds = %24
  store ptr %25, ptr %9, align 8, !tbaa !28
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !39
  store i64 %31, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  store ptr %17, ptr %7, align 8, !tbaa !28
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = icmp eq ptr %17, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 8, !tbaa !32
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %17, ptr %36, align 8, !tbaa !36
  %37 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %32, ptr %37, align 8, !tbaa !100
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %31, ptr %38, align 8, !tbaa !39
  store ptr null, ptr %7, align 8, !tbaa !36
  store ptr %6, ptr %8, align 8, !tbaa !37
  store ptr %6, ptr %9, align 8, !tbaa !38
  br label %43

39:                                               ; preds = %29, %14
  %40 = phi ptr [ %15, %14 ], [ %32, %29 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi ptr [ %40, %39 ], [ %32, %34 ]
  %45 = phi ptr [ %40, %39 ], [ %19, %34 ]
  %46 = phi ptr [ %40, %39 ], [ %25, %34 ]
  %47 = phi ptr [ %42, %39 ], [ %10, %34 ]
  %48 = phi i32 [ 0, %39 ], [ %35, %34 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %45, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %46, ptr %50, align 8
  store i64 0, ptr %47, align 8, !tbaa !39
  store i32 %48, ptr %44, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef null)
          to label %54 unwind label %51

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

54:                                               ; preds = %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(36) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !103
  store i32 %8, ptr %7, align 8, !tbaa !103
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !100
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !92
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = icmp eq ptr %22, null
  br i1 %23, label %57, label %24

24:                                               ; preds = %50, %20
  %25 = phi ptr [ %52, %50 ], [ %22, %20 ]
  %26 = phi ptr [ %28, %50 ], [ %7, %20 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !101
  %28 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %29 unwind label %43

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(36) %30)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = load i32, ptr %25, align 8, !tbaa !103
  store i32 %32, ptr %28, align 8, !tbaa !103
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %28, ptr %34, align 8, !tbaa !93
  %35 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %26, ptr %35, align 8, !tbaa !100
  %36 = getelementptr inbounds i8, ptr %25, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %31
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %40, ptr %42, align 8, !tbaa !92
  br label %50

43:                                               ; preds = %39, %29, %24
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %18
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %19, %18 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #23
          to label %61 unwind label %54

50:                                               ; preds = %41, %31
  %51 = getelementptr inbounds i8, ptr %25, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %24, !llvm.loop !104

54:                                               ; preds = %49, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %58

56:                                               ; preds = %54
  resume { ptr, i32 } %55

57:                                               ; preds = %50, %20
  ret ptr %7

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

61:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !49
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #20
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !105

21:                                               ; preds = %19, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !106
  %7 = load ptr, ptr %2, align 8, !tbaa !52
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %9, ptr %4, align 8, !tbaa !107
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !52
  %14 = load i64, ptr %4, align 8, !tbaa !107
  store i64 %14, ptr %6, align 8, !tbaa !108
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !108
  store i8 %18, ptr %16, align 1, !tbaa !108
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
  invoke void @__cxa_rethrow() #23
          to label %38 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

26:                                               ; preds = %19, %17, %15
  %27 = load i64, ptr %4, align 8, !tbaa !107
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %27, ptr %28, align 8, !tbaa !49
  %29 = load ptr, ptr %5, align 8, !tbaa !52
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %31 = getelementptr inbounds i8, ptr %1, i64 64
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  %33 = load float, ptr %32, align 8, !tbaa !81
  store float %33, ptr %31, align 8, !tbaa !81
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
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !107
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !96
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #23
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
  %63 = load ptr, ptr %0, align 8, !tbaa !96
  tail call void @_ZdlPv(ptr noundef %63) #20
  store ptr %51, ptr %0, align 8, !tbaa !96
  store i64 %43, ptr %14, align 8, !tbaa !95
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !12
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !14
  %68 = getelementptr inbounds i8, ptr %66, i64 480
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !15
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !12
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !14
  %74 = getelementptr inbounds i8, ptr %72, i64 480
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %12, i64 48
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds i8, ptr %23, i64 480
  br label %25

25:                                               ; preds = %21, %3
  %26 = phi ptr [ %23, %21 ], [ %19, %3 ]
  %27 = phi ptr [ %23, %21 ], [ %14, %3 ]
  %28 = phi ptr [ %24, %21 ], [ %16, %3 ]
  %29 = phi ptr [ %22, %21 ], [ %18, %3 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = ptrtoint ptr %18 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ne ptr %18, null
  %42 = sext i1 %41 to i64
  %43 = add nsw i64 %40, %42
  %44 = mul nsw i64 %43, 10
  %45 = ptrtoint ptr %12 to i64
  %46 = ptrtoint ptr %14 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 48
  %49 = ptrtoint ptr %34 to i64
  %50 = ptrtoint ptr %31 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 48
  %53 = add nsw i64 %52, %48
  %54 = add i64 %53, %44
  %55 = getelementptr inbounds i8, ptr %1, i64 48
  %56 = getelementptr inbounds i8, ptr %1, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %38
  %60 = ashr exact i64 %59, 3
  %61 = icmp ne ptr %57, null
  %62 = sext i1 %61 to i64
  %63 = add nsw i64 %60, %62
  %64 = mul nsw i64 %63, 10
  %65 = load ptr, ptr %55, align 8, !tbaa !13
  %66 = getelementptr inbounds i8, ptr %1, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 48
  %72 = add nsw i64 %71, %52
  %73 = add i64 %72, %64
  %74 = lshr i64 %73, 1
  %75 = icmp ult i64 %54, %74
  br i1 %75, label %76, label %117

76:                                               ; preds = %25
  %77 = icmp eq ptr %12, %31
  br i1 %77, label %91, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %32, align 8, !tbaa !14, !noalias !111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !117
  store ptr %31, ptr %8, align 8, !tbaa !13, !noalias !120
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !14, !noalias !120
  %81 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %34, ptr %81, align 8, !tbaa !15, !noalias !120
  %82 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %36, ptr %82, align 8, !tbaa !12, !noalias !120
  store ptr %12, ptr %9, align 8, !tbaa !13, !noalias !120
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %83, align 8, !tbaa !14, !noalias !120
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %16, ptr %84, align 8, !tbaa !15, !noalias !120
  %85 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %18, ptr %85, align 8, !tbaa !12, !noalias !120
  store ptr %26, ptr %10, align 8, !tbaa !13, !noalias !120
  %86 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %27, ptr %86, align 8, !tbaa !14, !noalias !120
  %87 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %28, ptr %87, align 8, !tbaa !15, !noalias !120
  %88 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %29, ptr %88, align 8, !tbaa !12, !noalias !120
  call void @_ZSt24__copy_move_backward_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10), !noalias !117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !114
  %89 = load ptr, ptr %30, align 8, !tbaa !123
  %90 = load ptr, ptr %33, align 8, !tbaa !124
  br label %91

91:                                               ; preds = %78, %76
  %92 = phi ptr [ %90, %78 ], [ %34, %76 ]
  %93 = phi ptr [ %89, %78 ], [ %12, %76 ]
  %94 = getelementptr inbounds i8, ptr %92, i64 -48
  %95 = icmp eq ptr %93, %94
  %96 = getelementptr inbounds i8, ptr %93, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  br i1 %95, label %105, label %98

98:                                               ; preds = %91
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef %97)
          to label %102 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #22
  unreachable

102:                                              ; preds = %98
  %103 = load ptr, ptr %30, align 8, !tbaa !123
  %104 = getelementptr inbounds i8, ptr %103, i64 48
  br label %115

105:                                              ; preds = %91
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef %97)
          to label %109 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #22
  unreachable

109:                                              ; preds = %105
  %110 = load ptr, ptr %32, align 8, !tbaa !125
  call void @_ZdlPv(ptr noundef %110) #20
  %111 = load ptr, ptr %35, align 8, !tbaa !109
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %112, ptr %35, align 8, !tbaa !12
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  store ptr %113, ptr %32, align 8, !tbaa !14
  %114 = getelementptr inbounds i8, ptr %113, i64 480
  store ptr %114, ptr %33, align 8, !tbaa !15
  br label %115

115:                                              ; preds = %109, %102
  %116 = phi ptr [ %104, %102 ], [ %113, %109 ]
  store ptr %116, ptr %30, align 8, !tbaa !123
  br label %155

117:                                              ; preds = %25
  %118 = getelementptr inbounds i8, ptr %1, i64 64
  %119 = icmp eq ptr %26, %65
  br i1 %119, label %133, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %118, align 8, !tbaa !15, !noalias !126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !132
  store ptr %26, ptr %4, align 8, !tbaa !13, !noalias !135
  %122 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %27, ptr %122, align 8, !tbaa !14, !noalias !135
  %123 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %123, align 8, !tbaa !15, !noalias !135
  %124 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %29, ptr %124, align 8, !tbaa !12, !noalias !135
  store ptr %65, ptr %5, align 8, !tbaa !13, !noalias !135
  %125 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %67, ptr %125, align 8, !tbaa !14, !noalias !135
  %126 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %121, ptr %126, align 8, !tbaa !15, !noalias !135
  %127 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %57, ptr %127, align 8, !tbaa !12, !noalias !135
  store ptr %12, ptr %6, align 8, !tbaa !13, !noalias !135
  %128 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %128, align 8, !tbaa !14, !noalias !135
  %129 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %16, ptr %129, align 8, !tbaa !15, !noalias !135
  %130 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %18, ptr %130, align 8, !tbaa !12, !noalias !135
  call void @_ZSt15__copy_move_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6), !noalias !132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !129
  %131 = load ptr, ptr %55, align 8, !tbaa !4
  %132 = load ptr, ptr %66, align 8, !tbaa !138
  br label %133

133:                                              ; preds = %120, %117
  %134 = phi ptr [ %132, %120 ], [ %67, %117 ]
  %135 = phi ptr [ %131, %120 ], [ %26, %117 ]
  %136 = icmp eq ptr %135, %134
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %135, i64 -48
  store ptr %138, ptr %55, align 8, !tbaa !4
  %139 = getelementptr inbounds i8, ptr %135, i64 -32
  %140 = load ptr, ptr %139, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef %140)
          to label %155 unwind label %141

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #22
  unreachable

144:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #20
  %145 = load ptr, ptr %56, align 8, !tbaa !97
  %146 = getelementptr inbounds i8, ptr %145, i64 -8
  store ptr %146, ptr %56, align 8, !tbaa !12
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  store ptr %147, ptr %66, align 8, !tbaa !14
  %148 = getelementptr inbounds i8, ptr %147, i64 480
  store ptr %148, ptr %118, align 8, !tbaa !15
  %149 = getelementptr inbounds i8, ptr %147, i64 432
  store ptr %149, ptr %55, align 8, !tbaa !4
  %150 = getelementptr inbounds i8, ptr %147, i64 448
  %151 = load ptr, ptr %150, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef %151)
          to label %155 unwind label %152

152:                                              ; preds = %144
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #22
  unreachable

155:                                              ; preds = %144, %137, %115
  %156 = load ptr, ptr %30, align 8, !tbaa !13, !noalias !139
  %157 = load ptr, ptr %32, align 8, !tbaa !14, !noalias !139
  %158 = load ptr, ptr %33, align 8, !tbaa !15, !noalias !139
  %159 = load ptr, ptr %35, align 8, !tbaa !12, !noalias !139
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %157, ptr %160, align 8, !tbaa !14, !alias.scope !142
  %161 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %158, ptr %161, align 8, !tbaa !15, !alias.scope !142
  %162 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %159, ptr %162, align 8, !tbaa !12, !alias.scope !142
  %163 = ptrtoint ptr %156 to i64
  %164 = ptrtoint ptr %157 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 48
  %167 = add nsw i64 %166, %54
  %168 = icmp sgt i64 %167, -1
  br i1 %168, label %169, label %175

169:                                              ; preds = %155
  %170 = icmp ult i64 %167, 10
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = getelementptr inbounds %"struct.ProfilerGraph::Piece", ptr %156, i64 %54
  br label %187

173:                                              ; preds = %169
  %174 = udiv i64 %167, 10
  br label %179

175:                                              ; preds = %155
  %176 = xor i64 %167, -1
  %177 = udiv i64 %176, 10
  %178 = xor i64 %177, -1
  br label %179

179:                                              ; preds = %175, %173
  %180 = phi i64 [ %174, %173 ], [ %178, %175 ]
  %181 = getelementptr inbounds ptr, ptr %159, i64 %180
  store ptr %181, ptr %162, align 8, !tbaa !12, !alias.scope !142
  %182 = load ptr, ptr %181, align 8, !tbaa !28, !noalias !142
  store ptr %182, ptr %160, align 8, !tbaa !14, !alias.scope !142
  %183 = getelementptr inbounds i8, ptr %182, i64 480
  store ptr %183, ptr %161, align 8, !tbaa !15, !alias.scope !142
  %184 = mul i64 %180, -10
  %185 = getelementptr %"struct.ProfilerGraph::Piece", ptr %182, i64 %184
  %186 = getelementptr %"struct.ProfilerGraph::Piece", ptr %185, i64 %167
  br label %187

187:                                              ; preds = %179, %171
  %188 = phi ptr [ %186, %179 ], [ %172, %171 ]
  store ptr %188, ptr %0, align 8, !tbaa !13, !alias.scope !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %46, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = load <2 x ptr>, ptr %3, align 8, !tbaa !28
  store <2 x ptr> %20, ptr %6, align 16, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load <2 x ptr>, ptr %22, align 8, !tbaa !28
  store <2 x ptr> %23, ptr %21, align 16, !tbaa !28
  call void @_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %24 = load ptr, ptr %13, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %11, align 8, !tbaa !12
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  br label %37

30:                                               ; preds = %37, %16
  %31 = load ptr, ptr %1, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = load <2 x ptr>, ptr %3, align 8, !tbaa !28
  store <2 x ptr> %34, ptr %9, align 16, !tbaa !28
  %35 = getelementptr inbounds i8, ptr %9, i64 16
  %36 = load <2 x ptr>, ptr %22, align 8, !tbaa !28
  store <2 x ptr> %36, ptr %35, align 16, !tbaa !28
  call void @_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %31, ptr noundef %33, ptr noundef nonnull %9)
  br label %53

37:                                               ; preds = %37, %28
  %38 = phi ptr [ %25, %28 ], [ %43, %37 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds i8, ptr %39, i64 480
  %41 = load <2 x ptr>, ptr %3, align 8, !tbaa !28
  store <2 x ptr> %41, ptr %8, align 16, !tbaa !28
  %42 = load <2 x ptr>, ptr %22, align 8, !tbaa !28
  store <2 x ptr> %42, ptr %29, align 16, !tbaa !28
  call void @_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %30, label %37, !llvm.loop !146

46:                                               ; preds = %4
  %47 = load ptr, ptr %1, align 8, !tbaa !13
  %48 = load ptr, ptr %2, align 8, !tbaa !13
  %49 = load <2 x ptr>, ptr %3, align 8, !tbaa !28
  store <2 x ptr> %49, ptr %10, align 16, !tbaa !28
  %50 = getelementptr inbounds i8, ptr %10, i64 16
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = load <2 x ptr>, ptr %51, align 8, !tbaa !28
  store <2 x ptr> %52, ptr %50, align 16, !tbaa !28
  call void @_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %47, ptr noundef %48, ptr noundef nonnull %10)
  br label %53

53:                                               ; preds = %46, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  br i1 %8, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  br label %109

13:                                               ; preds = %4
  %14 = udiv exact i64 %7, 48
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load ptr, ptr %15, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %104, %13
  %20 = phi ptr [ %18, %13 ], [ %105, %104 ]
  %21 = phi ptr [ %9, %13 ], [ %106, %104 ]
  %22 = phi ptr [ %2, %13 ], [ %39, %104 ]
  %23 = phi i64 [ %14, %13 ], [ %107, %104 ]
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 48
  %28 = icmp eq ptr %21, %20
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr %16, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds i8, ptr %32, i64 480
  br label %34

34:                                               ; preds = %29, %19
  %35 = phi i64 [ 10, %29 ], [ %27, %19 ]
  %36 = phi ptr [ %33, %29 ], [ %21, %19 ]
  %37 = tail call i64 @llvm.smin.i64(i64 %35, i64 %23)
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %"struct.ProfilerGraph::Piece", ptr %22, i64 %38
  %40 = icmp sgt i64 %37, 0
  br i1 %40, label %41, label %79

41:                                               ; preds = %69, %34
  %42 = phi i64 [ %70, %69 ], [ %37, %34 ]
  %43 = phi ptr [ %46, %69 ], [ %36, %34 ]
  %44 = phi ptr [ %45, %69 ], [ %22, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -48
  %46 = getelementptr inbounds i8, ptr %43, i64 -48
  %47 = getelementptr inbounds i8, ptr %43, i64 -32
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %48)
          to label %52 unwind label %49

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #22
  unreachable

52:                                               ; preds = %41
  %53 = getelementptr inbounds i8, ptr %43, i64 -40
  store ptr null, ptr %47, align 8, !tbaa !36
  %54 = getelementptr inbounds i8, ptr %43, i64 -24
  store ptr %53, ptr %54, align 8, !tbaa !37
  %55 = getelementptr inbounds i8, ptr %43, i64 -16
  store ptr %53, ptr %55, align 8, !tbaa !38
  %56 = getelementptr inbounds i8, ptr %43, i64 -8
  store i64 0, ptr %56, align 8, !tbaa !39
  %57 = getelementptr inbounds i8, ptr %44, i64 -32
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %44, i64 -40
  %62 = load i32, ptr %61, align 8, !tbaa !32
  store i32 %62, ptr %53, align 8, !tbaa !32
  store ptr %58, ptr %47, align 8, !tbaa !36
  %63 = getelementptr inbounds i8, ptr %44, i64 -24
  %64 = getelementptr inbounds i8, ptr %44, i64 -16
  %65 = load <2 x ptr>, ptr %63, align 8, !tbaa !28
  store <2 x ptr> %65, ptr %54, align 8, !tbaa !28
  %66 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %53, ptr %66, align 8, !tbaa !100
  %67 = getelementptr inbounds i8, ptr %44, i64 -8
  %68 = load i64, ptr %67, align 8, !tbaa !39
  store i64 %68, ptr %56, align 8, !tbaa !39
  store ptr null, ptr %57, align 8, !tbaa !36
  store ptr %61, ptr %63, align 8, !tbaa !37
  store ptr %61, ptr %64, align 8, !tbaa !38
  store i64 0, ptr %67, align 8, !tbaa !39
  br label %69

69:                                               ; preds = %60, %52
  %70 = add nsw i64 %42, -1
  %71 = icmp sgt i64 %42, 1
  br i1 %71, label %41, label %72, !llvm.loop !147

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8, !tbaa !13
  %74 = load ptr, ptr %15, align 8, !tbaa !14
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 48
  br label %79

79:                                               ; preds = %72, %34
  %80 = phi i64 [ %78, %72 ], [ %27, %34 ]
  %81 = phi ptr [ %74, %72 ], [ %20, %34 ]
  %82 = phi ptr [ %73, %72 ], [ %21, %34 ]
  %83 = sub i64 %80, %37
  %84 = icmp sgt i64 %83, -1
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = icmp ult i64 %83, 10
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.ProfilerGraph::Piece", ptr %82, i64 %38
  br label %104

89:                                               ; preds = %85
  %90 = udiv i64 %83, 10
  br label %95

91:                                               ; preds = %79
  %92 = xor i64 %83, -1
  %93 = udiv i64 %92, 10
  %94 = xor i64 %93, -1
  br label %95

95:                                               ; preds = %91, %89
  %96 = phi i64 [ %90, %89 ], [ %94, %91 ]
  %97 = load ptr, ptr %16, align 8, !tbaa !12
  %98 = getelementptr inbounds ptr, ptr %97, i64 %96
  store ptr %98, ptr %16, align 8, !tbaa !12
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  store ptr %99, ptr %15, align 8, !tbaa !14
  %100 = getelementptr inbounds i8, ptr %99, i64 480
  store ptr %100, ptr %17, align 8, !tbaa !15
  %101 = mul i64 %96, -10
  %102 = getelementptr %"struct.ProfilerGraph::Piece", ptr %99, i64 %101
  %103 = getelementptr %"struct.ProfilerGraph::Piece", ptr %102, i64 %83
  br label %104

104:                                              ; preds = %95, %87
  %105 = phi ptr [ %99, %95 ], [ %81, %87 ]
  %106 = phi ptr [ %103, %95 ], [ %88, %87 ]
  store ptr %106, ptr %3, align 8, !tbaa !13
  %107 = sub nsw i64 %23, %37
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %19, label %109, !llvm.loop !148

109:                                              ; preds = %104, %10
  %110 = phi ptr [ %12, %10 ], [ %105, %104 ]
  %111 = phi ptr [ %9, %10 ], [ %106, %104 ]
  store ptr %111, ptr %0, align 8, !tbaa !13
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %110, ptr %112, align 8, !tbaa !14
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  %114 = getelementptr inbounds i8, ptr %3, i64 16
  %115 = load <2 x ptr>, ptr %114, align 8, !tbaa !28
  store <2 x ptr> %115, ptr %113, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1EN13ProfilerGraph5PieceERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %46, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %17 = load ptr, ptr %1, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load <2 x ptr>, ptr %3, align 8, !tbaa !28
  store <2 x ptr> %20, ptr %6, align 16, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load <2 x ptr>, ptr %22, align 8, !tbaa !28
  store <2 x ptr> %23, ptr %21, align 16, !tbaa !28
  call void @_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef %17, ptr noundef %19, ptr noundef nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %24 = load ptr, ptr %11, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %13, align 8, !tbaa !12
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  br label %37

30:                                               ; preds = %37, %16
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load ptr, ptr %2, align 8, !tbaa !13
  %34 = load <2 x ptr>, ptr %3, align 8, !tbaa !28
  store <2 x ptr> %34, ptr %9, align 16, !tbaa !28
  %35 = getelementptr inbounds i8, ptr %9, i64 16
  %36 = load <2 x ptr>, ptr %22, align 8, !tbaa !28
  store <2 x ptr> %36, ptr %35, align 16, !tbaa !28
  call void @_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %32, ptr noundef %33, ptr noundef nonnull %9)
  br label %53

37:                                               ; preds = %37, %28
  %38 = phi ptr [ %25, %28 ], [ %43, %37 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds i8, ptr %39, i64 480
  %41 = load <2 x ptr>, ptr %3, align 8, !tbaa !28
  store <2 x ptr> %41, ptr %8, align 16, !tbaa !28
  %42 = load <2 x ptr>, ptr %22, align 8, !tbaa !28
  store <2 x ptr> %42, ptr %29, align 16, !tbaa !28
  call void @_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  %44 = load ptr, ptr %13, align 8, !tbaa !12
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %30, label %37, !llvm.loop !149

46:                                               ; preds = %4
  %47 = load ptr, ptr %1, align 8, !tbaa !13
  %48 = load ptr, ptr %2, align 8, !tbaa !13
  %49 = load <2 x ptr>, ptr %3, align 8, !tbaa !28
  store <2 x ptr> %49, ptr %10, align 16, !tbaa !28
  %50 = getelementptr inbounds i8, ptr %10, i64 16
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = load <2 x ptr>, ptr %51, align 8, !tbaa !28
  store <2 x ptr> %52, ptr %50, align 16, !tbaa !28
  call void @_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %47, ptr noundef %48, ptr noundef nonnull %10)
  br label %53

53:                                               ; preds = %46, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb1EPN13ProfilerGraph5PieceES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  br i1 %8, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  br label %97

13:                                               ; preds = %4
  %14 = udiv exact i64 %7, 48
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  br label %18

18:                                               ; preds = %92, %13
  %19 = phi ptr [ %9, %13 ], [ %94, %92 ]
  %20 = phi ptr [ %1, %13 ], [ %28, %92 ]
  %21 = phi i64 [ %14, %13 ], [ %95, %92 ]
  %22 = load ptr, ptr %15, align 8, !tbaa !15
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 48
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 %21)
  %28 = getelementptr inbounds %"struct.ProfilerGraph::Piece", ptr %20, i64 %27
  %29 = icmp sgt i64 %25, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %56, %18
  %31 = phi i64 [ %59, %56 ], [ %27, %18 ]
  %32 = phi ptr [ %58, %56 ], [ %19, %18 ]
  %33 = phi ptr [ %57, %56 ], [ %20, %18 ]
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %35)
          to label %39 unwind label %36

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr null, ptr %34, align 8, !tbaa !36
  %41 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !37
  %42 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %40, ptr %42, align 8, !tbaa !38
  %43 = getelementptr inbounds i8, ptr %32, i64 40
  store i64 0, ptr %43, align 8, !tbaa !39
  %44 = getelementptr inbounds i8, ptr %33, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = icmp eq ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %33, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !32
  store i32 %49, ptr %40, align 8, !tbaa !32
  store ptr %45, ptr %34, align 8, !tbaa !36
  %50 = getelementptr inbounds i8, ptr %33, i64 24
  %51 = getelementptr inbounds i8, ptr %33, i64 32
  %52 = load <2 x ptr>, ptr %50, align 8, !tbaa !28
  store <2 x ptr> %52, ptr %41, align 8, !tbaa !28
  %53 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %40, ptr %53, align 8, !tbaa !100
  %54 = getelementptr inbounds i8, ptr %33, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !39
  store i64 %55, ptr %43, align 8, !tbaa !39
  store ptr null, ptr %44, align 8, !tbaa !36
  store ptr %48, ptr %50, align 8, !tbaa !37
  store ptr %48, ptr %51, align 8, !tbaa !38
  store i64 0, ptr %54, align 8, !tbaa !39
  br label %56

56:                                               ; preds = %47, %39
  %57 = getelementptr inbounds i8, ptr %33, i64 48
  %58 = getelementptr inbounds i8, ptr %32, i64 48
  %59 = add nsw i64 %31, -1
  %60 = icmp sgt i64 %31, 1
  br i1 %60, label %30, label %61, !llvm.loop !150

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !13
  %63 = ptrtoint ptr %62 to i64
  br label %64

64:                                               ; preds = %61, %18
  %65 = phi i64 [ %63, %61 ], [ %24, %18 ]
  %66 = phi ptr [ %62, %61 ], [ %19, %18 ]
  %67 = load ptr, ptr %16, align 8, !tbaa !14
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %65, %68
  %70 = sdiv exact i64 %69, 48
  %71 = add nsw i64 %70, %27
  %72 = icmp sgt i64 %71, -1
  br i1 %72, label %73, label %79

73:                                               ; preds = %64
  %74 = icmp ult i64 %71, 10
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.ProfilerGraph::Piece", ptr %66, i64 %27
  br label %92

77:                                               ; preds = %73
  %78 = udiv i64 %71, 10
  br label %83

79:                                               ; preds = %64
  %80 = xor i64 %71, -1
  %81 = udiv i64 %80, 10
  %82 = xor i64 %81, -1
  br label %83

83:                                               ; preds = %79, %77
  %84 = phi i64 [ %78, %77 ], [ %82, %79 ]
  %85 = load ptr, ptr %17, align 8, !tbaa !12
  %86 = getelementptr inbounds ptr, ptr %85, i64 %84
  store ptr %86, ptr %17, align 8, !tbaa !12
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  store ptr %87, ptr %16, align 8, !tbaa !14
  %88 = getelementptr inbounds i8, ptr %87, i64 480
  store ptr %88, ptr %15, align 8, !tbaa !15
  %89 = mul i64 %84, -10
  %90 = getelementptr %"struct.ProfilerGraph::Piece", ptr %87, i64 %89
  %91 = getelementptr %"struct.ProfilerGraph::Piece", ptr %90, i64 %71
  br label %92

92:                                               ; preds = %83, %75
  %93 = phi ptr [ %87, %83 ], [ %67, %75 ]
  %94 = phi ptr [ %91, %83 ], [ %76, %75 ]
  store ptr %94, ptr %3, align 8, !tbaa !13
  %95 = sub nsw i64 %21, %27
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %18, label %97, !llvm.loop !151

97:                                               ; preds = %92, %10
  %98 = phi ptr [ %12, %10 ], [ %93, %92 ]
  %99 = phi ptr [ %9, %10 ], [ %94, %92 ]
  store ptr %99, ptr %0, align 8, !tbaa !13
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %98, ptr %100, align 8, !tbaa !14
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  %102 = getelementptr inbounds i8, ptr %3, i64 16
  %103 = load <2 x ptr>, ptr %102, align 8, !tbaa !28
  store <2 x ptr> %103, ptr %101, align 8, !tbaa !28
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
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !49
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load ptr, ptr %2, align 8, !tbaa !52
  %22 = load ptr, ptr %20, align 8, !tbaa !52
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
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = load ptr, ptr %2, align 8, !tbaa !52
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
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !49
  %72 = tail call i64 @llvm.umin.i64(i64 %39, i64 %71)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 32
  %76 = load ptr, ptr %2, align 8, !tbaa !52
  %77 = load ptr, ptr %75, align 8, !tbaa !52
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
  %90 = load ptr, ptr %89, align 8, !tbaa !92
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
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !49
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 %39)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %114, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !52
  %122 = load ptr, ptr %2, align 8, !tbaa !52
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
  %135 = load ptr, ptr %134, align 8, !tbaa !92
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
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !49
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !28
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !106
  %11 = load ptr, ptr %9, align 8, !tbaa !52
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %13, ptr %6, align 8, !tbaa !107
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !52
  %18 = load i64, ptr %6, align 8, !tbaa !107
  store i64 %18, ptr %10, align 8, !tbaa !108
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %16, %17 ], [ %10, %5 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %30
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !108
  store i8 %22, ptr %20, align 1, !tbaa !108
  br label %30

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %30

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #18
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  invoke void @__cxa_rethrow() #23
          to label %41 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

30:                                               ; preds = %23, %21, %19
  %31 = load i64, ptr %6, align 8, !tbaa !107
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %7, align 8, !tbaa !52
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %35 = getelementptr inbounds i8, ptr %1, i64 64
  store <2 x float> zeroinitializer, ptr %35, align 4, !tbaa !47
  %36 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 -1, ptr %36, align 4, !tbaa !56
  ret void

37:                                               ; preds = %28
  resume { ptr, i32 } %29

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

41:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !52
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
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !152

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #21
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %44 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !49
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %1, align 8, !tbaa !52
  %54 = load ptr, ptr %52, align 8, !tbaa !52
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %49) #18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51, %42
  %58 = sub i64 %46, %48
  %59 = tail call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 2147483647)
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i32 [ %55, %51 ], [ %61, %57 ]
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, ptr null, ptr %44
  %66 = select i1 %64, ptr %43, ptr null
  br label %67

67:                                               ; preds = %62, %35
  %68 = phi ptr [ null, %35 ], [ %65, %62 ]
  %69 = phi ptr [ %36, %35 ], [ %66, %62 ]
  %70 = insertvalue { ptr, ptr } poison, ptr %68, 0
  %71 = insertvalue { ptr, ptr } %70, ptr %69, 1
  ret { ptr, ptr } %71
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
!23 = distinct !{!23, !24, !"_ZNKSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_E13_M_const_castEv: argument 0"}
!24 = distinct !{!24, !"_ZNKSt15_Deque_iteratorIN13ProfilerGraph5PieceERKS1_PS2_E13_M_const_castEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E: argument 0"}
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
!41 = distinct !{!41, !42, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5beginEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5beginEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE3endEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE3endEv"}
!46 = !{!"branch_weights", i32 1, i32 1048575}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !7, i64 0}
!49 = !{!50, !9, i64 8}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !9, i64 8, !7, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!52 = !{!50, !6, i64 0}
!53 = distinct !{!53, !31}
!54 = !{!55, !6, i64 8}
!55 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N13ProfilerGraph4MetaEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !6, i64 0, !6, i64 8}
!56 = !{!21, !21, i64 0}
!57 = !{!58, !48, i64 32}
!58 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN13ProfilerGraph4MetaEE", !50, i64 0, !59, i64 32}
!59 = !{!"_ZTSN13ProfilerGraph4MetaE", !48, i64 0, !48, i64 4, !60, i64 8}
!60 = !{!"_ZTSN3irr5video6SColorE", !21, i64 0}
!61 = !{!58, !48, i64 36}
!62 = !{!60, !21, i64 0}
!63 = !{!59, !48, i64 0}
!64 = !{!59, !48, i64 4}
!65 = !{!66, !6, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !67, i64 0, !9, i64 8, !7, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!68 = !{!69, !21, i64 0}
!69 = !{!"_ZTSN3irr4core8vector2dIiEE", !21, i64 0, !21, i64 4}
!70 = !{!69, !21, i64 4}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !8, i64 0}
!73 = !{!66, !9, i64 8}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5beginEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5beginEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE3endEv: argument 0"}
!79 = distinct !{!79, !"_ZNKSt5dequeIN13ProfilerGraph5PieceESaIS1_EE3endEv"}
!80 = distinct !{!80, !31}
!81 = !{!82, !48, i64 32}
!82 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfE", !50, i64 0, !48, i64 32}
!83 = !{!67, !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"wchar_t", !7, i64 0}
!86 = distinct !{!86, !31, !87, !88}
!87 = !{!"llvm.loop.isvectorized", i32 1}
!88 = !{!"llvm.loop.unroll.runtime.disable"}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.unroll.disable"}
!91 = distinct !{!91, !31, !87}
!92 = !{!34, !6, i64 24}
!93 = !{!34, !6, i64 16}
!94 = distinct !{!94, !31}
!95 = !{!5, !9, i64 8}
!96 = !{!5, !6, i64 0}
!97 = !{!5, !6, i64 72}
!98 = distinct !{!98, !31}
!99 = distinct !{!99, !31}
!100 = !{!34, !6, i64 8}
!101 = !{!102, !6, i64 0}
!102 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_fESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeE", !6, i64 0}
!103 = !{!34, !35, i64 0}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = !{!51, !6, i64 0}
!107 = !{!9, !9, i64 0}
!108 = !{!7, !7, i64 0}
!109 = !{!5, !6, i64 40}
!110 = !{!"branch_weights", i32 1, i32 2000}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5beginEv: argument 0"}
!113 = distinct !{!113, !"_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5beginEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt13move_backwardISt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!116 = distinct !{!116, !"_ZSt13move_backwardISt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET0_T_S7_S6_"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!119 = distinct !{!119, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET1_T0_S7_S6_"}
!120 = !{!121, !118, !115}
!121 = distinct !{!121, !122, !"_ZSt23__copy_move_backward_a1ILb1EN13ProfilerGraph5PieceERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!122 = distinct !{!122, !"_ZSt23__copy_move_backward_a1ILb1EN13ProfilerGraph5PieceERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!123 = !{!5, !6, i64 16}
!124 = !{!5, !6, i64 32}
!125 = !{!5, !6, i64 24}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE3endEv: argument 0"}
!128 = distinct !{!128, !"_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE3endEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt4moveISt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!131 = distinct !{!131, !"_ZSt4moveISt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET0_T_S7_S6_"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!134 = distinct !{!134, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIN13ProfilerGraph5PieceERS2_PS2_ES5_ET1_T0_S7_S6_"}
!135 = !{!136, !133, !130}
!136 = distinct !{!136, !137, !"_ZSt14__copy_move_a1ILb1EN13ProfilerGraph5PieceERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!137 = distinct !{!137, !"_ZSt14__copy_move_a1ILb1EN13ProfilerGraph5PieceERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!138 = !{!5, !6, i64 56}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5beginEv: argument 0"}
!141 = distinct !{!141, !"_ZNSt5dequeIN13ProfilerGraph5PieceESaIS1_EE5beginEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZStplRKSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_El: argument 0"}
!144 = distinct !{!144, !"_ZStplRKSt15_Deque_iteratorIN13ProfilerGraph5PieceERS1_PS1_El"}
!145 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 8, !28}
!146 = distinct !{!146, !31}
!147 = distinct !{!147, !31}
!148 = distinct !{!148, !31}
!149 = distinct !{!149, !31}
!150 = distinct !{!150, !31}
!151 = distinct !{!151, !31}
!152 = distinct !{!152, !31}
