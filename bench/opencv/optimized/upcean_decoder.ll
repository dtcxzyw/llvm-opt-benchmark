; ModuleID = 'bench/opencv/original/upcean_decoder.ll'
source_filename = "bench/opencv/original/upcean_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [32 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.cv::barcode::Counter" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"struct.std::pair.12" = type { %"struct.cv::barcode::Result", float, [4 x i8] }
%"struct.cv::barcode::Result" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.20" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<cv::barcode::Result::BarcodeType, std::pair<const cv::barcode::Result::BarcodeType, int>, std::_Select1st<std::pair<const cv::barcode::Result::BarcodeType, int>>, std::less<cv::barcode::Result::BarcodeType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cv::barcode::Result::BarcodeType, std::pair<const cv::barcode::Result::BarcodeType, int>, std::_Select1st<std::pair<const cv::barcode::Result::BarcodeType, int>>, std::less<cv::barcode::Result::BarcodeType>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.38" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_ = comdat any

$_ZNSt3mapIN2cv7barcode6Result11BarcodeTypeEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN2cv7barcode10AbsDecoderD2Ev = comdat any

$_ZN2cv7barcode13UPCEANDecoderD0Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN2cv7barcode6Result11BarcodeTypeESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_ = comdat any

$_ZTIN2cv7barcode10AbsDecoderE = comdat any

$_ZTSN2cv7barcode10AbsDecoderE = comdat any

@_ZZN2cv7barcode19get_A_or_C_PatternsEvE15A_or_C_Patterns = internal global %"class.std::vector.6" zeroinitializer, align 8
@_ZGVZN2cv7barcode19get_A_or_C_PatternsEvE15A_or_C_Patterns = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns = internal global %"class.std::vector.6" zeroinitializer, align 8
@_ZGVZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns = internal global i64 0, align 8
@_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_ = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_ = internal global i64 0, align 8
@_ZZN2cv7barcode14MIDDLE_PATTERNEvE15MIDDLE_PATTERN_ = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN2cv7barcode14MIDDLE_PATTERNEvE15MIDDLE_PATTERN_ = internal global i64 0, align 8
@_ZZN2cv7barcode16FIRST_CHAR_ARRAYEvE7pattern = internal constant %"struct.std::array" { [32 x i8] c"\00\00\00\00\00\00\00\06\00\00\00\09\00\08\03\00\00\00\00\05\00\07\02\00\00\04\01\00\00\00\00\00" }, align 1
@_ZTVN2cv7barcode13UPCEANDecoderE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv7barcode13UPCEANDecoderE, ptr @_ZNK2cv7barcode13UPCEANDecoder9decodeROIERKNS_3MatE, ptr @_ZN2cv7barcode10AbsDecoderD2Ev, ptr @_ZN2cv7barcode13UPCEANDecoderD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK2cv7barcode13UPCEANDecoder7isValidERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN2cv7barcode13UPCEANDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7barcode13UPCEANDecoderE, ptr @_ZTIN2cv7barcode10AbsDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7barcode13UPCEANDecoderE = hidden constant [29 x i8] c"N2cv7barcode13UPCEANDecoderE\00", align 1
@_ZTIN2cv7barcode10AbsDecoderE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv7barcode10AbsDecoderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7barcode10AbsDecoderE = linkonce_odr hidden constant [26 x i8] c"N2cv7barcode10AbsDecoderE\00", comdat, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not = icmp ne i8 %2, 0
  %20 = sext i1 %.not to i8
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %17, %23
  %25 = ashr i64 %24, 2
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6
  %27 = and i64 %24, -4
  %scevgep.i.i.i = getelementptr i8, ptr %22, i64 %27
  br label %28

28:                                               ; preds = %43, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ %45, %43 ]
  %.sroa.032.051.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %44, %43 ]
  %29 = load i8, ptr %.sroa.032.051.i.i.i, align 1, !tbaa !14
  %30 = icmp eq i8 %29, %20
  br i1 %30, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = icmp eq i8 %33, %20
  br i1 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = icmp eq i8 %37, %20
  br i1 %38, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit94, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = icmp eq i8 %41, %20
  br i1 %42, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit96, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %45 = add nsw i64 %.052.i.i.i, -1
  %46 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %46, label %28, label %._crit_edge.loopexit.i.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i.i:                       ; preds = %43
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %6
  %.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %23, %6 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %22, %6 ]
  %47 = sub i64 %17, %.pre-phi.i.i.i
  switch i64 %47, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit [
    i64 3, label %48
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

48:                                               ; preds = %._crit_edge.i.i.i
  %49 = load i8, ptr %.sroa.032.0.lcssa.i.i.i, align 1, !tbaa !14
  %50 = icmp eq i8 %49, %20
  br i1 %50, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %51
  %.sroa.032.1.i.i.i = phi ptr [ %52, %51 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %53 = load i8, ptr %.sroa.032.1.i.i.i, align 1, !tbaa !14
  %54 = icmp eq i8 %53, %20
  br i1 %54, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit, label %55

55:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %55
  %.sroa.032.2.i.i.i = phi ptr [ %56, %55 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %57 = load i8, ptr %.sroa.032.2.i.i.i, align 1, !tbaa !14
  %58 = icmp eq i8 %57, %20
  %spec.select.i.i.i = select i1 %58, ptr %.sroa.032.2.i.i.i, ptr %15
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %31
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit94: ; preds = %35
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit96: ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit: ; preds = %28, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit94, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit96, %._crit_edge.i.i.i, %48, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %48 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %15, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %59, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %60, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit94 ], [ %61, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit96 ], [ %.sroa.032.051.i.i.i, %28 ]
  %62 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %63 = sub i64 %62, %18
  %64 = and i64 %63, 4294967295
  %.not5778 = icmp ugt i64 %19, %64
  br i1 %.not5778, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit
  %65 = trunc i64 %63 to i32
  %66 = add nsw i64 %13, -1
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %69

69:                                               ; preds = %.lr.ph, %119
  %70 = phi i64 [ %64, %.lr.ph ], [ %121, %119 ]
  %.04983 = phi i32 [ 0, %.lr.ph ], [ %.2, %119 ]
  %.05182 = phi i32 [ %65, %.lr.ph ], [ %.253, %119 ]
  %.05480 = phi i32 [ %65, %.lr.ph ], [ %120, %119 ]
  %.079 = phi i8 [ %20, %.lr.ph ], [ %.1, %119 ]
  %71 = load ptr, ptr %0, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = icmp eq i8 %73, %.079
  %75 = zext i32 %.04983 to i64
  br i1 %74, label %76, label %83

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %75
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !17
  %81 = load i32, ptr %67, align 8, !tbaa !19
  %82 = add i32 %81, 1
  store i32 %82, ptr %67, align 8, !tbaa !19
  br label %119

83:                                               ; preds = %69
  %84 = icmp eq i64 %66, %75
  br i1 %84, label %85, label %110

85:                                               ; preds = %83
  %86 = tail call noundef i32 @_ZN2cv7barcode12patternMatchERKNS0_7CounterERKSt6vectorIiSaIiEEj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 179)
  %87 = icmp ult i32 %86, 122
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  store i32 %.05182, ptr %5, align 4, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.05480, ptr %89, align 4, !tbaa !26
  br label %.critedge

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = add nsw i32 %94, %92
  %96 = add i32 %95, %.05182
  %97 = load i32, ptr %67, align 8, !tbaa !19
  %98 = sub i32 %97, %95
  store i32 %98, ptr %67, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %100 = load ptr, ptr %68, align 8, !tbaa !27
  %.not.i.i.i.i.i = icmp eq ptr %100, %99
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %101

101:                                              ; preds = %90
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %91, ptr nonnull align 4 %99, i64 %104, i1 false)
  %.pre = load ptr, ptr %4, align 8, !tbaa !9
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %90, %101
  %105 = phi ptr [ %91, %90 ], [ %.pre, %101 ]
  %106 = getelementptr i8, ptr %105, i64 %12
  %107 = getelementptr i8, ptr %106, i64 -8
  store i32 0, ptr %107, align 4, !tbaa !17
  %108 = getelementptr inbounds nuw i32, ptr %105, i64 %66
  store i32 0, ptr %108, align 4, !tbaa !17
  %109 = add i32 %.04983, -1
  br label %112

110:                                              ; preds = %83
  %111 = add i32 %.04983, 1
  %.pre91 = load ptr, ptr %4, align 8, !tbaa !9
  br label %112

112:                                              ; preds = %110, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit
  %113 = phi ptr [ %105, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ], [ %.pre91, %110 ]
  %.152 = phi i32 [ %96, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ], [ %.05182, %110 ]
  %.150 = phi i32 [ %109, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ], [ %111, %110 ]
  %114 = zext i32 %.150 to i64
  %115 = getelementptr inbounds nuw i32, ptr %113, i64 %114
  store i32 1, ptr %115, align 4, !tbaa !17
  %116 = load i32, ptr %67, align 8, !tbaa !19
  %117 = add i32 %116, 1
  store i32 %117, ptr %67, align 8, !tbaa !19
  %118 = xor i8 %.079, -1
  br label %119

119:                                              ; preds = %76, %112
  %.1 = phi i8 [ %.079, %76 ], [ %118, %112 ]
  %.253 = phi i32 [ %.05182, %76 ], [ %.152, %112 ]
  %.2 = phi i32 [ %.04983, %76 ], [ %.150, %112 ]
  %120 = add i32 %.05480, 1
  %121 = zext i32 %120 to i64
  %.not57 = icmp ugt i64 %19, %121
  br i1 %.not57, label %69, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %119, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit, %88
  %.not5767 = phi i1 [ true, %88 ], [ false, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit ], [ false, %119 ]
  ret i1 %.not5767
}

declare noundef i32 @_ZN2cv7barcode12patternMatchERKNS0_7CounterERKSt6vectorIiSaIiEEj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder22findStartGuardPatternsERKSt6vectorIhSaIhEERSt4pairIjjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::barcode::Counter", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %2, %_ZN2cv7barcode7CounterD2Ev.exit
  %.02483 = phi i32 [ 0, %2 ], [ %29, %_ZN2cv7barcode7CounterD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
  store i32 0, ptr %8, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 24, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit42

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  store ptr %9, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store ptr %10, ptr %4, align 8, !tbaa !29
  store ptr %10, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %6, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef nonnull %8) #23
  %11 = load atomic i8, ptr @_ZGVZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_ acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN2cv7barcode13BEGIN_PATTERNEv.exit, !prof !30

13:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_) #24
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv7barcode13BEGIN_PATTERNEv.exit, label %15

15:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, i8 0, i64 24, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %15
  store ptr %16, ptr @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, i64 16), align 8, !tbaa !29
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc.i
  %.06.i.i.i.i.i.i.i.i.i.idx.i = phi i64 [ %.06.i.i.i.i.i.i.i.i.i.add.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc.i ]
  %.06.i.i.i.i.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 %.06.i.i.i.i.i.i.i.i.i.idx.i
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.ptr.i, align 4, !tbaa !17
  %.06.i.i.i.i.i.i.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.idx.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.i.i.i.add.i, 12
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %18, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !31

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, i64 8), align 8, !tbaa !3
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_) #24
  br label %_ZN2cv7barcode13BEGIN_PATTERNEv.exit

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_) #24
  br label %.body39

_ZN2cv7barcode13BEGIN_PATTERNEv.exit:             ; preds = %18, %13, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %22 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.02483, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %23 unwind label %25

23:                                               ; preds = %_ZN2cv7barcode13BEGIN_PATTERNEv.exit
  br i1 %22, label %27, label %.critedge

_ZNSt6vectorIiSaIiEED2Ev.exit42:                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv7barcode7CounterD2Ev.exit47.sink.split

25:                                               ; preds = %_ZN2cv7barcode13BEGIN_PATTERNEv.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !24
  %29 = load i32, ptr %7, align 4, !tbaa !26
  %factor = shl i32 %28, 1
  %30 = sub i32 %factor, %29
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %.not = icmp eq i32 %.sroa.speculated, %28
  br i1 %.not, label %76, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !32
  %33 = zext nneg i32 %.sroa.speculated to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %gepdiff = sub nsw i64 %35, %33
  %38 = ashr i64 %gepdiff, 2
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31
  %40 = and i64 %gepdiff, -4
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 %40
  br label %41

41:                                               ; preds = %56, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i ], [ %58, %56 ]
  %.sroa.032.051.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %57, %56 ]
  %42 = load i8, ptr %.sroa.032.051.i.i.i, align 1, !tbaa !14
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit103, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit101, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %58 = add nsw i64 %.052.i.i.i, -1
  %59 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %59, label %41, label %._crit_edge.i.i.i, !llvm.loop !15

._crit_edge.i.i.i:                                ; preds = %56, %31
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %34, %31 ], [ %scevgep.i.i.i, %56 ]
  %.pre-phi.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i to i64
  %60 = sub i64 %37, %.pre-phi.i.i.i
  switch i64 %60, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit [
    i64 3, label %61
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = load i8, ptr %.sroa.032.0.lcssa.i.i.i, align 1, !tbaa !14
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %64
  %.sroa.032.1.i.i.i = phi ptr [ %65, %64 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %66 = load i8, ptr %.sroa.032.1.i.i.i, align 1, !tbaa !14
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit, label %68

68:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %68
  %.sroa.032.2.i.i.i = phi ptr [ %69, %68 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %70 = load i8, ptr %.sroa.032.2.i.i.i, align 1, !tbaa !14
  %71 = icmp eq i8 %70, 0
  %spec.select.i.i.i = select i1 %71, ptr %.sroa.032.2.i.i.i, ptr %36
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %52
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit101: ; preds = %48
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit103: ; preds = %44
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit: ; preds = %41, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit101, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit103, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %61, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %61 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %36, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %72, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %73, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit101 ], [ %74, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit103 ], [ %.sroa.032.051.i.i.i, %41 ]
  %75 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %36
  br label %76

76:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit, %27
  %77 = phi i1 [ false, %27 ], [ %75, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit ]
  %78 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i.i.i43 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i43, label %_ZN2cv7barcode7CounterD2Ev.exit, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZN2cv7barcode7CounterD2Ev.exit

_ZN2cv7barcode7CounterD2Ev.exit:                  ; preds = %76, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %77, label %.loopexit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !llvm.loop !33

.body39:                                          ; preds = %25, %20
  %.pn36 = phi { ptr, i32 } [ %26, %25 ], [ %21, %20 ]
  %80 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i.i.i45 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i45, label %_ZN2cv7barcode7CounterD2Ev.exit47, label %_ZN2cv7barcode7CounterD2Ev.exit47.sink.split

_ZN2cv7barcode7CounterD2Ev.exit47.sink.split:     ; preds = %.body39, %_ZNSt6vectorIiSaIiEED2Ev.exit42
  %.sink = phi ptr [ %8, %_ZNSt6vectorIiSaIiEED2Ev.exit42 ], [ %80, %.body39 ]
  %.pn36.pn.ph = phi { ptr, i32 } [ %24, %_ZNSt6vectorIiSaIiEED2Ev.exit42 ], [ %.pn36, %.body39 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %_ZN2cv7barcode7CounterD2Ev.exit47

_ZN2cv7barcode7CounterD2Ev.exit47:                ; preds = %_ZN2cv7barcode7CounterD2Ev.exit47.sink.split, %.body39
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %.body39 ], [ %.pn36.pn.ph, %_ZN2cv7barcode7CounterD2Ev.exit47.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn36.pn

.critedge:                                        ; preds = %23
  %81 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i.i.i48 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i48, label %_ZN2cv7barcode7CounterD2Ev.exit50, label %82

82:                                               ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %81) #23
  br label %_ZN2cv7barcode7CounterD2Ev.exit50

_ZN2cv7barcode7CounterD2Ev.exit50:                ; preds = %.critedge, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN2cv7barcode7CounterD2Ev.exit, %_ZN2cv7barcode7CounterD2Ev.exit50
  ret i1 %22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_ acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10, !prof !30

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %5
  store ptr %6, ptr @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, i64 16), align 8, !tbaa !29
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc
  %.06.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc ]
  %.06.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.06.i.i.i.i.i.i.i.i.i.idx
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.ptr, align 4, !tbaa !17
  %.06.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.idx, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.i.i.i.add, 12
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %8, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !31

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, i64 8), align 8, !tbaa !3
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_) #24
  br label %10

10:                                               ; preds = %8, %3, %0
  ret ptr @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_) #24
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, -2147483648) i32 @_ZN2cv7barcode13UPCEANDecoder11decodeDigitERKSt6vectorIhSaIhEERNS0_7CounterEjRKS2_IS2_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN2cv7barcode11fillCounterERKSt6vectorIhSaIhEEjRNS0_7CounterE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not23 = icmp eq ptr %5, %7
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %8 = tail call i32 @llvm.smax.i32(i32 %spec.select, i32 -1)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.020.lcssa = phi i32 [ -1, %4 ], [ %8, %._crit_edge.loopexit ]
  ret i32 %.020.lcssa

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.027 = phi i32 [ %spec.select22, %.lr.ph ], [ 122, %4 ]
  %.01226 = phi i32 [ %11, %.lr.ph ], [ 0, %4 ]
  %.02025 = phi i32 [ %spec.select, %.lr.ph ], [ -1, %4 ]
  %.sroa.015.024 = phi ptr [ %12, %.lr.ph ], [ %5, %4 ]
  %9 = tail call noundef i32 @_ZN2cv7barcode12patternMatchERKNS0_7CounterERKSt6vectorIiSaIiEEj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015.024, i32 noundef 179)
  %10 = icmp ult i32 %9, %.027
  %spec.select = select i1 %10, i32 %.01226, i32 %.02025
  %spec.select22 = tail call i32 @llvm.umin.i32(i32 %9, i32 %.027)
  %11 = add nuw nsw i32 %.01226, 1
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 24
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

declare void @_ZN2cv7barcode11fillCounterERKSt6vectorIhSaIhEEjRNS0_7CounterE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7barcode13UPCEANDecoder9decodeROIERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::barcode::Result", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca %"class.std::map.20", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.cv::barcode::Result", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"struct.cv::barcode::Result", align 8
  %12 = alloca %"struct.cv::barcode::Result", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.cv::barcode::Result", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = icmp ugt i64 %20, %18
  br i1 %21, label %22, label %55

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %24, align 8, !tbaa !48
  store i8 0, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %26, align 8, !tbaa !48
  store i8 0, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %27, align 8, !tbaa !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %28

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !53
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %32 = load i64, ptr %26, align 8, !tbaa !48
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %.body

34:                                               ; preds = %22
  store i32 0, ptr %27, align 8, !tbaa !50
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !46, !alias.scope !54
  %36 = load ptr, ptr %4, align 8, !tbaa !53, !noalias !54
  %37 = icmp eq ptr %36, %25
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = load i64, ptr %26, align 8, !tbaa !48, !noalias !54
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %41, i1 false)
  br label %_ZN2cv7barcode6ResultD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %34
  store ptr %36, ptr %0, align 8, !tbaa !53, !alias.scope !54
  %42 = load i64, ptr %25, align 8, !tbaa !14, !noalias !54
  store i64 %42, ptr %35, align 8, !tbaa !14, !alias.scope !54
  %.pre.i = load i64, ptr %26, align 8, !tbaa !48, !noalias !54
  br label %_ZN2cv7barcode6ResultD2Ev.exit

_ZN2cv7barcode6ResultD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %38
  %43 = phi i64 [ %39, %38 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !48, !alias.scope !54
  store ptr %25, ptr %4, align 8, !tbaa !53, !noalias !54
  store i64 0, ptr %26, align 8, !tbaa !48, !noalias !54
  store i8 0, ptr %25, align 8, !tbaa !14, !noalias !54
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %45, align 8, !tbaa !50, !alias.scope !54
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0.000000e+00, ptr %46, align 8, !tbaa !57, !alias.scope !54
  %47 = load ptr, ptr %5, align 8, !tbaa !53
  %48 = icmp eq ptr %47, %23
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN2cv7barcode6ResultD2Ev.exit
  %49 = load i64, ptr %24, align 8, !tbaa !48
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv7barcode6ResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %286

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  %52 = icmp eq ptr %51, %23
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %.body
  %53 = load i64, ptr %24, align 8, !tbaa !48
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %.body
  call void @_ZdlPv(ptr noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %287

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %56, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %57, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %56, ptr %58, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %56, ptr %59, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %60, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %61, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %62, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %61, ptr %63, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %61, ptr %64, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %65, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %8, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %67, align 8, !tbaa !48
  store i8 0, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !69
  %70 = sdiv i32 %69, 17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %71, ptr %9, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %72, align 8, !tbaa !48
  store i8 0, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %73, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %81 = sext i32 %70 to i64
  br label %86

82:                                               ; preds = %165
  %83 = icmp eq i32 %.141, 0
  %84 = shl i32 %.134, 2
  %85 = icmp slt i32 %84, %.141
  %or.cond57 = select i1 %83, i1 true, i1 %85
  br i1 %or.cond57, label %169, label %202

86:                                               ; preds = %55, %165
  %indvars.iv = phi i64 [ 0, %55 ], [ %indvars.iv.next, %165 ]
  %.033155 = phi i32 [ 0, %55 ], [ %.134, %165 ]
  %.036154 = phi i32 [ 0, %55 ], [ %.137, %165 ]
  %.040153 = phi i32 [ 0, %55 ], [ %.141, %165 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = mul nsw i64 %indvars.iv.next, %81
  %88 = icmp slt i64 %87, 0
  %89 = load i32, ptr %68, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp sgt i64 %87, %90
  %or.cond = select i1 %88, i1 true, i1 %91
  br i1 %or.cond, label %165, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %74, align 8, !tbaa !70
  %94 = load ptr, ptr %75, align 8, !tbaa !71
  %95 = load i64, ptr %94, align 8, !tbaa !72
  %96 = mul i64 %95, %87
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %98 = load i32, ptr %16, align 4, !tbaa !36
  %99 = sext i32 %98 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %100 = icmp slt i32 %98, 0
  br i1 %100, label %101, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

101:                                              ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc.i unwind label %106

.noexc.i:                                         ; preds = %101
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %92
  %.not.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i, label %103

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr null, i64 %99
  store ptr %102, ptr %76, align 8, !tbaa !73
  br label %108

103:                                              ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #22
          to label %.noexc4.i unwind label %.thread

.noexc4.i:                                        ; preds = %103
  store ptr %104, ptr %10, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %99
  store ptr %105, ptr %76, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr align 1 %97, i64 %99, i1 false)
  br label %108

.thread:                                          ; preds = %103
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body68

106:                                              ; preds = %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre158 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i.i5.i = icmp eq ptr %.pre158, null
  br i1 %.not.i.i5.i, label %.body68, label %107

107:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %.pre158) #23
  br label %.body68

108:                                              ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i
  %109 = phi ptr [ %102, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i ], [ %105, %.noexc4.i ]
  store ptr %109, ptr %77, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv7barcode13UPCEANDecoder10decodeLineERKSt6vectorIhSaIhEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::barcode::Result") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %110 unwind label %158

110:                                              ; preds = %108
  %111 = load ptr, ptr %9, align 8, !tbaa !53
  %112 = icmp eq ptr %111, %71
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %110
  %113 = load i64, ptr %72, align 8, !tbaa !48
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = load ptr, ptr %11, align 8, !tbaa !53
  %116 = icmp eq ptr %115, %78
  br i1 %116, label %119, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %110
  %117 = load ptr, ptr %11, align 8, !tbaa !53
  %118 = icmp eq ptr %117, %78
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %120 = phi ptr [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  %121 = load i64, ptr %79, align 8, !tbaa !48
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  switch i64 %121, label %125 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %123
  ]

123:                                              ; preds = %119
  %124 = load i8, ptr %120, align 1, !tbaa !14
  store i8 %124, ptr %111, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

125:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %120, i64 %121, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %125, %123, %119
  %126 = load i64, ptr %79, align 8, !tbaa !48
  store i64 %126, ptr %72, align 8, !tbaa !48
  %127 = load ptr, ptr %9, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %126
  store i8 0, ptr %128, align 1, !tbaa !14
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !53
  br label %_ZN2cv7barcode6ResultaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  store ptr %115, ptr %9, align 8, !tbaa !53
  %129 = load i64, ptr %79, align 8, !tbaa !48
  store i64 %129, ptr %72, align 8, !tbaa !48
  %130 = load i64, ptr %78, align 8, !tbaa !14
  store i64 %130, ptr %71, align 8, !tbaa !14
  br label %135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %131 = load i64, ptr %71, align 8, !tbaa !14
  store ptr %117, ptr %9, align 8, !tbaa !53
  %132 = load i64, ptr %79, align 8, !tbaa !48
  store i64 %132, ptr %72, align 8, !tbaa !48
  %133 = load i64, ptr %78, align 8, !tbaa !14
  store i64 %133, ptr %71, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %135, label %134

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %111, ptr %11, align 8, !tbaa !53
  store i64 %131, ptr %78, align 8, !tbaa !14
  br label %_ZN2cv7barcode6ResultaSEOS1_.exit

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %78, ptr %11, align 8, !tbaa !53
  br label %_ZN2cv7barcode6ResultaSEOS1_.exit

_ZN2cv7barcode6ResultaSEOS1_.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %134, %135
  %136 = phi ptr [ %111, %134 ], [ %78, %135 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %79, align 8, !tbaa !48
  store i8 0, ptr %136, align 1, !tbaa !14
  %137 = load i32, ptr %80, align 8, !tbaa !50
  store i32 %137, ptr %73, align 8, !tbaa !50
  %138 = load ptr, ptr %11, align 8, !tbaa !53
  %139 = icmp eq ptr %138, %78
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %_ZN2cv7barcode6ResultaSEOS1_.exit
  %140 = load i64, ptr %79, align 8, !tbaa !48
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZN2cv7barcode6ResultD2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %_ZN2cv7barcode6ResultaSEOS1_.exit
  call void @_ZdlPv(ptr noundef %138) #23
  %.pre = load i32, ptr %73, align 8, !tbaa !50
  br label %_ZN2cv7barcode6ResultD2Ev.exit74

_ZN2cv7barcode6ResultD2Ev.exit74:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  %142 = phi i32 [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %162, label %143

143:                                              ; preds = %_ZN2cv7barcode6ResultD2Ev.exit74
  %144 = add nsw i32 %.040153, 1
  %145 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %146 unwind label %160

146:                                              ; preds = %143
  %147 = load i32, ptr %145, align 4, !tbaa !17
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %145, align 4, !tbaa !17
  %149 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %150 unwind label %160

150:                                              ; preds = %146
  %151 = load i32, ptr %149, align 4, !tbaa !17
  %152 = icmp sgt i32 %151, %.033155
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %155 unwind label %160

155:                                              ; preds = %153
  %156 = load i32, ptr %154, align 4, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %155
  %157 = load i32, ptr %73, align 8, !tbaa !50
  br label %162

158:                                              ; preds = %108
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %166

160:                                              ; preds = %155, %153, %146, %143
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %166

162:                                              ; preds = %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZN2cv7barcode6ResultD2Ev.exit74
  %.242 = phi i32 [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %144, %150 ], [ %.040153, %_ZN2cv7barcode6ResultD2Ev.exit74 ]
  %.238 = phi i32 [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %.036154, %150 ], [ %.036154, %_ZN2cv7barcode6ResultD2Ev.exit74 ]
  %.235 = phi i32 [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %.033155, %150 ], [ %.033155, %_ZN2cv7barcode6ResultD2Ev.exit74 ]
  %163 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i.i.i75 = icmp eq ptr %163, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %164

164:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %163) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %162, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %165

165:                                              ; preds = %86, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.141 = phi i32 [ %.040153, %86 ], [ %.242, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %.137 = phi i32 [ %.036154, %86 ], [ %.238, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %.134 = phi i32 [ %.033155, %86 ], [ %.235, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %82, label %86, !llvm.loop !74

166:                                              ; preds = %160, %158
  %.pn48 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  %167 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i.i.i77 = icmp eq ptr %167, null
  br i1 %.not.i.i.i77, label %.body68, label %168

168:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %167) #23
  br label %.body68

.body68:                                          ; preds = %.thread, %168, %166, %107, %106
  %.pn48.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %107 ], [ %lpad.loopexit.split-lp, %106 ], [ %.pn48, %166 ], [ %.pn48, %168 ], [ %lpad.loopexit, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %277

169:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %170, ptr %13, align 8, !tbaa !46
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %171, align 8, !tbaa !48
  store i8 0, ptr %170, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %172, ptr %12, align 8, !tbaa !46
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %173, align 8, !tbaa !48
  store i8 0, ptr %172, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %174, align 8, !tbaa !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %181 unwind label %175

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %12, align 8, !tbaa !53
  %178 = icmp eq ptr %177, %172
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82: ; preds = %175
  %179 = load i64, ptr %173, align 8, !tbaa !48
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %.body83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #23
  br label %.body83

181:                                              ; preds = %169
  store i32 0, ptr %174, align 8, !tbaa !50
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %182, ptr %0, align 8, !tbaa !46, !alias.scope !75
  %183 = load ptr, ptr %12, align 8, !tbaa !53, !noalias !75
  %184 = icmp eq ptr %183, %172
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i86

185:                                              ; preds = %181
  %186 = load i64, ptr %173, align 8, !tbaa !48, !noalias !75
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = add nuw nsw i64 %186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %182, ptr noundef nonnull align 8 dereferenceable(1) %172, i64 %188, i1 false)
  br label %_ZN2cv7barcode6ResultD2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i86: ; preds = %181
  store ptr %183, ptr %0, align 8, !tbaa !53, !alias.scope !75
  %189 = load i64, ptr %172, align 8, !tbaa !14, !noalias !75
  store i64 %189, ptr %182, align 8, !tbaa !14, !alias.scope !75
  %.pre.i88 = load i64, ptr %173, align 8, !tbaa !48, !noalias !75
  br label %_ZN2cv7barcode6ResultD2Ev.exit93

_ZN2cv7barcode6ResultD2Ev.exit93:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i86, %185
  %190 = phi i64 [ %186, %185 ], [ %.pre.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i86 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !48, !alias.scope !75
  store ptr %172, ptr %12, align 8, !tbaa !53, !noalias !75
  store i64 0, ptr %173, align 8, !tbaa !48, !noalias !75
  store i8 0, ptr %172, align 8, !tbaa !14, !noalias !75
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %192, align 8, !tbaa !50, !alias.scope !75
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0.000000e+00, ptr %193, align 8, !tbaa !57, !alias.scope !75
  %194 = load ptr, ptr %13, align 8, !tbaa !53
  %195 = icmp eq ptr %194, %170
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZN2cv7barcode6ResultD2Ev.exit93
  %196 = load i64, ptr %171, align 8, !tbaa !48
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZN2cv7barcode6ResultD2Ev.exit93
  call void @_ZdlPv(ptr noundef %194) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %260

.body83:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82
  %198 = load ptr, ptr %13, align 8, !tbaa !53
  %199 = icmp eq ptr %198, %170
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %.body83
  %200 = load i64, ptr %171, align 8, !tbaa !48
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %.body83
  call void @_ZdlPv(ptr noundef %198) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %277

202:                                              ; preds = %82
  %203 = sitofp i32 %.134 to float
  %204 = fdiv float %203, 1.500000e+01
  %205 = icmp eq i32 %.137, 2
  br i1 %205, label %206, label %237

206:                                              ; preds = %202
  %207 = load ptr, ptr %8, align 8, !tbaa !53
  %208 = load i8, ptr %207, align 1, !tbaa !14
  %209 = icmp eq i8 %208, 48
  br i1 %209, label %210, label %237

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %211 = load i64, ptr %67, align 8, !tbaa !48, !noalias !78
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

213:                                              ; preds = %210
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i64 noundef 1, i64 noundef 0) #25
          to label %.noexc unwind label %235

.noexc:                                           ; preds = %213
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %214, ptr %14, align 8, !tbaa !46, !alias.scope !78
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 1
  %216 = add i64 %211, -1
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %216, i64 12)
  switch i64 %spec.select.i.i.i, label %219 [
    i64 1, label %217
    i64 0, label %220
  ]

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %218 = load i8, ptr %215, align 1, !tbaa !14
  store i8 %218, ptr %214, align 8, !tbaa !14
  br label %220

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %214, ptr nonnull align 1 %215, i64 %spec.select.i.i.i, i1 false)
  br label %220

220:                                              ; preds = %219, %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %spec.select.i.i.i, ptr %221, align 8, !tbaa !48, !alias.scope !78
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 %spec.select.i.i.i
  store i8 0, ptr %222, align 1, !tbaa !14
  %223 = icmp eq ptr %207, %66
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %220
  %224 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  switch i64 %spec.select.i.i.i, label %227 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
    i64 1, label %225
  ]

225:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %226 = load i8, ptr %214, align 8, !tbaa !14
  store i8 %226, ptr %207, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %207, ptr nonnull align 8 %214, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %225, %227
  %228 = load i64, ptr %221, align 8, !tbaa !48
  store i64 %228, ptr %67, align 8, !tbaa !48
  %229 = load ptr, ptr %8, align 8, !tbaa !53
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %228
  store i8 0, ptr %230, align 1, !tbaa !14
  %.pre.i104 = load ptr, ptr %14, align 8, !tbaa !53
  store i64 0, ptr %221, align 8, !tbaa !48
  store i8 0, ptr %.pre.i104, align 1, !tbaa !14
  %231 = load ptr, ptr %14, align 8, !tbaa !53
  %232 = icmp eq ptr %231, %214
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %233 = load i64, ptr %221, align 8, !tbaa !48
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %231) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %237

235:                                              ; preds = %213
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %277

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %206, %202
  %.339 = phi i32 [ 3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ 2, %206 ], [ %.137, %202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %238, ptr %15, align 8, !tbaa !46
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %239, align 8, !tbaa !48
  store i8 0, ptr %238, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 0, ptr %240, align 8, !tbaa !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %247 unwind label %241

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %15, align 8, !tbaa !53
  %244 = icmp eq ptr %243, %238
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110: ; preds = %241
  %245 = load i64, ptr %239, align 8, !tbaa !48
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %.body111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #23
  br label %.body111

247:                                              ; preds = %237
  store i32 %.339, ptr %240, align 8, !tbaa !50
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %248, ptr %0, align 8, !tbaa !46, !alias.scope !81
  %249 = load ptr, ptr %15, align 8, !tbaa !53, !noalias !81
  %250 = icmp eq ptr %249, %238
  br i1 %250, label %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114

251:                                              ; preds = %247
  %252 = load i64, ptr %239, align 8, !tbaa !48, !noalias !81
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  %254 = add nuw nsw i64 %252, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %248, ptr noundef nonnull align 8 dereferenceable(1) %238, i64 %254, i1 false)
  br label %_ZN2cv7barcode6ResultD2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114: ; preds = %247
  store ptr %249, ptr %0, align 8, !tbaa !53, !alias.scope !81
  %255 = load i64, ptr %238, align 8, !tbaa !14, !noalias !81
  store i64 %255, ptr %248, align 8, !tbaa !14, !alias.scope !81
  %.pre.i116 = load i64, ptr %239, align 8, !tbaa !48, !noalias !81
  br label %_ZN2cv7barcode6ResultD2Ev.exit120

_ZN2cv7barcode6ResultD2Ev.exit120:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114, %251
  %256 = phi i64 [ %252, %251 ], [ %.pre.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114 ]
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !48, !alias.scope !81
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.339, ptr %258, align 8, !tbaa !50, !alias.scope !81
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %204, ptr %259, align 8, !tbaa !57, !alias.scope !81
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %260

.body111:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %277

260:                                              ; preds = %_ZN2cv7barcode6ResultD2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %261 = load ptr, ptr %9, align 8, !tbaa !53
  %262 = icmp eq ptr %261, %71
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127: ; preds = %260
  %263 = load i64, ptr %72, align 8, !tbaa !48
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZN2cv7barcode6ResultD2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %260
  call void @_ZdlPv(ptr noundef %261) #23
  br label %_ZN2cv7barcode6ResultD2Ev.exit128

_ZN2cv7barcode6ResultD2Ev.exit128:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %265 = load ptr, ptr %8, align 8, !tbaa !53
  %266 = icmp eq ptr %265, %66
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZN2cv7barcode6ResultD2Ev.exit128
  %267 = load i64, ptr %67, align 8, !tbaa !48
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZN2cv7barcode6ResultD2Ev.exit128
  call void @_ZdlPv(ptr noundef %265) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %269 = load ptr, ptr %62, align 8, !tbaa !65
  invoke void @_ZNSt8_Rb_treeIN2cv7barcode6Result11BarcodeTypeESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %269)
          to label %_ZNSt3mapIN2cv7barcode6Result11BarcodeTypeEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit unwind label %270

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #26
  unreachable

_ZNSt3mapIN2cv7barcode6Result11BarcodeTypeEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %273 = load ptr, ptr %57, align 8, !tbaa !65
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %273)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %274

274:                                              ; preds = %_ZNSt3mapIN2cv7barcode6Result11BarcodeTypeEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %_ZNSt3mapIN2cv7barcode6Result11BarcodeTypeEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %286

277:                                              ; preds = %235, %.body111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %.body68
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %.body68 ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %242, %.body111 ], [ %236, %235 ]
  %278 = load ptr, ptr %9, align 8, !tbaa !53
  %279 = icmp eq ptr %278, %71
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134: ; preds = %277
  %280 = load i64, ptr %72, align 8, !tbaa !48
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZN2cv7barcode6ResultD2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %277
  call void @_ZdlPv(ptr noundef %278) #23
  br label %_ZN2cv7barcode6ResultD2Ev.exit135

_ZN2cv7barcode6ResultD2Ev.exit135:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %282 = load ptr, ptr %8, align 8, !tbaa !53
  %283 = icmp eq ptr %282, %66
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZN2cv7barcode6ResultD2Ev.exit135
  %284 = load i64, ptr %67, align 8, !tbaa !48
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZN2cv7barcode6ResultD2Ev.exit135
  call void @_ZdlPv(ptr noundef %282) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt3mapIN2cv7barcode6Result11BarcodeTypeEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %287

286:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn52.pn = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn48.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  resume { ptr, i32 } %.pn52.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7barcode13UPCEANDecoder10decodeLineERKSt6vectorIhSaIhEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::barcode::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::barcode::Result", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"struct.cv::barcode::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %95

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !32, !noalias !86
  %15 = load ptr, ptr %2, align 8, !tbaa !32, !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

20:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %20
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %12
  %.not.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
          to label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i unwind label %31

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr null, i64 %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !73
  br label %.loopexit

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i:             ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i
  store ptr %21, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !73
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i
  %.sroa.01.0.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i ]
  %.06.i.i.i.i.i.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i ]
  %.045.i.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i ]
  %26 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i.i.i.i.i.i.i, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %27, ptr %.045.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i.i.i, i64 1
  %29 = add nsw i64 %.06.i.i.i.i.i.i.i.i.i.i, -1
  %30 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit, !llvm.loop !92

31:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %.04.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.04.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %33, align 8, !tbaa !10
  %34 = load ptr, ptr %1, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%"struct.cv::barcode::Result") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %37 unwind label %85

37:                                               ; preds = %.loopexit
  %38 = load ptr, ptr %0, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !48
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %50, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %37
  %47 = load ptr, ptr %4, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %51 = phi ptr [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !48
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %.not22.i.i = icmp eq ptr %4, %0
  br i1 %.not22.i.i, label %_ZN2cv7barcode6ResultaSEOS1_.exit, label %55, !prof !93

55:                                               ; preds = %50
  switch i64 %53, label %58 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %56
  ]

56:                                               ; preds = %55
  %57 = load i8, ptr %51, align 1, !tbaa !14
  store i8 %57, ptr %38, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %51, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %58, %56, %55
  %59 = load i64, ptr %52, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !48
  %61 = load ptr, ptr %0, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !14
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !53
  br label %_ZN2cv7barcode6ResultaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %44, ptr %0, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !48
  store i64 %64, ptr %41, align 8, !tbaa !48
  %65 = load i64, ptr %45, align 8, !tbaa !14
  store i64 %65, ptr %39, align 8, !tbaa !14
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %66 = load i64, ptr %39, align 8, !tbaa !14
  store ptr %47, ptr %0, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !48
  %70 = load i64, ptr %48, align 8, !tbaa !14
  store i64 %70, ptr %39, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %72, label %71

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %38, ptr %4, align 8, !tbaa !53
  store i64 %66, ptr %48, align 8, !tbaa !14
  br label %_ZN2cv7barcode6ResultaSEOS1_.exit

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %73 = phi ptr [ %45, %.thread.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %73, ptr %4, align 8, !tbaa !53
  br label %_ZN2cv7barcode6ResultaSEOS1_.exit

_ZN2cv7barcode6ResultaSEOS1_.exit:                ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %71, %72
  %74 = phi ptr [ %38, %71 ], [ %73, %72 ], [ %51, %50 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %75, align 8, !tbaa !48
  store i8 0, ptr %74, align 1, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !50
  store i32 %77, ptr %9, align 8, !tbaa !50
  %78 = load ptr, ptr %4, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN2cv7barcode6ResultaSEOS1_.exit
  %81 = load i64, ptr %75, align 8, !tbaa !48
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZN2cv7barcode6ResultD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2cv7barcode6ResultaSEOS1_.exit
  call void @_ZdlPv(ptr noundef %78) #23
  br label %_ZN2cv7barcode6ResultD2Ev.exit

_ZN2cv7barcode6ResultD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %83 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i.i.i8 = icmp eq ptr %83, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %84

84:                                               ; preds = %_ZN2cv7barcode6ResultD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %83) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN2cv7barcode6ResultD2Ev.exit, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %95

85:                                               ; preds = %.loopexit
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i.i.i10 = icmp eq ptr %87, null
  br i1 %.not.i.i.i10, label %.body, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %.body

.body:                                            ; preds = %31, %88, %85
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %86, %85 ], [ %86, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = load ptr, ptr %0, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %.body
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !48
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZN2cv7barcode6ResultD2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %.body
  call void @_ZdlPv(ptr noundef %89) #23
  br label %_ZN2cv7barcode6ResultD2Ev.exit15

_ZN2cv7barcode6ResultD2Ev.exit15:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  resume { ptr, i32 } %.pn

95:                                               ; preds = %3, %_ZNSt6vectorIhSaIhEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.38", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, label %11, !llvm.loop !95

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN2cv7barcode6Result11BarcodeTypeEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  invoke void @_ZNSt8_Rb_treeIN2cv7barcode6Result11BarcodeTypeESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN2cv7barcode6Result11BarcodeTypeESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIN2cv7barcode6Result11BarcodeTypeESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK2cv7barcode13UPCEANDecoder7isValidERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !98
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %32

7:                                                ; preds = %2
  %8 = trunc i64 %4 to i32
  %9 = icmp sgt i32 %8, 1
  %.pre = load ptr, ptr %1, align 8, !tbaa !53
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %10 = add i64 %4, 4294967294
  %11 = and i64 %10, 4294967295
  br label %21

._crit_edge.loopexit:                             ; preds = %21
  %12 = srem i32 %.016.fr, 10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.016.fr.lcssa = phi i32 [ 0, %7 ], [ %12, %._crit_edge.loopexit ]
  %13 = getelementptr i8, ptr %.pre, i64 %4
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -48
  %18 = sub nsw i32 10, %.016.fr.lcssa
  %.urem = sub nsw i32 0, %.016.fr.lcssa
  %.cmp = icmp samesign ult i32 %18, 10
  %19 = select i1 %.cmp, i32 %18, i32 %.urem
  %20 = icmp eq i32 %17, %19
  br label %32

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.016.fr20 = phi i32 [ 0, %.lr.ph ], [ %.016.fr, %21 ]
  %.01419 = phi i32 [ 1, %.lr.ph ], [ %31, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = and i32 %.01419, 1
  %.not17 = icmp eq i32 %26, 0
  %27 = shl nsw i32 %25, 1
  %28 = select i1 %.not17, i32 0, i32 %27
  %29 = add i32 %25, %.016.fr20
  %30 = add i32 %29, %28
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %31 = add nuw i32 %.01419, 1
  %.016.fr = freeze i32 %30
  %exitcond.not = icmp eq i32 %31, %8
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %21, !llvm.loop !99

32:                                               ; preds = %2, %._crit_edge
  %.0 = phi i1 [ %20, %._crit_edge ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [10 x %"class.std::vector"], align 8
  %2 = alloca %"class.std::allocator.8", align 1
  %3 = load atomic i8, ptr @_ZGVZN2cv7barcode19get_A_or_C_PatternsEvE15A_or_C_Patterns acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %77, !prof !30

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7barcode19get_A_or_C_PatternsEvE15A_or_C_Patterns) #24
  %.not54 = icmp eq i32 %6, 0
  br i1 %.not54, label %77, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %8 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %9 unwind label %78

9:                                                ; preds = %7
  store ptr %8, ptr %1, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !29
  store i32 3, ptr %8, align 4
  %.sroa.5121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %.sroa.5121.0..sroa_idx, align 4
  %.sroa.6122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %.sroa.6122.0..sroa_idx, align 4
  %.sroa.7123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %.sroa.7123.0..sroa_idx, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %15 unwind label %80

15:                                               ; preds = %9
  store ptr %14, ptr %13, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %16, ptr %17, align 8, !tbaa !29
  store i32 2, ptr %14, align 4
  %.sroa.5116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 2, ptr %.sroa.5116.0..sroa_idx, align 4
  %.sroa.6117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 2, ptr %.sroa.6117.0..sroa_idx, align 4
  %.sroa.7118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %.sroa.7118.0..sroa_idx, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %16, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %21 unwind label %82

21:                                               ; preds = %15
  store ptr %20, ptr %19, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !29
  store i32 2, ptr %20, align 4
  %.sroa.5111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %.sroa.5111.0..sroa_idx, align 4
  %.sroa.6112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 2, ptr %.sroa.6112.0..sroa_idx, align 4
  %.sroa.7113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 2, ptr %.sroa.7113.0..sroa_idx, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %22, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %27 unwind label %84

27:                                               ; preds = %21
  store ptr %26, ptr %25, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %28, ptr %29, align 8, !tbaa !29
  store i32 1, ptr %26, align 4
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 4, ptr %.sroa.5106.0..sroa_idx, align 4
  %.sroa.6107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 1, ptr %.sroa.6107.0..sroa_idx, align 4
  %.sroa.7108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 1, ptr %.sroa.7108.0..sroa_idx, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %28, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %33 unwind label %86

33:                                               ; preds = %27
  store ptr %32, ptr %31, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %34, ptr %35, align 8, !tbaa !29
  store i32 1, ptr %32, align 4
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 1, ptr %.sroa.5101.0..sroa_idx, align 4
  %.sroa.6102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 3, ptr %.sroa.6102.0..sroa_idx, align 4
  %.sroa.7103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 2, ptr %.sroa.7103.0..sroa_idx, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %34, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %39 unwind label %88

39:                                               ; preds = %33
  store ptr %38, ptr %37, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %40, ptr %41, align 8, !tbaa !29
  store i32 1, ptr %38, align 4
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 2, ptr %.sroa.596.0..sroa_idx, align 4
  %.sroa.697.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 3, ptr %.sroa.697.0..sroa_idx, align 4
  %.sroa.798.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 1, ptr %.sroa.798.0..sroa_idx, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %40, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %45 unwind label %90

45:                                               ; preds = %39
  store ptr %44, ptr %43, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %46, ptr %47, align 8, !tbaa !29
  store i32 1, ptr %44, align 4
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1, ptr %.sroa.591.0..sroa_idx, align 4
  %.sroa.692.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 1, ptr %.sroa.692.0..sroa_idx, align 4
  %.sroa.793.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 4, ptr %.sroa.793.0..sroa_idx, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %46, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %51 unwind label %92

51:                                               ; preds = %45
  store ptr %50, ptr %49, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %52, ptr %53, align 8, !tbaa !29
  store i32 1, ptr %50, align 4
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 3, ptr %.sroa.586.0..sroa_idx, align 4
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 1, ptr %.sroa.687.0..sroa_idx, align 4
  %.sroa.788.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 2, ptr %.sroa.788.0..sroa_idx, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %52, ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %56 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %57 unwind label %94

57:                                               ; preds = %51
  store ptr %56, ptr %55, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %58, ptr %59, align 8, !tbaa !29
  store i32 1, ptr %56, align 4
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 2, ptr %.sroa.581.0..sroa_idx, align 4
  %.sroa.682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 1, ptr %.sroa.682.0..sroa_idx, align 4
  %.sroa.783.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 3, ptr %.sroa.783.0..sroa_idx, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %58, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %63 unwind label %96

63:                                               ; preds = %57
  store ptr %62, ptr %61, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %64, ptr %65, align 8, !tbaa !29
  store i32 3, ptr %62, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 1, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 2, ptr %.sroa.7.0..sroa_idx, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr %64, ptr %66, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv7barcode19get_A_or_C_PatternsEvE15A_or_C_Patterns, ptr nonnull %1, i64 10, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %67 unwind label %98

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %69

69:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %67
  %70 = phi ptr [ %68, %67 ], [ %71, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -24
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %73

73:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %69, %73
  %74 = icmp eq ptr %71, %1
  br i1 %74, label %75, label %69

75:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %76 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, ptr nonnull @_ZZN2cv7barcode19get_A_or_C_PatternsEvE15A_or_C_Patterns, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7barcode19get_A_or_C_PatternsEvE15A_or_C_Patterns) #24
  br label %77

77:                                               ; preds = %75, %5, %0
  ret ptr @_ZZN2cv7barcode19get_A_or_C_PatternsEvE15A_or_C_Patterns

78:                                               ; preds = %7
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

80:                                               ; preds = %9
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %107

82:                                               ; preds = %15
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %107

84:                                               ; preds = %21
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %107

86:                                               ; preds = %27
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %107

88:                                               ; preds = %33
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %107

90:                                               ; preds = %39
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %107

92:                                               ; preds = %45
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %107

94:                                               ; preds = %51
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %107

96:                                               ; preds = %57
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %107

98:                                               ; preds = %63
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit75, %98
  %102 = phi ptr [ %100, %98 ], [ %103, %_ZNSt6vectorIiSaIiEED2Ev.exit75 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -24
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %.not.i.i.i74 = icmp eq ptr %104, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIiSaIiEED2Ev.exit75, label %105

105:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %104) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75

_ZNSt6vectorIiSaIiEED2Ev.exit75:                  ; preds = %101, %105
  %106 = icmp eq ptr %103, %1
  br i1 %106, label %.thread, label %101

107:                                              ; preds = %80, %84, %88, %92, %96, %94, %90, %86, %82
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ], [ %97, %96 ]
  %.024 = phi ptr [ %13, %80 ], [ %19, %82 ], [ %25, %84 ], [ %31, %86 ], [ %37, %88 ], [ %43, %90 ], [ %49, %92 ], [ %55, %94 ], [ %61, %96 ]
  br label %108

108:                                              ; preds = %107, %_ZNSt6vectorIiSaIiEED2Ev.exit77
  %109 = phi ptr [ %110, %_ZNSt6vectorIiSaIiEED2Ev.exit77 ], [ %.024, %107 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -24
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %.not.i.i.i76 = icmp eq ptr %111, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIiSaIiEED2Ev.exit77, label %112

112:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %111) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit77

_ZNSt6vectorIiSaIiEED2Ev.exit77:                  ; preds = %108, %112
  %113 = icmp eq ptr %110, %1
  br i1 %113, label %.thread, label %108

.thread:                                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit77, %_ZNSt6vectorIiSaIiEED2Ev.exit75, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn128 = phi { ptr, i32 } [ %79, %78 ], [ %99, %_ZNSt6vectorIiSaIiEED2Ev.exit75 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7barcode19get_A_or_C_PatternsEvE15A_or_C_Patterns) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn128
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx7 = mul nuw nsw i64 %2, 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx7
  %6 = icmp ugt i64 %2, 384307168202282325
  br i1 %6, label %7, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx7) #22
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i unwind label %15

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %9 = phi ptr [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %8, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i ]
  store ptr %9, ptr %0, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !102
  %12 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef %9)
          to label %13 unwind label %15

13:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !103
  ret void

15:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %0, align 8, !tbaa !100
  %.not.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i5, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %15, %18
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !100
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode15get_AB_PatternsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !30

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke fastcc void @"_ZZN2cv7barcode15get_AB_PatternsEvENK3$_0clEv"()
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, ptr nonnull @_ZZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns) #24
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns) #24
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN2cv7barcode15get_AB_PatternsEvENK3$_0clEv"() unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %0
  store ptr %2, ptr %1, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #22
          to label %.noexc20 unwind label %40

.noexc20:                                         ; preds = %.noexc
  store ptr %6, ptr @_ZZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns, align 8, !tbaa !100
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns, i64 8), align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 480
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns, i64 16), align 8, !tbaa !102
  %8 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %6, i64 noundef 20, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %13 unwind label %9

9:                                                ; preds = %.noexc20
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr @_ZZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %.body, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %.body

13:                                               ; preds = %.noexc20
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns, i64 8), align 8, !tbaa !103
  %14 = load ptr, ptr %1, align 8, !tbaa !9
  %.not.i.i.i21 = icmp eq ptr %14, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %15

15:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %13, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv()
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = load ptr, ptr @_ZZN2cv7barcode19get_A_or_C_PatternsEvE15A_or_C_Patterns, align 8, !tbaa !34
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv()
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode19get_A_or_C_PatternsEvE15A_or_C_Patterns, i64 8), align 8, !tbaa !34
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %20
  %26 = load ptr, ptr @_ZZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns, align 8, !tbaa !34
  %27 = udiv exact i64 %24, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc22, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %31, %.noexc22 ], [ %27, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %30, %.noexc22 ], [ %26, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %29, %.noexc22 ], [ %18, %.lr.ph.preheader.i.i.i.i.i ]
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %31 = add nsw i64 %.012.i.i.i.i.i, -1
  %32 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit, !llvm.loop !105

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit: ; preds = %.noexc22, %20
  %33 = load ptr, ptr @_ZZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns, align 8, !tbaa !100
  br label %.preheader

.preheader:                                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit, %45
  %indvars.iv5 = phi i64 [ 0, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS1_IPS4_S8_EEET0_T_SD_SC_.exit ], [ %indvars.iv.next6, %45 ]
  %34 = getelementptr inbounds nuw %"class.std::vector", ptr %33, i64 %indvars.iv5
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  br label %46

38:                                               ; preds = %0
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %12, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %10, %12 ], [ %10, %9 ]
  %42 = load ptr, ptr %1, align 8, !tbaa !9
  %.not.i.i.i23 = icmp eq ptr %42, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %43

43:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %43, %.body, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %52

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns) #24
  br label %52

45:                                               ; preds = %46
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv5, 1
  %exitcond8.not = icmp eq i64 %indvars.iv.next6, 10
  br i1 %exitcond8.not, label %51, label %.preheader, !llvm.loop !106

46:                                               ; preds = %.preheader, %46
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %46 ]
  %47 = sub nuw nsw i64 3, %indvars.iv
  %48 = getelementptr inbounds nuw i32, ptr %35, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  store i32 %49, ptr %50, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %45, label %46, !llvm.loop !107

51:                                               ; preds = %45
  ret void

52:                                               ; preds = %44, %_ZNSt6vectorIiSaIiEED2Ev.exit24
  %.pn18 = phi { ptr, i32 } [ %lpad.phi, %44 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv7barcode14MIDDLE_PATTERNEvE15MIDDLE_PATTERN_ acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10, !prof !30

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7barcode14MIDDLE_PATTERNEvE15MIDDLE_PATTERN_) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv7barcode14MIDDLE_PATTERNEvE15MIDDLE_PATTERN_, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #22
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %5
  store ptr %6, ptr @_ZZN2cv7barcode14MIDDLE_PATTERNEvE15MIDDLE_PATTERN_, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode14MIDDLE_PATTERNEvE15MIDDLE_PATTERN_, i64 16), align 8, !tbaa !29
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc
  %.06.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc ]
  %.06.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.06.i.i.i.i.i.i.i.i.i.idx
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.ptr, align 4, !tbaa !17
  %.06.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.idx, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.i.i.i.add, 20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %8, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !31

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode14MIDDLE_PATTERNEvE15MIDDLE_PATTERN_, i64 8), align 8, !tbaa !3
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN2cv7barcode14MIDDLE_PATTERNEvE15MIDDLE_PATTERN_, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7barcode14MIDDLE_PATTERNEvE15MIDDLE_PATTERN_) #24
  br label %10

10:                                               ; preds = %8, %3, %0
  ret ptr @_ZZN2cv7barcode14MIDDLE_PATTERNEvE15MIDDLE_PATTERN_

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7barcode14MIDDLE_PATTERNEvE15MIDDLE_PATTERN_) #24
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 dereferenceable(32) ptr @_ZN2cv7barcode16FIRST_CHAR_ARRAYEv() local_unnamed_addr #6 {
  ret ptr @_ZZN2cv7barcode16FIRST_CHAR_ARRAYEvE7pattern
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7barcode10AbsDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7barcode13UPCEANDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !93

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !29
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !9
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !3
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !9
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !3
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv7barcode6Result11BarcodeTypeESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  tail call void @_ZNSt8_Rb_treeIN2cv7barcode6Result11BarcodeTypeESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !93

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc12
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8, !tbaa !3
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !112

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !104

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #25
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %9, align 8, !tbaa !53
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !68
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !48
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  tail call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !53
  %19 = load ptr, ptr %17, align 8, !tbaa !53
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #24
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !48
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = load ptr, ptr %2, align 8, !tbaa !53
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #24
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !48
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !53
  %53 = load ptr, ptr %51, align 8, !tbaa !53
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #24
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #24
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !48
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = load ptr, ptr %2, align 8, !tbaa !53
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #24
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !108
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %12

12:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !96
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !46
  %11 = load ptr, ptr %9, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !72
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !53
  %16 = load i64, ptr %6, align 8, !tbaa !72
  store i64 %16, ptr %10, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %19, ptr %17, align 1, !tbaa !14
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #24
  call void @_ZdlPv(ptr noundef nonnull %1) #23
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !48
  %30 = load ptr, ptr %7, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %32, align 8, !tbaa !118
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

37:                                               ; preds = %21
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !94
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #24
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !94
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #27
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !48
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !53
  %30 = load ptr, ptr %28, align 8, !tbaa !53
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #24
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.019 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.01218 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %.01218, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !93

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %.01218, align 8, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc13
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #24
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8, !tbaa !9
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !104

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #25
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !18, i64 24}
!20 = !{!"_ZTSN2cv7barcode7CounterE", !21, i64 0, !18, i64 24}
!21 = !{!"_ZTSSt6vectorIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !4, i64 0}
!24 = !{!25, !18, i64 0}
!25 = !{!"_ZTSSt4pairIjjE", !18, i64 0, !18, i64 4}
!26 = !{!25, !18, i64 4}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !16}
!29 = !{!4, !5, i64 16}
!30 = !{!"branch_weights", i32 1, i32 1048575}
!31 = distinct !{!31, !16}
!32 = !{!12, !12, i64 0}
!33 = distinct !{!33, !16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!36 = !{!37, !18, i64 12}
!37 = !{!"_ZTSN2cv3MatE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !38, i64 48, !39, i64 56, !40, i64 64, !41, i64 72}
!38 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!39 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!40 = !{!"_ZTSN2cv7MatSizeE", !5, i64 0}
!41 = !{!"_ZTSN2cv7MatStepE", !42, i64 0, !7, i64 8}
!42 = !{!"p1 long", !6, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSN2cv7barcode10AbsDecoderE", !45, i64 8, !45, i64 16}
!45 = !{!"long", !7, i64 0}
!46 = !{!47, !12, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!48 = !{!49, !45, i64 8}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !45, i64 8, !7, i64 16}
!50 = !{!51, !52, i64 32}
!51 = !{!"_ZTSN2cv7barcode6ResultE", !49, i64 0, !52, i64 32}
!52 = !{!"_ZTSN2cv7barcode6Result11BarcodeTypeE", !7, i64 0}
!53 = !{!49, !12, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt9make_pairIN2cv7barcode6ResultEfESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!56 = distinct !{!56, !"_ZSt9make_pairIN2cv7barcode6ResultEfESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!57 = !{!58, !59, i64 40}
!58 = !{!"_ZTSSt4pairIN2cv7barcode6ResultEfE", !51, i64 0, !59, i64 40}
!59 = !{!"float", !7, i64 0}
!60 = !{!61, !63, i64 0}
!61 = !{!"_ZTSSt15_Rb_tree_header", !62, i64 0, !45, i64 32}
!62 = !{!"_ZTSSt18_Rb_tree_node_base", !63, i64 0, !64, i64 8, !64, i64 16, !64, i64 24}
!63 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!64 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!65 = !{!61, !64, i64 8}
!66 = !{!61, !64, i64 16}
!67 = !{!61, !64, i64 24}
!68 = !{!61, !45, i64 32}
!69 = !{!37, !18, i64 8}
!70 = !{!37, !12, i64 16}
!71 = !{!37, !42, i64 72}
!72 = !{!45, !45, i64 0}
!73 = !{!11, !12, i64 16}
!74 = distinct !{!74, !16}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt9make_pairIN2cv7barcode6ResultEfESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!77 = distinct !{!77, !"_ZSt9make_pairIN2cv7barcode6ResultEfESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt9make_pairIN2cv7barcode6ResultERfESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!83 = distinct !{!83, !"_ZSt9make_pairIN2cv7barcode6ResultERfESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !8, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt6vectorIhSaIhEE7crbeginEv: argument 0"}
!88 = distinct !{!88, !"_ZNKSt6vectorIhSaIhEE7crbeginEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt6vectorIhSaIhEE5crendEv: argument 0"}
!91 = distinct !{!91, !"_ZNKSt6vectorIhSaIhEE5crendEv"}
!92 = distinct !{!92, !16}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{!64, !64, i64 0}
!95 = distinct !{!95, !16}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!98 = !{!44, !45, i64 16}
!99 = distinct !{!99, !16}
!100 = !{!101, !35, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!102 = !{!101, !35, i64 16}
!103 = !{!101, !35, i64 8}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = !{!62, !64, i64 24}
!109 = !{!62, !64, i64 16}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !6, i64 0}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !114, i64 0, !117, i64 8}
!117 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE", !6, i64 0}
!118 = !{!119, !18, i64 32}
!119 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !49, i64 0, !18, i64 32}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !16}
