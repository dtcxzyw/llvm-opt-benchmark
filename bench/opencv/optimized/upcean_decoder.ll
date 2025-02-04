; ModuleID = 'bench/opencv/original/upcean_decoder.cpp.ll'
source_filename = "bench/opencv/original/upcean_decoder.cpp.ll"
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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.20" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<cv::barcode::Result::BarcodeType, std::pair<const cv::barcode::Result::BarcodeType, int>, std::_Select1st<std::pair<const cv::barcode::Result::BarcodeType, int>>, std::less<cv::barcode::Result::BarcodeType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cv::barcode::Result::BarcodeType, std::pair<const cv::barcode::Result::BarcodeType, int>, std::_Select1st<std::pair<const cv::barcode::Result::BarcodeType, int>>, std::less<cv::barcode::Result::BarcodeType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.25", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.25" = type { %"struct.std::less.26" }
%"struct.std::less.26" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.38" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_ = comdat any

$_ZNSt3mapIN2cv7barcode6Result11BarcodeTypeEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN2cv7barcode13UPCEANDecoderD2Ev = comdat any

$_ZN2cv7barcode13UPCEANDecoderD0Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN2cv7barcode6Result11BarcodeTypeESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_ = comdat any

$_ZTSN2cv7barcode10AbsDecoderE = comdat any

$_ZTIN2cv7barcode10AbsDecoderE = comdat any

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
@_ZTVN2cv7barcode13UPCEANDecoderE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv7barcode13UPCEANDecoderE, ptr @_ZNK2cv7barcode13UPCEANDecoder9decodeROIERKNS_3MatE, ptr @_ZN2cv7barcode13UPCEANDecoderD2Ev, ptr @_ZN2cv7barcode13UPCEANDecoderD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK2cv7barcode13UPCEANDecoder7isValidERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7barcode13UPCEANDecoderE = hidden constant [29 x i8] c"N2cv7barcode13UPCEANDecoderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7barcode10AbsDecoderE = linkonce_odr hidden constant [26 x i8] c"N2cv7barcode10AbsDecoderE\00", comdat, align 1
@_ZTIN2cv7barcode10AbsDecoderE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv7barcode10AbsDecoderE }, comdat, align 8
@_ZTIN2cv7barcode13UPCEANDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7barcode13UPCEANDecoderE, ptr @_ZTIN2cv7barcode10AbsDecoderE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
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
  %29 = load i8, ptr %.sroa.032.051.i.i.i, align 1
  %30 = icmp eq i8 %29, %20
  br i1 %30, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, %20
  br i1 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, %20
  br i1 %38, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit88, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, %20
  br i1 %42, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit90, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %45 = add nsw i64 %.052.i.i.i, -1
  %46 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %46, label %28, label %._crit_edge.loopexit.i.i.i, !llvm.loop !4

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
  %49 = load i8, ptr %.sroa.032.0.lcssa.i.i.i, align 1
  %50 = icmp eq i8 %49, %20
  br i1 %50, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %51
  %.sroa.032.1.i.i.i = phi ptr [ %52, %51 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %53 = load i8, ptr %.sroa.032.1.i.i.i, align 1
  %54 = icmp eq i8 %53, %20
  br i1 %54, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit, label %55

55:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %55
  %.sroa.032.2.i.i.i = phi ptr [ %56, %55 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %57 = load i8, ptr %.sroa.032.2.i.i.i, align 1
  %58 = icmp eq i8 %57, %20
  %spec.select.i.i.i = select i1 %58, ptr %.sroa.032.2.i.i.i, ptr %15
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %31
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit88: ; preds = %35
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit90: ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit: ; preds = %28, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit88, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit90, %._crit_edge.i.i.i, %48, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %48 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %15, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %59, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %60, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit88 ], [ %61, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit90 ], [ %.sroa.032.051.i.i.i, %28 ]
  %62 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %63 = sub i64 %62, %18
  %64 = and i64 %63, 4294967295
  %65 = icmp ugt i64 %19, %64
  br i1 %65, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit
  %66 = trunc i64 %63 to i32
  %67 = add nsw i64 %13, -1
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %70

70:                                               ; preds = %.lr.ph, %119
  %71 = phi i64 [ %64, %.lr.ph ], [ %121, %119 ]
  %.04879 = phi i32 [ 0, %.lr.ph ], [ %.2, %119 ]
  %.04978 = phi i32 [ %66, %.lr.ph ], [ %.251, %119 ]
  %.05276 = phi i32 [ %66, %.lr.ph ], [ %120, %119 ]
  %.075 = phi i8 [ %20, %.lr.ph ], [ %.163, %119 ]
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, %.075
  %76 = zext i32 %.04879 to i64
  br i1 %75, label %77, label %84

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %76
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = load i32, ptr %68, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %68, align 8
  br label %119

84:                                               ; preds = %70
  %85 = icmp eq i64 %67, %76
  br i1 %85, label %86, label %111

86:                                               ; preds = %84
  %87 = tail call noundef i32 @_ZN2cv7barcode12patternMatchERKNS0_7CounterERKSt6vectorIiSaIiEEj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 179)
  %88 = icmp ult i32 %87, 122
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  store i32 %.04978, ptr %5, align 4
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.05276, ptr %90, align 4
  br label %.loopexit

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %93
  %97 = add i32 %96, %.04978
  %98 = load i32, ptr %68, align 8
  %99 = sub i32 %98, %96
  store i32 %99, ptr %68, align 8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %102

102:                                              ; preds = %91
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %92, ptr nonnull align 4 %100, i64 %105, i1 false)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %91, %102
  %106 = phi ptr [ %92, %91 ], [ %.pre, %102 ]
  %107 = getelementptr i8, ptr %106, i64 %12
  %108 = getelementptr i8, ptr %107, i64 -8
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %67
  store i32 0, ptr %110, align 4
  br label %111

111:                                              ; preds = %84, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit
  %.sink = phi i32 [ -1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ], [ 1, %84 ]
  %.150 = phi i32 [ %97, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit ], [ %.04978, %84 ]
  %112 = add i32 %.04879, %.sink
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw i32, ptr %114, i64 %113
  store i32 1, ptr %115, align 4
  %116 = load i32, ptr %68, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %68, align 8
  %118 = xor i8 %.075, -1
  br label %119

119:                                              ; preds = %77, %111
  %.163 = phi i8 [ %.075, %77 ], [ %118, %111 ]
  %.251 = phi i32 [ %.04978, %77 ], [ %.150, %111 ]
  %.2 = phi i32 [ %.04879, %77 ], [ %112, %111 ]
  %120 = add i32 %.05276, 1
  %121 = zext i32 %120 to i64
  %122 = icmp ugt i64 %19, %121
  br i1 %122, label %70, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %119, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit, %89
  %123 = phi i1 [ true, %89 ], [ false, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit ], [ false, %119 ]
  ret i1 %123
}

declare noundef i32 @_ZN2cv7barcode12patternMatchERKNS0_7CounterERKSt6vectorIiSaIiEEj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder22findStartGuardPatternsERKSt6vectorIhSaIhEERSt4pairIjjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::barcode::Counter", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %8

8:                                                ; preds = %_ZN2cv7barcode7CounterD2Ev.exit48, %2
  %.024 = phi i32 [ 0, %2 ], [ %.125, %_ZN2cv7barcode7CounterD2Ev.exit48 ]
  %.022 = phi i1 [ false, %2 ], [ %.123, %_ZN2cv7barcode7CounterD2Ev.exit48 ]
  br i1 %.022, label %82, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %8
  %9 = call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17
  store i32 0, ptr %9, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 24, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit43

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %6, align 8
  call void @_ZdlPv(ptr noundef nonnull %9) #18
  %13 = load atomic i8, ptr @_ZGVZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_ acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN2cv7barcode13BEGIN_PATTERNEv.exit, !prof !7

15:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %16 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_) #19
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cv7barcode13BEGIN_PATTERNEv.exit, label %17

17:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %17
  store ptr %18, ptr @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, align 8
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, i64 8), align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, i64 16), align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc.i
  %.06.i.i.i.i.i.i.i.i.i.idx.i = phi i64 [ %.06.i.i.i.i.i.i.i.i.i.add.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc.i ]
  %.06.i.i.i.i.i.i.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 %.06.i.i.i.i.i.i.i.i.i.idx.i
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.ptr.i, align 4
  %.06.i.i.i.i.i.i.i.i.i.add.i = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.idx.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.i.i.i.add.i, 12
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %20, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, i64 8), align 8
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_) #19
  br label %_ZN2cv7barcode13BEGIN_PATTERNEv.exit

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_) #19
  br label %.body39

_ZN2cv7barcode13BEGIN_PATTERNEv.exit:             ; preds = %20, %15, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %24 = invoke noundef zeroext i1 @_ZN2cv7barcode13UPCEANDecoder17findGuardPatternsERKSt6vectorIhSaIhEEjhRKS2_IiSaIiEERNS0_7CounterERSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.024, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %25 unwind label %27

25:                                               ; preds = %_ZN2cv7barcode13BEGIN_PATTERNEv.exit
  br i1 %24, label %30, label %79

_ZNSt6vectorIiSaIiEED2Ev.exit43:                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body.sink.split

27:                                               ; preds = %_ZN2cv7barcode13BEGIN_PATTERNEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.body39:                                          ; preds = %22, %27
  %eh.lpad-body40 = phi { ptr, i32 } [ %28, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %3, align 8
  %.not.i.i.i.i44 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i44, label %.body, label %.body.sink.split

30:                                               ; preds = %25
  %31 = load i32, ptr %1, align 4
  %32 = load i32, ptr %7, align 4
  %factor = shl i32 %31, 1
  %33 = sub i32 %factor, %32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %.not = icmp eq i32 %.sroa.speculated, %31
  br i1 %.not, label %79, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8
  %36 = zext nneg i32 %.sroa.speculated to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = sext i32 %31 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %gepdiff = sub nsw i64 %38, %36
  %41 = ashr i64 %gepdiff, 2
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34
  %43 = and i64 %gepdiff, -4
  %scevgep.i.i.i = getelementptr i8, ptr %37, i64 %43
  br label %44

44:                                               ; preds = %59, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i ], [ %61, %59 ]
  %.sroa.032.051.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %60, %59 ]
  %45 = load i8, ptr %.sroa.032.051.i.i.i, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit94, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit92, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %61 = add nsw i64 %.052.i.i.i, -1
  %62 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %62, label %44, label %._crit_edge.i.i.i, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %59, %34
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %37, %34 ], [ %scevgep.i.i.i, %59 ]
  %.pre-phi.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i to i64
  %63 = sub i64 %40, %.pre-phi.i.i.i
  switch i64 %63, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit [
    i64 3, label %64
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = load i8, ptr %.sroa.032.0.lcssa.i.i.i, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %67
  %.sroa.032.1.i.i.i = phi ptr [ %68, %67 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %69 = load i8, ptr %.sroa.032.1.i.i.i, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit, label %71

71:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %71
  %.sroa.032.2.i.i.i = phi ptr [ %72, %71 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %73 = load i8, ptr %.sroa.032.2.i.i.i, align 1
  %74 = icmp eq i8 %73, 0
  %spec.select.i.i.i = select i1 %74, ptr %.sroa.032.2.i.i.i, ptr %39
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %55
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit92: ; preds = %51
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit94: ; preds = %47
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit: ; preds = %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit92, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit94, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %64, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %64 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %39, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %75, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %76, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit92 ], [ %77, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit.loopexit.split.loop.exit94 ], [ %.sroa.032.051.i.i.i, %44 ]
  %78 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %39
  br label %79

79:                                               ; preds = %30, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit, %25
  %.125 = phi i32 [ %.024, %25 ], [ %32, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit ], [ %32, %30 ]
  %.123 = phi i1 [ false, %25 ], [ %78, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEhET_S8_S8_RKT0_.exit ], [ false, %30 ]
  %80 = load ptr, ptr %3, align 8
  %.not.i.i.i.i46 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i46, label %_ZN2cv7barcode7CounterD2Ev.exit48, label %81

81:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %80) #18
  br label %_ZN2cv7barcode7CounterD2Ev.exit48

_ZN2cv7barcode7CounterD2Ev.exit48:                ; preds = %79, %81
  br i1 %24, label %8, label %82

82:                                               ; preds = %8, %_ZN2cv7barcode7CounterD2Ev.exit48
  ret i1 %.022

.body.sink.split:                                 ; preds = %.body39, %_ZNSt6vectorIiSaIiEED2Ev.exit43
  %.sink = phi ptr [ %9, %_ZNSt6vectorIiSaIiEED2Ev.exit43 ], [ %29, %.body39 ]
  %.pn34.ph = phi { ptr, i32 } [ %26, %_ZNSt6vectorIiSaIiEED2Ev.exit43 ], [ %eh.lpad-body40, %.body39 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body39
  %.pn34 = phi { ptr, i32 } [ %eh.lpad-body40, %.body39 ], [ %.pn34.ph, %.body.sink.split ]
  resume { ptr, i32 } %.pn34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i, label %9

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %13

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #17
          to label %.noexc3 unwind label %16

.noexc3:                                          ; preds = %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %1, i64 %.idx, i1 false)
  br label %13

13:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i
  %14 = phi ptr [ %7, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i ], [ %11, %.noexc3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  ret void

16:                                               ; preds = %9, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %16, %19
  resume { ptr, i32 } %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode13BEGIN_PATTERNEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_ acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10, !prof !7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %5
  store ptr %6, ptr @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, i64 8), align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, i64 16), align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc
  %.06.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc ]
  %.06.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.06.i.i.i.i.i.i.i.i.i.idx
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.ptr, align 4
  %.06.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.idx, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.i.i.i.add, 12
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %8, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, i64 8), align 8
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_) #19
  br label %10

10:                                               ; preds = %8, %3, %0
  ret ptr @_ZZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7barcode13BEGIN_PATTERNEvE14BEGIN_PATTERN_) #19
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, -2147483648) i32 @_ZN2cv7barcode13UPCEANDecoder11decodeDigitERKSt6vectorIhSaIhEERNS0_7CounterEjRKS2_IS2_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN2cv7barcode11fillCounterERKSt6vectorIhSaIhEEjRNS0_7CounterE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %1)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not23 = icmp eq ptr %5, %7
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.027 = phi i32 [ %spec.select22, %.lr.ph ], [ 122, %4 ]
  %.01226 = phi i32 [ %10, %.lr.ph ], [ 0, %4 ]
  %.02025 = phi i32 [ %spec.select, %.lr.ph ], [ -1, %4 ]
  %.sroa.015.024 = phi ptr [ %11, %.lr.ph ], [ %5, %4 ]
  %8 = tail call noundef i32 @_ZN2cv7barcode12patternMatchERKNS0_7CounterERKSt6vectorIiSaIiEEj(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.015.024, i32 noundef 179)
  %9 = icmp ult i32 %8, %.027
  %spec.select = select i1 %9, i32 %.01226, i32 %.02025
  %spec.select22 = tail call i32 @llvm.umin.i32(i32 %8, i32 %.027)
  %10 = add nuw nsw i32 %.01226, 1
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 24
  %.not = icmp eq ptr %11, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.020.lcssa = phi i32 [ -1, %4 ], [ %spec.select, %.lr.ph ]
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.020.lcssa, i32 -1)
  ret i32 %.sroa.speculated
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
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, %18
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %23, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %.body

.body:                                            ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %147

26:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(36) %4) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %23, align 8, !noalias !9
  store i32 %28, ptr %27, align 8, !alias.scope !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0.000000e+00, ptr %29, align 8, !alias.scope !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = sdiv i32 %42, 17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #19
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %50 = sext i32 %43 to i64
  br label %51

51:                                               ; preds = %30, %_ZNSt6vectorIhSaIhEED2Ev.exit55
  %indvars.iv = phi i64 [ 0, %30 ], [ %indvars.iv.next, %_ZNSt6vectorIhSaIhEED2Ev.exit55 ]
  %.02975 = phi i32 [ 0, %30 ], [ %.130, %_ZNSt6vectorIhSaIhEED2Ev.exit55 ]
  %.03274 = phi i32 [ 0, %30 ], [ %.133, %_ZNSt6vectorIhSaIhEED2Ev.exit55 ]
  %.03673 = phi i32 [ 0, %30 ], [ %.137, %_ZNSt6vectorIhSaIhEED2Ev.exit55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = mul nsw i64 %indvars.iv.next, %50
  %53 = icmp slt i64 %52, 0
  %54 = load i32, ptr %41, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i64 %52, %55
  %or.cond = select i1 %53, i1 true, i1 %56
  br i1 %or.cond, label %_ZNSt6vectorIhSaIhEED2Ev.exit55, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %45, align 8
  %59 = load ptr, ptr %46, align 8
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %60, %52
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i32, ptr %16, align 4
  %64 = sext i32 %63 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %66, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

66:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %66
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %57
  %.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i, label %68

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr null, i64 %64
  store ptr %67, ptr %47, align 8
  br label %73

68:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #17
          to label %.noexc4.i unwind label %.thread

.noexc4.i:                                        ; preds = %68
  store ptr %69, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %64
  store ptr %70, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr align 1 %62, i64 %64, i1 false)
  br label %73

.thread:                                          ; preds = %68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body59

71:                                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %10, align 8
  %.not.i.i5.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i5.i, label %.body59, label %72

72:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %.pre) #18
  br label %.body59

73:                                               ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i
  %74 = phi ptr [ %67, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i ], [ %70, %.noexc4.i ]
  store ptr %74, ptr %48, align 8
  invoke void @_ZNK2cv7barcode13UPCEANDecoder10decodeLineERKSt6vectorIhSaIhEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::barcode::Result") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %75 unwind label %98

75:                                               ; preds = %73
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(36) %11) #19
  %77 = load i32, ptr %49, align 8
  store i32 %77, ptr %44, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #19
  %78 = load i32, ptr %44, align 8
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %102, label %79

79:                                               ; preds = %75
  %80 = add nsw i32 %.03673, 1
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %82 unwind label %98

82:                                               ; preds = %79
  %83 = load i32, ptr %81, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %81, align 4
  %85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %86 unwind label %98

86:                                               ; preds = %82
  %87 = load i32, ptr %85, align 4
  %88 = icmp sgt i32 %87, %.02975
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %91 unwind label %98

91:                                               ; preds = %89
  %92 = load i32, ptr %90, align 4
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %94 unwind label %98

94:                                               ; preds = %91
  %95 = load i32, ptr %44, align 8
  br label %102

96:                                               ; preds = %126, %121
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

98:                                               ; preds = %91, %89, %82, %79, %73
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %10, align 8
  %.not.i.i.i51 = icmp eq ptr %100, null
  br i1 %.not.i.i.i51, label %.body59, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %100) #18
  br label %.body59

102:                                              ; preds = %86, %94, %75
  %.238 = phi i32 [ %80, %94 ], [ %80, %86 ], [ %.03673, %75 ]
  %.234 = phi i32 [ %95, %94 ], [ %.03274, %86 ], [ %.03274, %75 ]
  %.231 = phi i32 [ %92, %94 ], [ %.02975, %86 ], [ %.02975, %75 ]
  %103 = load ptr, ptr %10, align 8
  %.not.i.i.i53 = icmp eq ptr %103, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIhSaIhEED2Ev.exit55, label %104

104:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit55

_ZNSt6vectorIhSaIhEED2Ev.exit55:                  ; preds = %104, %102, %51
  %.137 = phi i32 [ %.03673, %51 ], [ %.238, %102 ], [ %.238, %104 ]
  %.133 = phi i32 [ %.03274, %51 ], [ %.234, %102 ], [ %.234, %104 ]
  %.130 = phi i32 [ %.02975, %51 ], [ %.231, %102 ], [ %.231, %104 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %105, label %51, !llvm.loop !12

105:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit55
  %106 = icmp eq i32 %.137, 0
  %107 = shl i32 %.130, 2
  %108 = icmp slt i32 %107, %.137
  %or.cond48 = select i1 %106, i1 true, i1 %108
  br i1 %or.cond48, label %109, label %117

109:                                              ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #19
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %110, align 8
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %113 unwind label %.body56

.body56:                                          ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body59

113:                                              ; preds = %109
  store i32 0, ptr %110, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(36) %12) #19
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load i32, ptr %110, align 8, !noalias !13
  store i32 %115, ptr %114, align 8, !alias.scope !13
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0.000000e+00, ptr %116, align 8, !alias.scope !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #19
  br label %138

117:                                              ; preds = %105
  %118 = sitofp i32 %.130 to float
  %119 = fdiv float %118, 1.500000e+01
  %120 = icmp eq i32 %.133, 2
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %123 unwind label %96

123:                                              ; preds = %121
  %124 = load i8, ptr %122, align 1
  %125 = icmp eq i8 %124, 48
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i64 noundef 12)
          to label %127 unwind label %96

127:                                              ; preds = %126
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %129

129:                                              ; preds = %127, %123, %117
  %.335 = phi i32 [ 3, %127 ], [ 2, %123 ], [ %.133, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #19
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 0, ptr %130, align 8
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %134 unwind label %132

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #19
  br label %.body59

134:                                              ; preds = %129
  store i32 %.335, ptr %130, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(36) %15) #19
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load i32, ptr %130, align 8, !noalias !16
  store i32 %136, ptr %135, align 8, !alias.scope !16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %119, ptr %137, align 8, !alias.scope !16
  br label %138

138:                                              ; preds = %134, %113
  %.sink = phi ptr [ %15, %134 ], [ %13, %113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %139 = load ptr, ptr %37, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv7barcode6Result11BarcodeTypeESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %139)
          to label %_ZNSt3mapIN2cv7barcode6Result11BarcodeTypeEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #21
  unreachable

_ZNSt3mapIN2cv7barcode6Result11BarcodeTypeEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit: ; preds = %138
  %143 = load ptr, ptr %32, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %143)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %144

144:                                              ; preds = %_ZNSt3mapIN2cv7barcode6Result11BarcodeTypeEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #21
  unreachable

.body59:                                          ; preds = %.thread, %101, %98, %72, %71, %96, %132, %.body56
  %.pn41 = phi { ptr, i32 } [ %112, %.body56 ], [ %97, %96 ], [ %133, %132 ], [ %lpad.loopexit.split-lp, %72 ], [ %lpad.loopexit.split-lp, %71 ], [ %99, %98 ], [ %99, %101 ], [ %lpad.loopexit, %.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt3mapIN2cv7barcode6Result11BarcodeTypeEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #19
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  br label %147

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %_ZNSt3mapIN2cv7barcode6Result11BarcodeTypeEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev.exit, %26
  ret void

147:                                              ; preds = %.body59, %.body
  %.pn43.pn = phi { ptr, i32 } [ %25, %.body ], [ %.pn41, %.body59 ]
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv7barcode13UPCEANDecoder10decodeLineERKSt6vectorIhSaIhEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::barcode::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::barcode::Result", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"struct.cv::barcode::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNSt6vectorIhSaIhEED2Ev.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !19
  %15 = load ptr, ptr %2, align 8, !noalias !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

20:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %20
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %12
  %.not.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
          to label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i unwind label %31

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr null, i64 %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %23, align 8
  br label %.loopexit

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i:             ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i
  store ptr %21, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %25, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i
  %.sroa.01.0.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i ]
  %.06.i.i.i.i.i.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i ]
  %.045.i.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i ]
  %26 = getelementptr inbounds i8, ptr %.sroa.01.0.i.i.i.i.i.i.i.i.i, i64 -1
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %.045.i.i.i.i.i.i.i.i.i.i, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i.i.i, i64 1
  %29 = add nsw i64 %.06.i.i.i.i.i.i.i.i.i.i, -1
  %30 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit, !llvm.loop !25

31:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %.04.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i ], [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.04.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %33, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr dead_on_unwind nonnull writable sret(%"struct.cv::barcode::Result") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %37 unwind label %43

37:                                               ; preds = %.loopexit
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %4) #19
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #19
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %41, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %42

42:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

43:                                               ; preds = %.loopexit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i.i10, label %.body, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %45) #18
  br label %.body

.body:                                            ; preds = %31, %46, %43
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %44, %43 ], [ %44, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #19
  resume { ptr, i32 } %.pn

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %42, %37, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.38", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN2cv7barcode6Result11BarcodeTypeEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv7barcode6Result11BarcodeTypeESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN2cv7barcode6Result11BarcodeTypeESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIN2cv7barcode6Result11BarcodeTypeESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK2cv7barcode13UPCEANDecoder7isValidERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %3, %5
  br i1 %.not, label %6, label %30

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %10 = add i64 %7, 4294967294
  %11 = and i64 %10, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.016.fr20 = phi i32 [ 0, %.lr.ph.preheader ], [ %.016.fr, %.lr.ph ]
  %.01419 = phi i32 [ 1, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %12 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %indvars.iv) #19
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, -48
  %16 = and i32 %.01419, 1
  %.not17 = icmp eq i32 %16, 0
  %17 = shl nsw i32 %15, 1
  %18 = select i1 %.not17, i32 0, i32 %17
  %19 = add i32 %15, %.016.fr20
  %20 = add i32 %19, %18
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = add nuw i32 %.01419, 1
  %.016.fr = freeze i32 %20
  %exitcond.not = icmp eq i32 %21, %8
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %22 = srem i32 %.016.fr, 10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.016.fr.lcssa = phi i32 [ 0, %6 ], [ %22, %._crit_edge.loopexit ]
  %23 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -48
  %27 = sub nsw i32 10, %.016.fr.lcssa
  %.urem = sub nsw i32 0, %.016.fr.lcssa
  %.cmp = icmp samesign ult i32 %27, 10
  %28 = select i1 %.cmp, i32 %27, i32 %.urem
  %29 = icmp eq i32 %26, %28
  br label %30

30:                                               ; preds = %2, %._crit_edge
  %.0 = phi i1 [ %29, %._crit_edge ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [10 x %"class.std::vector"], align 8
  %2 = alloca [4 x i32], align 4
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca [4 x i32], align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca [4 x i32], align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca [4 x i32], align 4
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca [4 x i32], align 4
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca [4 x i32], align 4
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca [4 x i32], align 4
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca [4 x i32], align 4
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca [4 x i32], align 4
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca [4 x i32], align 4
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator.8", align 1
  %23 = load atomic i8, ptr @_ZGVZN2cv7barcode19get_A_or_C_PatternsEvE15A_or_C_Patterns acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %87, !prof !7

25:                                               ; preds = %0
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7barcode19get_A_or_C_PatternsEvE15A_or_C_Patterns) #19
  %.not53 = icmp eq i32 %26, 0
  br i1 %.not53, label %87, label %27

27:                                               ; preds = %25
  store i32 3, ptr %2, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %30, align 4
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %2, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %31 unwind label %88

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %35, align 4
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr nonnull %4, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %36 unwind label %90

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 2, ptr %6, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %40, align 4
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr nonnull %6, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %41 unwind label %92

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 1, ptr %8, align 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 4, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %45, align 4
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr nonnull %8, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %94

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %10, align 4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 3, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 2, ptr %50, align 4
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr nonnull %10, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %51 unwind label %96

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 1, ptr %12, align 4
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 3, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %55, align 4
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr nonnull %12, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %56 unwind label %98

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 1, ptr %14, align 4
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 4, ptr %60, align 4
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr nonnull %14, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %61 unwind label %100

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 1, ptr %16, align 4
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 3, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 2, ptr %65, align 4
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr nonnull %16, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %66 unwind label %102

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i32 1, ptr %18, align 4
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 3, ptr %70, align 4
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr nonnull %18, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %71 unwind label %104

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i32 3, ptr %20, align 4
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 2, ptr %75, align 4
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr nonnull %20, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %76 unwind label %106

76:                                               ; preds = %71
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv7barcode19get_A_or_C_PatternsEvE15A_or_C_Patterns, ptr nonnull %1, i64 10, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %77 unwind label %108

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %79

79:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %77
  %80 = phi ptr [ %78, %77 ], [ %81, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -24
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %82) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %79, %83
  %84 = icmp eq ptr %81, %1
  br i1 %84, label %85, label %79

85:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %86 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, ptr nonnull @_ZZN2cv7barcode19get_A_or_C_PatternsEvE15A_or_C_Patterns, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7barcode19get_A_or_C_PatternsEvE15A_or_C_Patterns) #19
  br label %87

87:                                               ; preds = %85, %25, %0
  ret ptr @_ZZN2cv7barcode19get_A_or_C_PatternsEvE15A_or_C_Patterns

88:                                               ; preds = %27
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

90:                                               ; preds = %31
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %117

92:                                               ; preds = %36
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %117

94:                                               ; preds = %41
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %117

96:                                               ; preds = %46
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %117

98:                                               ; preds = %51
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %117

100:                                              ; preds = %56
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %117

102:                                              ; preds = %61
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %117

104:                                              ; preds = %66
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %117

106:                                              ; preds = %71
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %117

108:                                              ; preds = %76
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %111

111:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit65, %108
  %112 = phi ptr [ %110, %108 ], [ %113, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -24
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i64 = icmp eq ptr %114, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIiSaIiEED2Ev.exit65, label %115

115:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %114) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

_ZNSt6vectorIiSaIiEED2Ev.exit65:                  ; preds = %111, %115
  %116 = icmp eq ptr %113, %1
  br i1 %116, label %.thread, label %111

117:                                              ; preds = %90, %94, %98, %102, %106, %104, %100, %96, %92
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %95, %94 ], [ %97, %96 ], [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %105, %104 ], [ %107, %106 ]
  %.024 = phi ptr [ %32, %90 ], [ %37, %92 ], [ %42, %94 ], [ %47, %96 ], [ %52, %98 ], [ %57, %100 ], [ %62, %102 ], [ %67, %104 ], [ %72, %106 ]
  br label %118

118:                                              ; preds = %117, %_ZNSt6vectorIiSaIiEED2Ev.exit67
  %119 = phi ptr [ %120, %_ZNSt6vectorIiSaIiEED2Ev.exit67 ], [ %.024, %117 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -24
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i66 = icmp eq ptr %121, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIiSaIiEED2Ev.exit67, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %121) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

_ZNSt6vectorIiSaIiEED2Ev.exit67:                  ; preds = %118, %122
  %123 = icmp eq ptr %120, %1
  br i1 %123, label %.thread, label %118

.thread:                                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67, %_ZNSt6vectorIiSaIiEED2Ev.exit65, %88
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn72 = phi { ptr, i32 } [ %89, %88 ], [ %109, %_ZNSt6vectorIiSaIiEED2Ev.exit65 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit67 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7barcode19get_A_or_C_PatternsEvE15A_or_C_Patterns) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn72
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %"class.std::vector", ptr %1, i64 %2
  %.idx = mul nsw i64 %2, 24
  %6 = icmp ugt i64 %2, 384307168202282325
  br i1 %6, label %7, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #17
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i unwind label %15

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %9 = phi ptr [ null, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %8, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i ]
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef %9)
          to label %13 unwind label %15

13:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %14, align 8
  ret void

15:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %0, align 8
  %.not.i.i5 = icmp eq ptr %17, null
  br i1 %.not.i.i5, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %15, %18
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
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
  br i1 %2, label %3, label %8, !prof !7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke fastcc void @"_ZZN2cv7barcode15get_AB_PatternsEvENK3$_0clEv"()
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev, ptr nonnull @_ZZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns) #19
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns) #19
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN2cv7barcode15get_AB_PatternsEvENK3$_0clEv"() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %0 = alloca %"class.std::vector", align 8
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns, i8 0, i64 24, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #17
          to label %.noexc20 unwind label %42

.noexc20:                                         ; preds = %.noexc
  store ptr %5, ptr @_ZZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns, align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns, i64 8), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 480
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns, i64 16), align 8
  %7 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %5, i64 noundef 20, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %12 unwind label %8

8:                                                ; preds = %.noexc20
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr @_ZZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %.body, label %11

11:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %.body

12:                                               ; preds = %.noexc20
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns, i64 8), align 8
  %13 = load ptr, ptr %0, align 8
  %.not.i.i.i21 = icmp eq ptr %13, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %14

14:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %12, %14
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv()
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %17 = load ptr, ptr @_ZZN2cv7barcode19get_A_or_C_PatternsEvE15A_or_C_Patterns, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode19get_A_or_C_PatternsEv()
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode19get_A_or_C_PatternsEvE15A_or_C_Patterns, i64 8), align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i.i.i.i, label %.preheader.preheader

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %19
  %25 = load ptr, ptr @_ZZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns, align 8
  %26 = udiv exact i64 %23, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc22, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %30, %.noexc22 ], [ %26, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %29, %.noexc22 ], [ %25, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %28, %.noexc22 ], [ %17, %.lr.ph.preheader.i.i.i.i.i ]
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %30 = add nsw i64 %.012.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %.preheader.preheader, !llvm.loop !29

.preheader.preheader:                             ; preds = %.noexc22, %19
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %47
  %indvars.iv4 = phi i64 [ %indvars.iv.next5, %47 ], [ 0, %.preheader.preheader ]
  br label %32

32:                                               ; preds = %.preheader, %32
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %32 ]
  %33 = load ptr, ptr @_ZZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns, align 8
  %34 = getelementptr inbounds nuw %"class.std::vector", ptr %33, i64 %indvars.iv4
  %35 = sub nuw nsw i64 3, %indvars.iv
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  store i32 %38, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %47, label %32, !llvm.loop !30

42:                                               ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %11, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %9, %11 ], [ %9, %8 ]
  %44 = load ptr, ptr %0, align 8
  %.not.i.i.i23 = icmp eq ptr %44, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %45

45:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %44) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv7barcode15get_AB_PatternsEvE11AB_Patterns) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

47:                                               ; preds = %32
  %indvars.iv.next5 = add nuw nsw i64 %indvars.iv4, 1
  %exitcond7.not = icmp eq i64 %indvars.iv.next5, 10
  br i1 %exitcond7.not, label %48, label %.preheader, !llvm.loop !31

48:                                               ; preds = %47
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %.body, %45, %46
  %.pn18 = phi { ptr, i32 } [ %lpad.phi, %46 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %45 ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7barcode14MIDDLE_PATTERNEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv7barcode14MIDDLE_PATTERNEvE15MIDDLE_PATTERN_ acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10, !prof !7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv7barcode14MIDDLE_PATTERNEvE15MIDDLE_PATTERN_) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv7barcode14MIDDLE_PATTERNEvE15MIDDLE_PATTERN_, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #17
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %5
  store ptr %6, ptr @_ZZN2cv7barcode14MIDDLE_PATTERNEvE15MIDDLE_PATTERN_, align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode14MIDDLE_PATTERNEvE15MIDDLE_PATTERN_, i64 8), align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode14MIDDLE_PATTERNEvE15MIDDLE_PATTERN_, i64 16), align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc
  %.06.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc ]
  %.06.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.06.i.i.i.i.i.i.i.i.i.idx
  store i32 1, ptr %.06.i.i.i.i.i.i.i.i.i.ptr, align 4
  %.06.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.idx, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.i.i.i.add, 20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %8, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv7barcode14MIDDLE_PATTERNEvE15MIDDLE_PATTERN_, i64 8), align 8
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN2cv7barcode14MIDDLE_PATTERNEvE15MIDDLE_PATTERN_, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv7barcode14MIDDLE_PATTERNEvE15MIDDLE_PATTERN_) #19
  br label %10

10:                                               ; preds = %8, %3, %0
  ret ptr @_ZZN2cv7barcode14MIDDLE_PATTERNEvE15MIDDLE_PATTERN_

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv7barcode14MIDDLE_PATTERNEvE15MIDDLE_PATTERN_) #19
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 1 dereferenceable(32) ptr @_ZN2cv7barcode16FIRST_CHAR_ARRAYEv() local_unnamed_addr #5 {
  ret ptr @_ZZN2cv7barcode16FIRST_CHAR_ARRAYEvE7pattern
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7barcode13UPCEANDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7barcode13UPCEANDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv7barcode6Result11BarcodeTypeESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN2cv7barcode6Result11BarcodeTypeESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %2
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
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
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
  store ptr %25, ptr %15, align 8
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !34

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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  invoke void @__cxa_rethrow() #20
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %23, align 8
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %common.resume

44:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %44 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #22
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !35

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #22
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !35

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #22
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.019 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.01218 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01218, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.01218, align 8
  %18 = load ptr, ptr %4, align 8
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
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #19
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt9make_pairIN2cv7barcode6ResultEfESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!11 = distinct !{!11, !"_ZSt9make_pairIN2cv7barcode6ResultEfESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt9make_pairIN2cv7barcode6ResultEfESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!15 = distinct !{!15, !"_ZSt9make_pairIN2cv7barcode6ResultEfESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt9make_pairIN2cv7barcode6ResultERfESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!18 = distinct !{!18, !"_ZSt9make_pairIN2cv7barcode6ResultERfESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt6vectorIhSaIhEE7crbeginEv: argument 0"}
!21 = distinct !{!21, !"_ZNKSt6vectorIhSaIhEE7crbeginEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt6vectorIhSaIhEE5crendEv: argument 0"}
!24 = distinct !{!24, !"_ZNKSt6vectorIhSaIhEE5crendEv"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
