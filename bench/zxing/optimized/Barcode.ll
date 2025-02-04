; ModuleID = 'bench/zxing/original/Barcode.ll'
source_filename = "bench/zxing/original/Barcode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::DetectorResult" = type { %"class.ZXing::BitMatrix", %"class.ZXing::Quadrilateral" }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.ZXing::Quadrilateral" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ZXing::Result" = type <{ %"class.ZXing::Content", %"class.ZXing::Error", %"class.ZXing::Quadrilateral", %"class.ZXing::ReaderOptions", [4 x i8], %"struct.ZXing::StructuredAppendInfo", i32, [4 x i8], [4 x i8], i32, i8, i8, i8, [5 x i8] }>
%"class.ZXing::Content" = type <{ %"class.ZXing::ByteArray", %"class.std::vector.3", %"struct.ZXing::SymbologyIdentifier", i8, i8, [2 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::SymbologyIdentifier" = type { i8, i8, i8, i8 }
%"class.ZXing::Error" = type <{ %"class.std::__cxx11::basic_string", ptr, i16, i8, [5 x i8] }>
%"class.ZXing::ReaderOptions" = type { i32, i8, i8, i16, %"class.ZXing::Flags" }
%"class.ZXing::Flags" = type { i32 }
%"struct.ZXing::StructuredAppendInfo" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"struct.std::__detail::_Scratch_list" = type { %"struct.std::__detail::_List_node_base" }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<ZXing::Result, std::allocator<ZXing::Result>>::_List_impl" }
%"struct.std::__cxx11::_List_base<ZXing::Result, std::allocator<ZXing::Result>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"class.std::allocator.10" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<ZXing::Result>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<ZXing::Result>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<ZXing::Result>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<ZXing::Result>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.31" = type { i8 }

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZNK5ZXing13QuadrilateralINS_6PointTIiEEE11orientationEv = comdat any

$_ZNK5ZXing19SymbologyIdentifier8toStringB5cxx11Eb = comdat any

$_ZN5ZXing8IsInsideINS_6PointTIiEEEEbRKT_RKNS_13QuadrilateralIS3_EE = comdat any

$_ZN5ZXing29HaveIntersectingBoundingBoxesINS_6PointTIiEEEEbRKNS_13QuadrilateralIT_EES7_ = comdat any

$_ZN5ZXing6ResultC2Ev = comdat any

$_ZNSt7__cxx114listIN5ZXing6ResultESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_S3_EEEvEET_SD_RKS3_ = comdat any

$_ZN5ZXing6ResultC2ERKS0_ = comdat any

$_ZN5ZXing6ResultD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5ZXing6ResultESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEET_SE_RKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SE_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIhSaIhEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE8allocateEmPKv = comdat any

$_ZNSt7__cxx1110_List_baseIN5ZXing6ResultESaIS2_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN5ZXing6ResultEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_ = comdat any

$_ZSt16__minmax_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEESt4pairIT_S6_ES6_S6_T0_ = comdat any

$_ZNSt7__cxx114listIN5ZXing6ResultESaIS2_EE22_M_initialize_dispatchIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_S3_EEEEEvT_SD_St12__false_type = comdat any

$_ZNSt7__cxx114listIN5ZXing6ResultESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEEPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSL_PSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIN5ZXing6ResultEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing6ResultEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"src/Barcode.cpp\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"sequenceIDs not matching during structured append sequence merging\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb = unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32, i32, ptr, i1), ptr @_ZN5ZXing6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb
@_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN5ZXing6ResultC2EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE
@_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_13QuadrilateralINS_6PointTIiEEEENS_13BarcodeFormatE = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN5ZXing6ResultC2EONS_13DecoderResultEONS_13QuadrilateralINS_6PointTIiEEEENS_13BarcodeFormatE

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef readonly captures(none) %7, i1 noundef zeroext %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.ZXing::ByteArray", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #25
  call void @_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEET_SE_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %12, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #25
  invoke void @_ZN5ZXing7ContentC1EONS_9ByteArrayENS_19SymbologyIdentifierE(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 %6) #26
          to label %16 unwind label %57

16:                                               ; preds = %9
  %17 = load ptr, ptr %11, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %22, ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %23, ptr noundef %26) #26
          to label %27 unwind label %63

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %28, ptr noundef nonnull align 8 dereferenceable(11) %29, i64 11, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = zext i32 %2 to i64
  %32 = shl nuw i64 %31, 32
  %33 = zext i32 %3 to i64
  %34 = or disjoint i64 %32, %33
  %35 = zext i32 %4 to i64
  %36 = or disjoint i64 %32, %35
  store i64 %34, ptr %30, align 8, !tbaa.struct !14, !alias.scope !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %36, ptr %37, align 8, !tbaa.struct !14, !alias.scope !17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %36, ptr %38, align 8, !tbaa.struct !14, !alias.scope !17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %34, ptr %39, align 8, !tbaa.struct !14, !alias.scope !17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -1059028992
  %43 = or disjoint i32 %42, 527663
  store i32 %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %44, align 4, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %45, align 1, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %46, align 2, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %47, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %48, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %49, align 4, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %51, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %52, align 8, !tbaa !10
  store i8 0, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %5, ptr %53, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %55 = zext i1 %8 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %54, i8 0, i64 14, i1 false)
  store i8 %55, ptr %56, align 2, !tbaa !54
  ret void

57:                                               ; preds = %9
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %11, align 8, !tbaa !11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %59) #27
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  br label %65

63:                                               ; preds = %20
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #28
  br label %65

65:                                               ; preds = %63, %62
  %66 = phi { ptr, i32 } [ %64, %63 ], [ %58, %62 ]
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: optsize
declare void @_ZN5ZXing7ContentC1EONS_9ByteArrayENS_19SymbologyIdentifierE(ptr noundef nonnull align 8 dereferenceable(54), ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing6ResultC2EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) initializes((0, 54)) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load <2 x ptr>, ptr %1, align 8, !tbaa !56
  store <2 x ptr> %5, ptr %0, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %6, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load <2 x ptr>, ptr %10, align 8, !tbaa !56
  store <2 x ptr> %11, ptr %9, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %14, ptr %12, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 8 dereferenceable(6) %16, i64 6, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %19, ptr %17, align 8, !tbaa !13
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %27, i1 false)
  br label %30

28:                                               ; preds = %4
  store ptr %20, ptr %17, align 8, !tbaa !3
  %29 = load i64, ptr %21, align 8, !tbaa !35
  store i64 %29, ptr %19, align 8, !tbaa !35
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %32, ptr %33, align 8, !tbaa !10
  store ptr %21, ptr %18, align 8, !tbaa !3
  store i64 0, ptr %31, align 8, !tbaa !10
  store i8 0, ptr %21, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %34, ptr noundef nonnull align 8 dereferenceable(11) %35, i64 11, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -1059028992
  %41 = or disjoint i32 %40, 527663
  store i32 %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %42, align 4, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %43, align 1, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %44, align 2, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %51, ptr %49, align 8, !tbaa !13
  %52 = load ptr, ptr %50, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %52, ptr noundef %55) #26
          to label %56 unwind label %75

56:                                               ; preds = %30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %3, ptr %57, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %62 = load i32, ptr %61, align 8, !tbaa !15
  store i32 %62, ptr %60, align 4, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %65 = load i8, ptr %64, align 8, !tbaa !60, !range !61, !noundef !62
  store i8 %65, ptr %63, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 0, ptr %66, align 1, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 137
  %69 = load i8, ptr %68, align 1, !tbaa !60, !range !61, !noundef !62
  store i8 %69, ptr %67, align 2, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %56
  %74 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %59, i64 noundef 4, ptr noundef nonnull @.str, i32 noundef %71) #28
  br label %84

75:                                               ; preds = %30
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %17, align 8, !tbaa !3
  %78 = icmp eq ptr %77, %19
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %33, align 8, !tbaa !10
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef %77) #27
  br label %83

83:                                               ; preds = %82, %79
  tail call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #28
  resume { ptr, i32 } %76

84:                                               ; preds = %73, %56
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %58, i64 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %86) #28
  ret void
}

; Function Attrs: nofree nounwind optsize
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing6ResultC2EONS_13DecoderResultEONS_13QuadrilateralINS_6PointTIiEEEENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) initializes((0, 54)) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ZXing::DetectorResult", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN5ZXing6ResultC2EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %3) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(211) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %12 = load i8, ptr %11, align 2, !tbaa !65
  %13 = icmp eq i8 %12, 0
  br label %14

14:                                               ; preds = %10, %5, %1
  %15 = phi i1 [ false, %5 ], [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ZXing6Result5bytesEv(ptr noundef nonnull readnone returned align 8 dereferenceable(211) %0) local_unnamed_addr #8 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing6Result8bytesECIEv(ptr dead_on_unwind noalias writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK5ZXing7Content8bytesECIEv(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(54) %1) #26
  ret void
}

; Function Attrs: optsize
declare void @_ZNK5ZXing7Content8bytesECIEv(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8, ptr noundef nonnull align 8 dereferenceable(54)) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing6Result4textB5cxx11ENS_8TextModeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(211) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK5ZXing7Content4textB5cxx11ENS_8TextModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(54) %1, i8 noundef zeroext %2) #26
  ret void
}

; Function Attrs: optsize
declare void @_ZNK5ZXing7Content4textB5cxx11ENS_8TextModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(54), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing6Result4textB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 18
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 7
  tail call void @_ZNK5ZXing7Content4textB5cxx11ENS_8TextModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(54) %1, i8 noundef zeroext %7) #26
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing6Result7ecLevelB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !13
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %6) #26
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define noundef i32 @_ZNK5ZXing6Result11contentTypeEv(ptr noundef nonnull align 8 dereferenceable(211) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK5ZXing7Content4typeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #26
  ret i32 %2
}

; Function Attrs: optsize
declare noundef i32 @_ZNK5ZXing7Content4typeEv(ptr noundef nonnull align 8 dereferenceable(54)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5ZXing6Result6hasECIEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(211) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %3 = load i8, ptr %2, align 1, !tbaa !66, !range !61, !noundef !62
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress optsize uwtable
define noundef i32 @_ZNK5ZXing6Result11orientationEv(ptr noundef nonnull align 8 dereferenceable(211) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call noundef double @_ZNK5ZXing13QuadrilateralINS_6PointTIiEEE11orientationEv(ptr noundef nonnull align 4 dereferenceable(32) %2) #26
  %4 = fmul double %3, 1.800000e+02
  %5 = fdiv double %4, 0x400921FB54442D18
  %6 = tail call i64 @lround(double noundef %5) #28
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind optsize
declare i64 @lround(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef double @_ZNK5ZXing13QuadrilateralINS_6PointTIiEEE11orientationEv(ptr noundef nonnull align 4 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 4, !tbaa.struct !14
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 4, !tbaa.struct !14
  %8 = lshr i64 %7, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = add nsw i32 %9, %5
  %11 = load i64, ptr %0, align 4, !tbaa.struct !14
  %12 = lshr i64 %11, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 4, !tbaa.struct !14
  %16 = lshr i64 %15, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = add nsw i32 %17, %13
  %.neg2 = add i64 %7, %3
  %19 = add i64 %11, %15
  %20 = sub i64 %.neg2, %19
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 0
  %23 = icmp eq i32 %10, %18
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %36, label %25

25:                                               ; preds = %1
  %26 = sub nsw i32 %10, %18
  %27 = trunc i64 %20 to i32
  %28 = sitofp i32 %27 to double
  %29 = sitofp i32 %26 to double
  %30 = fmul double %29, %29
  %31 = tail call noundef double @llvm.fmuladd.f64(double %28, double %28, double %30)
  %32 = tail call noundef double @llvm.sqrt.f64(double %31)
  %33 = fdiv double %28, %32
  %34 = fdiv double %29, %32
  %35 = tail call double @atan2(double noundef %34, double noundef %33) #28
  br label %36

36:                                               ; preds = %25, %1
  %37 = phi double [ %35, %25 ], [ 0.000000e+00, %1 ]
  ret double %37
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing6Result19symbologyIdentifierB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNK5ZXing19SymbologyIdentifier8toStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(4) %3, i1 noundef zeroext false) #26
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNK5ZXing19SymbologyIdentifier8toStringB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i8, ptr %1, align 1, !tbaa !67
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %50, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i8 noundef signext %6) #26
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 1, i8 noundef signext 93) #26
          to label %11 unwind label %73

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !13, !alias.scope !68
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %20, i1 false)
  br label %25

21:                                               ; preds = %11
  store ptr %13, ptr %4, align 8, !tbaa !3, !alias.scope !68
  %22 = load i64, ptr %14, align 8, !tbaa !35
  store i64 %22, ptr %12, align 8, !tbaa !35, !alias.scope !68
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %18, %16 ], [ %24, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !10, !alias.scope !68
  store ptr %14, ptr %10, align 8, !tbaa !3
  store i64 0, ptr %27, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !72
  %33 = select i1 %2, i8 %32, i8 0
  %34 = add i8 %33, %30
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %26, i64 noundef 0, i64 noundef 1, i8 noundef signext %34) #26
          to label %36 unwind label %75

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8, !tbaa !13, !alias.scope !73
  %38 = load ptr, ptr %35, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %45, i1 false)
  br label %53

46:                                               ; preds = %36
  store ptr %38, ptr %0, align 8, !tbaa !3, !alias.scope !73
  %47 = load i64, ptr %39, align 8, !tbaa !35
  store i64 %47, ptr %37, align 8, !tbaa !35, !alias.scope !73
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !10
  br label %53

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %0, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %52, align 8, !tbaa !10
  store i8 0, ptr %51, align 8, !tbaa !35
  br label %72

53:                                               ; preds = %46, %41
  %54 = phi i64 [ %43, %41 ], [ %49, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !10, !alias.scope !73
  store ptr %39, ptr %35, align 8, !tbaa !3
  store i64 0, ptr %55, align 8, !tbaa !10
  store i8 0, ptr %39, align 8, !tbaa !35
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = icmp eq ptr %57, %12
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i64, ptr %28, align 8, !tbaa !10
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %57) #27
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #27
  br label %71

71:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %72

72:                                               ; preds = %71, %50
  ret void

73:                                               ; preds = %8
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %25
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = icmp eq ptr %77, %12
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %28, align 8, !tbaa !10
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #27
  br label %83

83:                                               ; preds = %82, %79, %73
  %84 = phi { ptr, i32 } [ %74, %73 ], [ %76, %79 ], [ %76, %82 ]
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = icmp eq ptr %85, %9
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !10
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #27
  br label %92

92:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5ZXing6Result12sequenceSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(211) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !76
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5ZXing6Result13sequenceIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(211) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !77
  ret i32 %3
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing6Result10sequenceIdB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(211) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef %8) #26
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing6Result7versionB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !13
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %6) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(211) ptr @_ZN5ZXing6Result16setReaderOptionsERKNS_13ReaderOptionsE(ptr noundef nonnull returned writeonly align 8 dereferenceable(211) initializes((136, 148)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #10 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  %6 = and i8 %5, 63
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %6, ptr %9, align 4, !tbaa !78
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !79
  ret ptr %0
}

; Function Attrs: mustprogress optsize uwtable
define noundef zeroext i1 @_ZNK5ZXing6ResulteqERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = or i32 %7, %5
  %9 = and i32 %8, 313214
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i32 %5, %7
  br i1 %10, label %12, label %63

12:                                               ; preds = %2
  br i1 %11, label %13, label %197

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %0, align 8, !tbaa !56
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = load ptr, ptr %1, align 8, !tbaa !56
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %19, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %13
  %28 = icmp eq ptr %15, %16
  br i1 %28, label %48, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @bcmp(ptr %16, ptr %22, i64 %19)
  %31 = icmp eq i32 %30, 0
  %32 = icmp eq i32 %5, 0
  %33 = or i1 %32, %31
  br i1 %33, label %48, label %38

34:                                               ; preds = %13
  %35 = icmp eq i32 %5, 0
  %36 = icmp eq ptr %16, %15
  %37 = or i1 %35, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %34, %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %40 = load i8, ptr %39, align 2, !tbaa !65
  %41 = icmp eq i8 %40, 0
  %42 = icmp ne ptr %22, %21
  %43 = and i1 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %45 = load i8, ptr %44, align 2
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %197, label %48

48:                                               ; preds = %38, %34, %29, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %50 = load <8 x i32>, ptr %49, align 8, !tbaa !15
  %51 = shufflevector <8 x i32> %50, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %52 = shufflevector <8 x i32> %50, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %53 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  %54 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %55 = sdiv i32 %53, 4
  %56 = sdiv i32 %54, 4
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 %57, 32
  %59 = zext i32 %55 to i64
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = call noundef zeroext i1 @_ZN5ZXing8IsInsideINS_6PointTIiEEEEbRKT_RKNS_13QuadrilateralIS3_EE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(32) %61) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %197

63:                                               ; preds = %2
  br i1 %11, label %64, label %197

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = load ptr, ptr %0, align 8, !tbaa !56
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !81
  %73 = load ptr, ptr %1, align 8, !tbaa !56
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %70, %76
  br i1 %77, label %78, label %197

78:                                               ; preds = %64
  %79 = icmp eq ptr %66, %67
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @bcmp(ptr %67, ptr %73, i64 %70)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %197

83:                                               ; preds = %80, %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %87 = load i8, ptr %86, align 2, !tbaa !65
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %89 = load i8, ptr %88, align 2, !tbaa !65
  %90 = icmp eq i8 %87, %89
  br i1 %90, label %91, label %197

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = load i64, ptr %92, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %97, label %197

97:                                               ; preds = %91
  %98 = icmp eq i64 %93, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %85, align 8, !tbaa !3
  %101 = load ptr, ptr %84, align 8, !tbaa !3
  %102 = tail call i32 @bcmp(ptr %101, ptr %100, i64 %93)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %197

104:                                              ; preds = %99, %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !82
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %110, label %197

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %112 = load i16, ptr %111, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %114 = load i16, ptr %113, align 8, !tbaa !83
  %115 = icmp eq i16 %112, %114
  br i1 %115, label %116, label %197

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %118 = tail call noundef double @_ZNK5ZXing13QuadrilateralINS_6PointTIiEEE11orientationEv(ptr noundef nonnull align 4 dereferenceable(32) %117) #26
  %119 = fmul double %118, 1.800000e+02
  %120 = fdiv double %119, 0x400921FB54442D18
  %121 = tail call i64 @lround(double noundef %120) #28
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %124 = tail call noundef double @_ZNK5ZXing13QuadrilateralINS_6PointTIiEEE11orientationEv(ptr noundef nonnull align 4 dereferenceable(32) %123) #26
  %125 = fmul double %124, 1.800000e+02
  %126 = fdiv double %125, 0x400921FB54442D18
  %127 = tail call i64 @lround(double noundef %126) #28
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %122, %128
  br i1 %129, label %130, label %197

130:                                              ; preds = %116
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %132 = load i32, ptr %131, align 4, !tbaa !59
  %133 = icmp sgt i32 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 1
  %137 = select i1 %133, i1 %136, i1 false
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = tail call noundef zeroext i1 @_ZN5ZXing29HaveIntersectingBoundingBoxesINS_6PointTIiEEEEbRKNS_13QuadrilateralIT_EES7_(ptr noundef nonnull align 4 dereferenceable(32) %123, ptr noundef nonnull align 4 dereferenceable(32) %117) #26
  br label %197

140:                                              ; preds = %130
  %141 = icmp eq i32 %132, 1
  %142 = select i1 %141, ptr %0, ptr %1
  %143 = select i1 %141, ptr %1, ptr %0
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 104
  %145 = load i64, ptr %144, align 8
  %146 = lshr i64 %145, 32
  %147 = trunc nuw i64 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 104
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 32
  %151 = trunc nuw i64 %150 to i32
  %152 = sub i64 %145, %149
  %153 = sub nsw i32 %147, %151
  %154 = trunc i64 %152 to i32
  %155 = tail call i32 @llvm.abs.i32(i32 %154, i1 true)
  %156 = tail call i32 @llvm.abs.i32(i32 %153, i1 true)
  %157 = tail call noundef i32 @llvm.umax.i32(i32 %155, i32 %156)
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 128
  %159 = load i64, ptr %158, align 8, !tbaa.struct !14
  %160 = lshr i64 %159, 32
  %161 = trunc nuw i64 %160 to i32
  %162 = sub i64 %159, %149
  %163 = sub nsw i32 %161, %151
  %164 = trunc i64 %162 to i32
  %165 = tail call i32 @llvm.abs.i32(i32 %164, i1 true)
  %166 = tail call i32 @llvm.abs.i32(i32 %163, i1 true)
  %167 = tail call noundef i32 @llvm.umax.i32(i32 %165, i32 %166)
  %168 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %169 = load i64, ptr %168, align 8
  %170 = lshr i64 %169, 32
  %171 = trunc nuw i64 %170 to i32
  %172 = sub i64 %149, %169
  %173 = sub nsw i32 %151, %171
  %174 = trunc i64 %172 to i32
  %175 = tail call i32 @llvm.abs.i32(i32 %174, i1 true)
  %176 = tail call i32 @llvm.abs.i32(i32 %173, i1 true)
  %177 = tail call noundef i32 @llvm.umax.i32(i32 %175, i32 %176)
  %178 = tail call i32 @llvm.umin.i32(i32 %167, i32 %157)
  %179 = lshr i32 %177, 1
  %180 = icmp samesign ult i32 %178, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %140
  %182 = xor i64 %169, %149
  %183 = icmp ult i64 %182, 4294967296
  %184 = trunc i64 %145 to i32
  %185 = select i1 %183, i32 %184, i32 %147
  %186 = getelementptr inbounds nuw i8, ptr %143, i64 120
  %187 = load i64, ptr %186, align 8
  %188 = lshr i64 %187, 32
  %189 = select i1 %183, i64 %187, i64 %188
  %190 = trunc i64 %189 to i32
  %191 = sub nsw i32 %185, %190
  %192 = tail call i32 @llvm.abs.i32(i32 %191, i1 true)
  %193 = sub nsw i32 %177, %192
  %194 = tail call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = udiv i32 %177, 5
  %196 = icmp samesign ult i32 %194, %195
  br label %197

197:                                              ; preds = %181, %140, %138, %116, %110, %104, %99, %91, %83, %80, %64, %63, %48, %38, %12
  %198 = phi i1 [ %62, %48 ], [ %139, %138 ], [ false, %12 ], [ false, %110 ], [ false, %80 ], [ false, %63 ], [ false, %116 ], [ false, %140 ], [ %196, %181 ], [ false, %64 ], [ false, %104 ], [ false, %99 ], [ false, %83 ], [ false, %91 ], [ false, %38 ]
  ret i1 %198
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing8IsInsideINS_6PointTIiEEEEbRKT_RKNS_13QuadrilateralIS3_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = load i32, ptr %0, align 4, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !86
  br label %10

6:                                                ; preds = %10
  %7 = icmp eq i32 %35, 0
  %8 = icmp eq i32 %34, 0
  %9 = select i1 %7, i1 true, i1 %8
  ret i1 %9

10:                                               ; preds = %10, %2
  %11 = phi i64 [ 0, %2 ], [ %20, %10 ]
  %12 = phi i32 [ 0, %2 ], [ %35, %10 ]
  %13 = phi i32 [ 0, %2 ], [ %34, %10 ]
  %14 = getelementptr inbounds nuw [4 x %"struct.ZXing::PointT"], ptr %1, i64 0, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !84
  %16 = sub nsw i32 %3, %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !86
  %19 = sub i32 %18, %5
  %20 = add nuw nsw i64 %11, 1
  %21 = and i64 %20, 3
  %22 = getelementptr inbounds nuw [4 x %"struct.ZXing::PointT"], ptr %1, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !84
  %24 = sub nsw i32 %23, %15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !86
  %27 = sub nsw i32 %26, %18
  %28 = mul nsw i32 %27, %16
  %29 = mul i32 %24, %19
  %30 = add i32 %28, %29
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, i32 %13, i32 %12
  %33 = add nsw i32 %32, 1
  %34 = select i1 %31, i32 %33, i32 %13
  %35 = select i1 %31, i32 %12, i32 %33
  %36 = icmp eq i64 %20, 4
  br i1 %36, label %6, label %10, !llvm.loop !87
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing29HaveIntersectingBoundingBoxesINS_6PointTIiEEEEbRKNS_13QuadrilateralIT_EES7_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::Quadrilateral", align 8
  %4 = alloca %"class.ZXing::Quadrilateral", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Quadrilateral") align 4 %3, ptr noundef nonnull align 4 dereferenceable(32) %0) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Quadrilateral") align 4 %4, ptr noundef nonnull align 4 dereferenceable(32) %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa.struct !14
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa.struct !14
  %13 = lshr i64 %12, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = lshr i64 %7, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = icmp sge i32 %14, %16
  %18 = lshr i64 %8, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = icmp sle i32 %19, %23
  %25 = trunc i64 %6 to i32
  %26 = trunc i64 %7 to i32
  %27 = icmp sge i32 %25, %26
  %28 = trunc i64 %8 to i32
  %29 = trunc i64 %10 to i32
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %27, i1 %30, i1 false
  %32 = select i1 %31, i1 %17, i1 false
  %33 = select i1 %32, i1 %24, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret i1 %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing29MergeStructuredAppendSequenceERKSt6vectorINS_6ResultESaIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::__detail::_Scratch_list", align 8
  %7 = alloca [64 x %"struct.std::__detail::_Scratch_list"], align 16
  %8 = alloca %"class.std::__cxx11::list", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"class.ZXing::Error", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #26
  br label %198

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  call void @_ZNSt7__cxx114listIN5ZXing6ResultESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_S3_EEEvEET_SD_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  %18 = load ptr, ptr %8, align 8, !tbaa !89
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %60, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !89
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %60, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %24, align 8, !tbaa !91
  store ptr %6, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #25
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %29, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !91
  store ptr %27, ptr %27, align 16, !tbaa !89
  %29 = add nuw nsw i64 %26, 16
  %30 = icmp eq i64 %29, 1024
  br i1 %30, label %.preheader28, label %25

.preheader28:                                     ; preds = %25, %.loopexit25
  %31 = phi ptr [ %46, %.loopexit25 ], [ %18, %25 ]
  %32 = phi i64 [ %45, %.loopexit25 ], [ 0, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 %32
  %34 = load ptr, ptr %31, align 8, !tbaa !89
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %31, ptr noundef %34) #28
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %.preheader28, %39
  %36 = phi ptr [ %40, %39 ], [ %7, %.preheader28 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %.loopexit25, label %39

39:                                               ; preds = %.preheader24
  call fastcc void @"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN5ZXing6ResultEEZNS4_29MergeStructuredAppendSequenceERKSt6vectorIS5_SaIS5_EEE3$_0EEEEvRNS_15_List_node_baseET_"(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %36) #28
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = icmp eq ptr %40, %33
  br i1 %41, label %.loopexit25, label %.preheader24, !llvm.loop !92

.loopexit25:                                      ; preds = %39, %.preheader24, %.preheader28
  %42 = phi ptr [ %7, %.preheader28 ], [ %33, %39 ], [ %36, %.preheader24 ]
  %43 = phi i64 [ 0, %.preheader28 ], [ 0, %39 ], [ -16, %.preheader24 ]
  %44 = phi i64 [ 16, %.preheader28 ], [ 16, %39 ], [ 0, %.preheader24 ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %42) #28
  %45 = add nuw nsw i64 %44, %32
  %46 = load ptr, ptr %8, align 8, !tbaa !89
  %47 = icmp eq ptr %46, %8
  br i1 %47, label %48, label %.preheader28, !llvm.loop !93

48:                                               ; preds = %.loopexit25
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 %45
  %50 = icmp eq i64 %45, 16
  br i1 %50, label %.loopexit23, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi ptr [ %56, %53 ], [ %52, %51 ]
  %55 = phi ptr [ %54, %53 ], [ %7, %51 ]
  call fastcc void @"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN5ZXing6ResultEEZNS4_29MergeStructuredAppendSequenceERKSt6vectorIS5_SaIS5_EEE3$_0EEEEvRNS_15_List_node_baseET_"(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55) #26, !llvm.loop !94
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = icmp eq ptr %56, %49
  br i1 %57, label %.loopexit23, label %53

.loopexit23:                                      ; preds = %53, %48
  %58 = getelementptr inbounds i8, ptr %33, i64 %43
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %59 = load ptr, ptr %8, align 8, !tbaa !89
  br label %60

60:                                               ; preds = %.loopexit23, %20, %17
  %61 = phi ptr [ %59, %.loopexit23 ], [ %18, %20 ], [ %8, %17 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  invoke void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %62) #26
          to label %63 unwind label %77

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !89
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = icmp eq ptr %65, %8
  br i1 %66, label %.loopexit22, label %.preheader

.loopexit22:                                      ; preds = %83, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %68, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 172
  %72 = load i32, ptr %71, align 4, !tbaa !76
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !95
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %86, label %150

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %196

79:                                               ; preds = %.preheader
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %194

.preheader:                                       ; preds = %63, %83
  %81 = phi ptr [ %84, %83 ], [ %65, %63 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  invoke void @_ZN5ZXing7Content6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull align 8 dereferenceable(54) %82) #26
          to label %83 unwind label %79

83:                                               ; preds = %.preheader
  %84 = load ptr, ptr %81, align 8, !tbaa !89
  %85 = icmp eq ptr %84, %8
  br i1 %85, label %.loopexit22, label %.preheader, !llvm.loop !99

86:                                               ; preds = %.loopexit22
  %87 = load ptr, ptr %8, align 8, !tbaa !89
  %88 = icmp eq ptr %87, %8
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %94

94:                                               ; preds = %145, %89
  %95 = phi ptr [ %87, %89 ], [ %146, %145 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 176
  store ptr %90, ptr %4, align 8, !tbaa !13, !alias.scope !100
  %97 = load ptr, ptr %96, align 8, !tbaa !3, !noalias !100
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 184
  %99 = load i64, ptr %98, align 8, !tbaa !10, !noalias !100
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %97, ptr noundef %100) #26
          to label %101 unwind label %190

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %102 = load ptr, ptr %8, align 8, !tbaa !89
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 176
  store ptr %91, ptr %5, align 8, !tbaa !13, !alias.scope !103
  %104 = load ptr, ptr %103, align 8, !tbaa !3, !noalias !103
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 184
  %106 = load i64, ptr %105, align 8, !tbaa !10, !noalias !103
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %104, ptr noundef %107) #26
          to label %108 unwind label %135

108:                                              ; preds = %101
  %109 = load i64, ptr %92, align 8, !tbaa !10
  %110 = load i64, ptr %93, align 8, !tbaa !10
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  br label %121

114:                                              ; preds = %108
  %115 = icmp eq i64 %109, 0
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  br i1 %115, label %121, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = call i32 @bcmp(ptr %118, ptr %116, i64 %109)
  %120 = icmp ne i32 %119, 0
  br label %121

121:                                              ; preds = %117, %114, %112
  %122 = phi ptr [ %113, %112 ], [ %116, %117 ], [ %116, %114 ]
  %123 = phi i1 [ true, %112 ], [ %120, %117 ], [ false, %114 ]
  %124 = icmp eq ptr %122, %91
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #27
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = icmp eq ptr %129, %90
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i64, ptr %92, align 8, !tbaa !10
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %144

134:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #27
  br label %144

135:                                              ; preds = %101
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = icmp eq ptr %137, %90
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %92, align 8, !tbaa !10
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #27
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %194

144:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br i1 %123, label %148, label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %95, align 8, !tbaa !89
  %147 = icmp eq ptr %146, %8
  br i1 %147, label %.loopexit, label %94, !llvm.loop !106

148:                                              ; preds = %144
  %149 = icmp eq ptr %95, %8
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %148, %.loopexit22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #25
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %151, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 66, ptr %3, align 8, !tbaa !107
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #26
          to label %153 unwind label %192

153:                                              ; preds = %150
  store ptr %152, ptr %11, align 8, !tbaa !3
  %154 = load i64, ptr %3, align 8, !tbaa !107
  store i64 %154, ptr %151, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %152, ptr noundef nonnull align 1 dereferenceable(66) @.str.3, i64 66, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !10
  %156 = getelementptr inbounds i8, ptr %152, i64 %154
  store i8 0, ptr %156, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %157, ptr %10, align 8, !tbaa !13
  %158 = load ptr, ptr %11, align 8, !tbaa !3
  %159 = icmp eq ptr %158, %151
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = load i64, ptr %155, align 8, !tbaa !10
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %157, ptr noundef nonnull align 8 dereferenceable(1) %151, i64 %163, i1 false)
  br label %167

164:                                              ; preds = %153
  store ptr %158, ptr %10, align 8, !tbaa !3
  %165 = load i64, ptr %151, align 8, !tbaa !35
  store i64 %165, ptr %157, align 8, !tbaa !35
  %166 = load i64, ptr %155, align 8, !tbaa !10
  br label %167

167:                                              ; preds = %164, %160
  %168 = phi i64 [ %161, %160 ], [ %166, %164 ]
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !10
  store ptr %151, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %155, align 8, !tbaa !10
  store i8 0, ptr %151, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.2, ptr %170, align 8, !tbaa !82
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i16 219, ptr %171, align 8, !tbaa !83
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 42
  store i8 1, ptr %172, align 2, !tbaa !65
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %174 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %175, ptr noundef nonnull align 8 dereferenceable(11) %170, i64 11, i1 false)
  %176 = load ptr, ptr %10, align 8, !tbaa !3
  %177 = icmp eq ptr %176, %157
  br i1 %177, label %178, label %181

178:                                              ; preds = %167
  %179 = load i64, ptr %169, align 8, !tbaa !10
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %176) #27
  br label %182

182:                                              ; preds = %181, %178
  %183 = load ptr, ptr %11, align 8, !tbaa !3
  %184 = icmp eq ptr %183, %151
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i64, ptr %155, align 8, !tbaa !10
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #27
  br label %189

189:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #25
  br label %.loopexit

190:                                              ; preds = %94
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %150
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #25
  br label %194

.loopexit:                                        ; preds = %145, %189, %148, %86
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing6ResultESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  br label %198

194:                                              ; preds = %192, %190, %143, %79
  %195 = phi { ptr, i32 } [ %80, %79 ], [ %193, %192 ], [ %191, %190 ], [ %136, %143 ]
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #28
  br label %196

196:                                              ; preds = %194, %77
  %197 = phi { ptr, i32 } [ %195, %194 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing6ResultESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  resume { ptr, i32 } %197

198:                                              ; preds = %.loopexit, %16
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %4, align 8, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %6, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %7, align 2, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -1059028992
  %12 = or disjoint i32 %11, 527663
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %13, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %14, align 1, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %15, align 2, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %18, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %20, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %21, align 8, !tbaa !10
  store i8 0, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %22, i8 0, i64 19, i1 false)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing6ResultESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_S3_EEEvEET_SD_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %0, ptr %0, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8, !tbaa !108
  invoke void @_ZNSt7__cxx114listIN5ZXing6ResultESaIS2_EE22_M_initialize_dispatchIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_S3_EEEEEvT_SD_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #26
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN5ZXing6ResultESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt6vectorIhSaIhEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %12 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %51, %9, %5
  %11 = phi { ptr, i32 } [ %52, %51 ], [ %6, %9 ], [ %6, %5 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %17, ptr %15, align 8, !tbaa !13
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %18, ptr noundef %21) #26
          to label %22 unwind label %40

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %23, ptr noundef nonnull align 8 dereferenceable(11) %24, i64 11, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull align 8 dereferenceable(44) %26, i64 44, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %32, ptr %30, align 8, !tbaa !13
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %33, ptr noundef %36) #26
          to label %37 unwind label %42

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %38, ptr noundef nonnull align 8 dereferenceable(19) %39, i64 19, i1 false)
  ret void

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %51

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = icmp eq ptr %44, %17
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !10
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef %44) #27
  br label %51

51:                                               ; preds = %50, %46, %40
  %52 = phi { ptr, i32 } [ %41, %40 ], [ %43, %46 ], [ %43, %50 ]
  tail call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #28
  br label %10
}

; Function Attrs: optsize
declare void @_ZN5ZXing7Content6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(54), ptr noundef nonnull align 8 dereferenceable(54)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %0, align 8, !tbaa !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %30

30:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing30MergeStructuredAppendSequencesERKSt6vectorINS_6ResultESaIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.8") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.ZXing::Result", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %10, align 8, !tbaa !116
  %11 = load ptr, ptr %1, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %33

19:                                               ; preds = %71
  %20 = load ptr, ptr %8, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 98
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %74

33:                                               ; preds = %71, %16
  %34 = phi ptr [ %11, %16 ], [ %72, %71 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 156
  %36 = load i32, ptr %35, align 4, !tbaa !76
  %37 = icmp sgt i32 %36, -1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, -1
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %42, label %71

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 160
  store ptr %17, ptr %4, align 8, !tbaa !13, !alias.scope !117
  %44 = load ptr, ptr %43, align 8, !tbaa !3, !noalias !117
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %46 = load i64, ptr %45, align 8, !tbaa !10, !noalias !117
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %44, ptr noundef %47) #26
          to label %48 unwind label %59

48:                                               ; preds = %42
  %49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5ZXing6ResultESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
          to label %50 unwind label %61

50:                                               ; preds = %48
  invoke void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(211) %34) #26
          to label %51 unwind label %61

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = icmp eq ptr %52, %17
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %18, align 8, !tbaa !10
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #27
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %71

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %69

61:                                               ; preds = %50, %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = icmp eq ptr %63, %17
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %18, align 8, !tbaa !10
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #27
  br label %69

69:                                               ; preds = %68, %65, %59
  %70 = phi { ptr, i32 } [ %60, %59 ], [ %62, %65 ], [ %62, %68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %120

71:                                               ; preds = %58, %33
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %73 = icmp eq ptr %72, %13
  br i1 %73, label %19, label %33

.loopexit:                                        ; preds = %115, %19, %15
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #25
  ret void

74:                                               ; preds = %115, %22
  %75 = phi ptr [ %20, %22 ], [ %116, %115 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %5) #25
  invoke void @_ZN5ZXing29MergeStructuredAppendSequenceERKSt6vectorINS_6ResultESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %76) #26
          to label %77 unwind label %89

77:                                               ; preds = %74
  %78 = load i32, ptr %23, align 8, !tbaa !36
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !56
  %82 = load ptr, ptr %24, align 8, !tbaa !56
  %83 = icmp ne ptr %81, %82
  %84 = load i8, ptr %25, align 2
  %85 = icmp eq i8 %84, 0
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = invoke noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(211) %5) #26
          to label %93 unwind label %91

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %118

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %5) #28
  br label %118

93:                                               ; preds = %87, %80, %77
  %94 = load ptr, ptr %26, align 8, !tbaa !3
  %95 = icmp eq ptr %94, %27
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %28, align 8, !tbaa !10
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #27
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %29, align 8, !tbaa !3
  %102 = icmp eq ptr %101, %30
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %31, align 8, !tbaa !10
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #27
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %32, align 8, !tbaa !55
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %108) #27
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %5, align 8, !tbaa !11
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #27
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %5) #25
  %116 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %75) #29
  %117 = icmp eq ptr %116, %6
  br i1 %117, label %.loopexit, label %74

118:                                              ; preds = %91, %89
  %119 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %5) #25
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  br label %120

120:                                              ; preds = %118, %69
  %121 = phi { ptr, i32 } [ %70, %69 ], [ %119, %118 ]
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #25
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5ZXing6ResultESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.31", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %25, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %9 = phi ptr [ %17, %.preheader ], [ %6, %2 ]
  %10 = phi ptr [ %14, %.preheader ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, ptr %10, ptr %9
  %15 = select i1 %13, i64 24, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.preheader, !llvm.loop !120

19:                                               ; preds = %.preheader
  %20 = icmp eq ptr %14, %7
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %19, %2
  %26 = phi ptr [ %14, %21 ], [ %7, %19 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %1, ptr %3, align 8, !tbaa !56, !alias.scope !121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  %27 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %26, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi ptr [ %27, %25 ], [ %14, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  ret ptr %30
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %4, ptr noundef nonnull align 8 dereferenceable(211) %1) #26
  %9 = load ptr, ptr %3, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store ptr %10, ptr %3, align 8, !tbaa !126
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(211) %1) #26
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %2, ptr noundef %4) #26
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !127
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %9

9:                                                ; preds = %8, %5
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEET_SE_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIhSaIhEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #26
          to label %5 unwind label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %11

11:                                               ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #31
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq ptr %2, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8, !tbaa !57
  br label %17

13:                                               ; preds = %9
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #32
  store ptr %14, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %1, i64 %6, i1 false), !tbaa !35
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi ptr [ null, %11 ], [ %15, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !81
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: optsize
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0 align 2

; Function Attrs: optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: optsize
declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = load ptr, ptr %1, align 8, !tbaa !55
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = icmp eq ptr %4, %5
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = ashr exact i64 %8, 3
  %12 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %11, ptr noundef null) #26
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ null, %2 ], [ %12, %10 ]
  store ptr %14, ptr %0, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !128
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !58
  %18 = load ptr, ptr %1, align 8, !tbaa !56
  %19 = load ptr, ptr %3, align 8, !tbaa !56
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq ptr %19, %18
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %25

25:                                               ; preds = %24, %13
  %26 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %26, ptr %15, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8) #26
  %9 = load ptr, ptr %1, align 8, !tbaa !56
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq ptr %10, %9
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %11, ptr align 1 %9, i64 %14, i1 false)
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds i8, ptr %11, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7, !prof !129

6:                                                ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #32
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !81
  %12 = getelementptr inbounds i8, ptr %10, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !129

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
  ret ptr %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13 align 2

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5ZXing6ResultESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %5, %.preheader ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZNSt15__new_allocatorISt10_List_nodeIN5ZXing6ResultEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %6) #28
  tail call void @_ZdlPv(ptr noundef %4) #27
  %7 = icmp eq ptr %5, %0
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !130

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN5ZXing6ResultEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #27
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %1, align 8, !tbaa !11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %31

31:                                               ; preds = %30, %27
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3) #26
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4) #28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !133

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %13

12:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %13

13:                                               ; preds = %12, %8
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !107
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  br label %15

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #26
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = load i64, ptr %4, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi ptr [ %10, %9 ], [ %12, %11 ]
  switch i64 %7, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %18, ptr %16, align 1, !tbaa !35
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %7, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !10
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void
}

; Function Attrs: optsize
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !107
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  br label %15

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #26
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = load i64, ptr %4, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi ptr [ %10, %9 ], [ %12, %11 ]
  switch i64 %7, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %18, ptr %16, align 1, !tbaa !35
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %7, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !10
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Quadrilateral") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca [4 x i32], align 4
  %4 = alloca [4 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %5 = load i32, ptr %1, align 4, !tbaa !84
  store i32 %5, ptr %3, align 4, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !84
  store i32 %8, ptr %6, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !84
  store i32 %11, ptr %9, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 4, !tbaa !84
  store i32 %14, ptr %12, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = call { ptr, ptr } @_ZSt16__minmax_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEESt4pairIT_S6_ES6_S6_T0_(ptr noundef nonnull %3, ptr noundef nonnull %15) #26
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = load i32, ptr %17, align 4, !tbaa !15
  %20 = load i32, ptr %18, align 4, !tbaa !15
  %21 = zext i32 %20 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !86
  store i32 %23, ptr %4, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !86
  store i32 %26, ptr %24, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !86
  store i32 %29, ptr %27, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !86
  store i32 %32, ptr %30, align 4, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = call { ptr, ptr } @_ZSt16__minmax_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEESt4pairIT_S6_ES6_S6_T0_(ptr noundef nonnull %4, ptr noundef nonnull %33) #26
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  %37 = load i32, ptr %35, align 4, !tbaa !15
  %38 = load i32, ptr %36, align 4, !tbaa !15
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 %39, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %41 = zext i32 %37 to i64
  %42 = shl nuw i64 %41, 32
  %43 = zext i32 %19 to i64
  %44 = or disjoint i64 %42, %43
  %45 = or disjoint i64 %42, %21
  %46 = or disjoint i64 %40, %21
  %47 = or disjoint i64 %40, %43
  store i64 %44, ptr %0, align 4, !tbaa.struct !14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %45, ptr %48, align 4, !tbaa.struct !14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %46, ptr %49, align 4, !tbaa.struct !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %47, ptr %50, align 4, !tbaa.struct !14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr { ptr, ptr } @_ZSt16__minmax_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEESt4pairIT_S6_ES6_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %0, align 4, !tbaa !15
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, ptr %5, ptr %0
  %12 = select i1 %10, ptr %0, ptr %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @llvm.smax.i32(i32 %8, i32 %9)
  %17 = tail call i32 @llvm.smin.i32(i32 %8, i32 %9)
  br label %18

18:                                               ; preds = %55, %15
  %19 = phi i32 [ %56, %55 ], [ %16, %15 ]
  %20 = phi i32 [ %57, %55 ], [ %17, %15 ]
  %21 = phi ptr [ %60, %55 ], [ %13, %15 ]
  %22 = phi ptr [ %21, %55 ], [ %0, %15 ]
  %23 = phi ptr [ %59, %55 ], [ %12, %15 ]
  %24 = phi ptr [ %58, %55 ], [ %11, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = load i32, ptr %21, align 4, !tbaa !15
  %29 = load i32, ptr %24, align 4, !tbaa !15
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %23, align 4, !tbaa !15
  %33 = icmp slt i32 %28, %32
  %34 = select i1 %33, ptr %23, ptr %21
  br label %.loopexit

35:                                               ; preds = %18
  %36 = load i32, ptr %25, align 4, !tbaa !15
  %37 = load i32, ptr %21, align 4, !tbaa !15
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load i32, ptr %24, align 4, !tbaa !15
  %41 = icmp slt i32 %36, %40
  %42 = tail call i32 @llvm.smin.i32(i32 %36, i32 %40)
  %43 = select i1 %41, ptr %25, ptr %24
  %44 = load i32, ptr %23, align 4, !tbaa !15
  %45 = icmp slt i32 %37, %44
  %46 = tail call i32 @llvm.smax.i32(i32 %37, i32 %44)
  %47 = select i1 %45, ptr %23, ptr %21
  br label %55

48:                                               ; preds = %35
  %49 = icmp slt i32 %37, %20
  %50 = tail call i32 @llvm.smin.i32(i32 %37, i32 %20)
  %51 = select i1 %49, ptr %21, ptr %24
  %52 = icmp slt i32 %36, %19
  %53 = tail call i32 @llvm.smax.i32(i32 %36, i32 %19)
  %54 = select i1 %52, ptr %23, ptr %25
  br label %55

55:                                               ; preds = %48, %39
  %56 = phi i32 [ %46, %39 ], [ %53, %48 ]
  %57 = phi i32 [ %42, %39 ], [ %50, %48 ]
  %58 = phi ptr [ %43, %39 ], [ %51, %48 ]
  %59 = phi ptr [ %47, %39 ], [ %54, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %.loopexit, label %18, !llvm.loop !134

.loopexit:                                        ; preds = %55, %31, %27, %7, %4, %2
  %62 = phi ptr [ %0, %4 ], [ %0, %2 ], [ %21, %27 ], [ %24, %31 ], [ %11, %7 ], [ %58, %55 ]
  %63 = phi ptr [ %0, %4 ], [ %0, %2 ], [ %23, %27 ], [ %34, %31 ], [ %12, %7 ], [ %59, %55 ]
  %64 = insertvalue { ptr, ptr } undef, ptr %62, 0
  %65 = insertvalue { ptr, ptr } %64, ptr %63, 1
  ret { ptr, ptr } %65
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing6ResultESaIS2_EE22_M_initialize_dispatchIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_S3_EEEEEvT_SD_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi ptr [ %1, %5 ], [ %12, %7 ]
  %9 = tail call noundef ptr @_ZNSt7__cxx114listIN5ZXing6ResultESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(211) %8) #26
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %0) #28
  %10 = load i64, ptr %6, align 8, !tbaa !95
  %11 = add i64 %10, 1
  store i64 %11, ptr %6, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %.loopexit, label %7, !llvm.loop !135

.loopexit:                                        ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN5ZXing6ResultESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %4, ptr noundef nonnull align 8 dereferenceable(211) %1) #26
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret ptr %3

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind optsize
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind optsize uwtable
define internal fastcc void @"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN5ZXing6ResultEEZNS4_29MergeStructuredAppendSequenceERKSt6vectorIS5_SaIS5_EEE3$_0EEEEvRNS_15_List_node_baseET_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !89
  %4 = load ptr, ptr %1, align 8, !tbaa !89
  %5 = icmp ne ptr %3, %0
  %6 = icmp ne ptr %4, %1
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %19
  %8 = phi ptr [ %21, %19 ], [ %3, %2 ]
  %9 = phi ptr [ %20, %19 ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load i32, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %.preheader
  %16 = load ptr, ptr %9, align 8, !tbaa !89
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, ptr noundef %16) #28
  br label %19

17:                                               ; preds = %.preheader
  %18 = load ptr, ptr %8, align 8, !tbaa !89
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %9, %17 ]
  %21 = phi ptr [ %8, %15 ], [ %18, %17 ]
  %22 = icmp ne ptr %21, %0
  %23 = icmp ne ptr %20, %1
  %24 = and i1 %23, %22
  br i1 %24, label %.preheader, label %.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %19, %2
  %25 = phi ptr [ %4, %2 ], [ %20, %19 ]
  %26 = phi i1 [ %6, %2 ], [ %23, %19 ]
  br i1 %26, label %27, label %28

27:                                               ; preds = %.loopexit
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %25, ptr noundef nonnull %1) #28
  br label %28

28:                                               ; preds = %27, %.loopexit
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind optsize
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEEPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #26
          to label %9 unwind label %15

9:                                                ; preds = %5
  %10 = extractvalue { ptr, ptr } %8, 0
  %11 = extractvalue { ptr, ptr } %8, 1
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSL_PSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %6) #26
          to label %18 unwind label %15

15:                                               ; preds = %13, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #28
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #28
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %10, %17 ], [ %14, %13 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind optsize uwtable
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13 align 2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !116
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8, !tbaa !56
  br label %67

18:                                               ; preds = %10, %6
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  br label %67

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %67, label %30

30:                                               ; preds = %26
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !131
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, ptr null, ptr %1
  %40 = select i1 %38, ptr %31, ptr %1
  br label %67

41:                                               ; preds = %30
  %42 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %43 = extractvalue { ptr, ptr } %42, 0
  %44 = extractvalue { ptr, ptr } %42, 1
  br label %67

45:                                               ; preds = %22
  %46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %67, label %52

52:                                               ; preds = %48
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %54) #26
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !131
  %60 = icmp eq ptr %59, null
  %61 = select i1 %60, ptr null, ptr %53
  %62 = select i1 %60, ptr %1, ptr %53
  br label %67

63:                                               ; preds = %52
  %64 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %65 = extractvalue { ptr, ptr } %64, 0
  %66 = extractvalue { ptr, ptr } %64, 1
  br label %67

67:                                               ; preds = %63, %57, %48, %45, %41, %35, %26, %18, %16
  %68 = phi ptr [ %20, %18 ], [ null, %16 ], [ %43, %41 ], [ %1, %26 ], [ %65, %63 ], [ null, %48 ], [ %1, %45 ], [ %39, %35 ], [ %61, %57 ]
  %69 = phi ptr [ %21, %18 ], [ %17, %16 ], [ %44, %41 ], [ %1, %26 ], [ %66, %63 ], [ %1, %48 ], [ null, %45 ], [ %40, %35 ], [ %62, %57 ]
  %70 = insertvalue { ptr, ptr } poison, ptr %68, 0
  %71 = insertvalue { ptr, ptr } %70, ptr %69, 1
  ret { ptr, ptr } %71
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEEPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %2, align 8, !tbaa !56
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %17, i1 false)
  br label %22

18:                                               ; preds = %4
  store ptr %10, ptr %6, align 8, !tbaa !3
  %19 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %19, ptr %9, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i64 [ %15, %13 ], [ %21, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %23, ptr %25, align 8, !tbaa !10
  store ptr %11, ptr %8, align 8, !tbaa !3
  store i64 0, ptr %24, align 8, !tbaa !10
  store i8 0, ptr %11, align 1, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %7 = phi ptr [ %13, %.preheader ], [ %5, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  %10 = icmp slt i32 %9, 0
  %11 = select i1 %10, i64 16, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.preheader, !llvm.loop !137

15:                                               ; preds = %.preheader
  br i1 %10, label %16, label %23

16:                                               ; preds = %15, %2
  %17 = phi ptr [ %7, %15 ], [ %4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %17) #29
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi ptr [ %17, %21 ], [ %7, %15 ]
  %25 = phi ptr [ %22, %21 ], [ %7, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, ptr null, ptr %25
  %30 = select i1 %28, ptr %24, ptr null
  br label %31

31:                                               ; preds = %23, %16
  %32 = phi ptr [ null, %16 ], [ %29, %23 ]
  %33 = phi ptr [ %17, %16 ], [ %30, %23 ]
  %34 = insertvalue { ptr, ptr } poison, ptr %32, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %33, 1
  ret { ptr, ptr } %35
}

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSL_PSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %2
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  %13 = icmp slt i32 %12, 0
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi i1 [ true, %4 ], [ %13, %9 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %15, ptr noundef %3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !116
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(211) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.9) #26
  %5 = load ptr, ptr %0, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %11)
  %12 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #26
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  invoke void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %13, ptr noundef nonnull align 8 dereferenceable(211) %2) #26
          to label %14 unwind label %25

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %0) #28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %17 = tail call noundef ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %1, ptr noundef %7, ptr noundef nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %0) #28
  %18 = icmp eq ptr %5, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !127
  store ptr %17, ptr %6, align 8, !tbaa !126
  %22 = getelementptr inbounds %"class.ZXing::Result", ptr %12, i64 %4
  store ptr %22, ptr %21, align 8, !tbaa !124
  ret void

23:                                               ; preds = %25
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #25
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  invoke void @__cxa_rethrow() #33
          to label %33 unwind label %23

29:                                               ; preds = %23
  resume { ptr, i32 } %24

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #30
  unreachable

33:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %0, align 8, !tbaa !127
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 216
  %11 = sub nsw i64 42700796466920258, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #31
  unreachable

14:                                               ; preds = %3
  %15 = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %16 = add nsw i64 %15, %10
  %17 = icmp ult i64 %16, %10
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 42700796466920258)
  %19 = select i1 %17, i64 42700796466920258, i64 %18
  ret i64 %19
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #13 comdat align 2 {
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %6 = phi ptr [ %9, %.preheader ], [ %2, %4 ]
  %7 = phi ptr [ %8, %.preheader ], [ %0, %4 ]
  tail call void @_ZNSt15__new_allocatorIN5ZXing6ResultEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(211) %7) #28
  tail call void @_ZNSt15__new_allocatorIN5ZXing6ResultEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %7) #28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %10 = icmp eq ptr %8, %1
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !138

.loopexit:                                        ; preds = %.preheader, %4
  %11 = phi ptr [ %2, %4 ], [ %9, %.preheader ]
  ret ptr %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 42700796466920258
  br i1 %4, label %5, label %9, !prof !129

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 85401592933840516
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 216
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
  ret ptr %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing6ResultEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(211) %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load <2 x ptr>, ptr %2, align 8, !tbaa !56
  store <2 x ptr> %4, ptr %1, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %7, ptr %5, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load <2 x ptr>, ptr %9, align 8, !tbaa !56
  store <2 x ptr> %10, ptr %8, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %13, ptr %11, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, ptr noundef nonnull align 8 dereferenceable(6) %15, i64 6, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %18, ptr %16, align 8, !tbaa !13
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %26, i1 false)
  br label %29

27:                                               ; preds = %3
  store ptr %19, ptr %16, align 8, !tbaa !3
  %28 = load i64, ptr %20, align 8, !tbaa !35
  store i64 %28, ptr %18, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %31, ptr %32, align 8, !tbaa !10
  store ptr %20, ptr %17, align 8, !tbaa !3
  store i64 0, ptr %30, align 8, !tbaa !10
  store i8 0, ptr %20, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %33, ptr noundef nonnull align 8 dereferenceable(11) %34, i64 11, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr noundef nonnull align 8 dereferenceable(44) %36, i64 44, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %42, ptr %40, align 8, !tbaa !13
  %43 = load ptr, ptr %41, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %48 = load i64, ptr %47, align 8, !tbaa !10
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %50, i1 false)
  br label %53

51:                                               ; preds = %29
  store ptr %43, ptr %40, align 8, !tbaa !3
  %52 = load i64, ptr %44, align 8, !tbaa !35
  store i64 %52, ptr %42, align 8, !tbaa !35
  br label %53

53:                                               ; preds = %51, %46
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 %55, ptr %56, align 8, !tbaa !10
  store ptr %44, ptr %41, align 8, !tbaa !3
  store i64 0, ptr %54, align 8, !tbaa !10
  store i8 0, ptr %44, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %57, ptr noundef nonnull align 8 dereferenceable(19) %58, i64 19, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing6ResultEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #27
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %1, align 8, !tbaa !11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %31

31:                                               ; preds = %30, %27
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %33
  %4 = phi ptr [ %34, %33 ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #27
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #27
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !139

.loopexit:                                        ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt15__new_allocatorIN5ZXing6ResultEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(211) %1) #28
  %9 = load ptr, ptr %3, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store ptr %10, ptr %3, align 8, !tbaa !126
  br label %13

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(211) %1) #26
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %12, %11 ], [ %10, %8 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -216
  ret ptr %15
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(211) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.9) #26
  %5 = load ptr, ptr %0, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #26
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi ptr [ %13, %12 ], [ null, %3 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 %10
  tail call void @_ZNSt15__new_allocatorIN5ZXing6ResultEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(211) %2) #28
  %17 = tail call noundef ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %5, ptr noundef %1, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %0) #28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %19 = tail call noundef ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %1, ptr noundef %7, ptr noundef nonnull %18, ptr noundef nonnull align 1 dereferenceable(1) %0) #28
  %20 = icmp eq ptr %5, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %22

22:                                               ; preds = %21, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !127
  store ptr %19, ptr %6, align 8, !tbaa !126
  %24 = getelementptr inbounds %"class.ZXing::Result", ptr %15, i64 %4
  store ptr %24, ptr %23, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind optsize willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind optsize willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { optsize }
attributes #27 = { builtin nounwind optsize }
attributes #28 = { nounwind optsize }
attributes #29 = { nounwind optsize willreturn memory(read) }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn optsize }
attributes #32 = { builtin optsize allocsize(0) }
attributes #33 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !9, i64 8, !7, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!5, !6, i64 0}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5ZXing4LineINS_6PointTIiEEEENS_13QuadrilateralIT_EEiii: argument 0"}
!19 = distinct !{!19, !"_ZN5ZXing4LineINS_6PointTIiEEEENS_13QuadrilateralIT_EEiii"}
!20 = !{!21, !7, i64 4}
!21 = !{!"_ZTSN5ZXing13ReaderOptionsE", !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 1, !22, i64 1, !7, i64 1, !23, i64 1, !24, i64 2, !25, i64 2, !26, i64 3, !7, i64 4, !7, i64 5, !27, i64 6, !28, i64 8}
!22 = !{!"bool", !7, i64 0}
!23 = !{!"_ZTSN5ZXing14EanAddOnSymbolE", !7, i64 0}
!24 = !{!"_ZTSN5ZXing9BinarizerE", !7, i64 0}
!25 = !{!"_ZTSN5ZXing8TextModeE", !7, i64 0}
!26 = !{!"_ZTSN5ZXing12CharacterSetE", !7, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = !{!"_ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !16, i64 0}
!29 = !{!21, !7, i64 5}
!30 = !{!21, !27, i64 6}
!31 = !{!28, !16, i64 0}
!32 = !{!33, !16, i64 0}
!33 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !16, i64 0, !16, i64 4, !4, i64 8}
!34 = !{!33, !16, i64 4}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !53, i64 192}
!37 = !{!"_ZTSN5ZXing6ResultE", !38, i64 0, !49, i64 56, !51, i64 104, !21, i64 136, !33, i64 152, !53, i64 192, !7, i64 196, !7, i64 200, !16, i64 204, !22, i64 208, !22, i64 209, !22, i64 210}
!38 = !{!"_ZTSN5ZXing7ContentE", !39, i64 0, !43, i64 24, !47, i64 48, !26, i64 52, !22, i64 53}
!39 = !{!"_ZTSN5ZXing9ByteArrayE", !40, i64 0}
!40 = !{!"_ZTSSt6vectorIhSaIhEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !12, i64 0}
!43 = !{!"_ZTSSt6vectorIN5ZXing7Content8EncodingESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!47 = !{!"_ZTSN5ZXing19SymbologyIdentifierE", !7, i64 0, !7, i64 1, !7, i64 2, !48, i64 3}
!48 = !{!"_ZTSN5ZXing6AIFlagE", !7, i64 0}
!49 = !{!"_ZTSN5ZXing5ErrorE", !4, i64 0, !6, i64 32, !27, i64 40, !50, i64 42}
!50 = !{!"_ZTSN5ZXing5Error4TypeE", !7, i64 0}
!51 = !{!"_ZTSN5ZXing13QuadrilateralINS_6PointTIiEEEE", !52, i64 0}
!52 = !{!"_ZTSSt5arrayIN5ZXing6PointTIiEELm4EE", !7, i64 0}
!53 = !{!"_ZTSN5ZXing13BarcodeFormatE", !7, i64 0}
!54 = !{!37, !22, i64 210}
!55 = !{!46, !6, i64 0}
!56 = !{!6, !6, i64 0}
!57 = !{!12, !6, i64 16}
!58 = !{!46, !6, i64 16}
!59 = !{!37, !16, i64 204}
!60 = !{!22, !22, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!37, !22, i64 208}
!64 = !{!37, !22, i64 209}
!65 = !{!49, !50, i64 42}
!66 = !{!37, !22, i64 53}
!67 = !{!47, !7, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!71 = !{!47, !7, i64 1}
!72 = !{!47, !7, i64 2}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!76 = !{!37, !16, i64 156}
!77 = !{!37, !16, i64 152}
!78 = !{!37, !26, i64 52}
!79 = !{i64 0, i64 4, !35, i64 4, i64 1, !35, i64 5, i64 1, !35, i64 6, i64 2, !80, i64 8, i64 4, !15}
!80 = !{!27, !27, i64 0}
!81 = !{!12, !6, i64 8}
!82 = !{!49, !6, i64 32}
!83 = !{!49, !27, i64 40}
!84 = !{!85, !16, i64 0}
!85 = !{!"_ZTSN5ZXing6PointTIiEE", !16, i64 0, !16, i64 4}
!86 = !{!85, !16, i64 4}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!90, !6, i64 0}
!90 = !{!"_ZTSNSt8__detail15_List_node_baseE", !6, i64 0, !6, i64 8}
!91 = !{!90, !6, i64 8}
!92 = distinct !{!92, !88}
!93 = distinct !{!93, !88}
!94 = distinct !{!94, !88}
!95 = !{!96, !9, i64 16}
!96 = !{!"_ZTSNSt7__cxx1110_List_baseIN5ZXing6ResultESaIS2_EEE", !97, i64 0}
!97 = !{!"_ZTSNSt7__cxx1110_List_baseIN5ZXing6ResultESaIS2_EE10_List_implE", !98, i64 0}
!98 = !{!"_ZTSNSt8__detail17_List_node_headerE", !90, i64 0, !9, i64 16}
!99 = distinct !{!99, !88}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5ZXing6Result10sequenceIdB5cxx11Ev: argument 0"}
!102 = distinct !{!102, !"_ZNK5ZXing6Result10sequenceIdB5cxx11Ev"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5ZXing6Result10sequenceIdB5cxx11Ev: argument 0"}
!105 = distinct !{!105, !"_ZNK5ZXing6Result10sequenceIdB5cxx11Ev"}
!106 = distinct !{!106, !88}
!107 = !{!9, !9, i64 0}
!108 = !{!98, !9, i64 16}
!109 = !{!110, !112, i64 0}
!110 = !{!"_ZTSSt15_Rb_tree_header", !111, i64 0, !9, i64 32}
!111 = !{!"_ZTSSt18_Rb_tree_node_base", !112, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!112 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!113 = !{!110, !6, i64 8}
!114 = !{!110, !6, i64 16}
!115 = !{!110, !6, i64 24}
!116 = !{!110, !9, i64 32}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5ZXing6Result10sequenceIdB5cxx11Ev: argument 0"}
!119 = distinct !{!119, !"_ZNK5ZXing6Result10sequenceIdB5cxx11Ev"}
!120 = distinct !{!120, !88}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!123 = distinct !{!123, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!124 = !{!125, !6, i64 16}
!125 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!126 = !{!125, !6, i64 8}
!127 = !{!125, !6, i64 0}
!128 = !{!46, !6, i64 8}
!129 = !{!"branch_weights", i32 1, i32 2000}
!130 = distinct !{!130, !88}
!131 = !{!111, !6, i64 24}
!132 = !{!111, !6, i64 16}
!133 = distinct !{!133, !88}
!134 = distinct !{!134, !88}
!135 = distinct !{!135, !88}
!136 = distinct !{!136, !88}
!137 = distinct !{!137, !88}
!138 = distinct !{!138, !88}
!139 = distinct !{!139, !88}
