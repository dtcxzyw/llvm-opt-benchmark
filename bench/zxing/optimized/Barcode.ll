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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<ZXing::Result>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<ZXing::Result>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.32" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<ZXing::Result>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<ZXing::Result>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIhSaIhEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE8allocateEmPKv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_ = comdat any

$_ZNSt7__cxx1110_List_baseIN5ZXing6ResultESaIS2_EE8_M_clearEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing6ResultEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv = comdat any

$_ZSt12construct_atIN5ZXing6ResultEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5ZXing6ResultESaISB_EEEEEE7destroyISE_EEvRSG_PT_ = comdat any

$_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_ = comdat any

$_ZSt16__minmax_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEESt4pairIT_S6_ES6_S6_T0_ = comdat any

$_ZNSt7__cxx114listIN5ZXing6ResultESaIS2_EE22_M_initialize_dispatchIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_S3_EEEEEvT_SD_St12__false_type = comdat any

$_ZNSt7__cxx114listIN5ZXing6ResultESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEEPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSL_PSt13_Rb_tree_nodeISD_E = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"src/Barcode.cpp\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"sequenceIDs not matching during structured append sequence merging\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::insert\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN5ZXing6ResultC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb = unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32, i32, ptr, i1), ptr @_ZN5ZXing6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb
@_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN5ZXing6ResultC2EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE
@_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_13QuadrilateralINS_6PointTIiEEEENS_13BarcodeFormatE = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN5ZXing6ResultC2EONS_13DecoderResultEONS_13QuadrilateralINS_6PointTIiEEEENS_13BarcodeFormatE

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing6ResultC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiNS_13BarcodeFormatENS_19SymbologyIdentifierENS_5ErrorEb(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 %6, ptr noundef readonly captures(none) %7, i1 noundef zeroext %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.ZXing::ByteArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEET_SE_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %12, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5ZXing7ContentC1EONS_9ByteArrayENS_19SymbologyIdentifierE(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 %6) #27
          to label %16 unwind label %52

16:                                               ; preds = %9
  %17 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %25, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(43) %24, ptr noundef %26, ptr noundef %29) #27
          to label %.preheader.preheader unwind label %61

.preheader.preheader:                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %30, ptr noundef nonnull align 8 dereferenceable(11) %31, i64 11, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.213.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.213.0.insert.shift.i = shl nuw i64 %.sroa.213.0.insert.ext.i, 32
  %.sroa.012.0.insert.ext.i = zext i32 %3 to i64
  %.sroa.012.0.insert.insert.i = or disjoint i64 %.sroa.213.0.insert.shift.i, %.sroa.012.0.insert.ext.i
  %.sroa.010.0.insert.ext.i = zext i32 %4 to i64
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.213.0.insert.shift.i, %.sroa.010.0.insert.ext.i
  store i64 %.sroa.012.0.insert.insert.i, ptr %32, align 8, !alias.scope !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sroa.010.0.insert.insert.i, ptr %33, align 8, !alias.scope !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.sroa.010.0.insert.insert.i, ptr %34, align 8, !alias.scope !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.sroa.012.0.insert.insert.i, ptr %35, align 8, !alias.scope !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -1059028992
  %39 = or disjoint i32 %38, 527663
  store i32 %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %40, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %41, align 1, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %42, align 2, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %44, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %45, align 4, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %47, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %48, align 8, !tbaa !11
  store i8 0, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %5, ptr %49, align 8, !tbaa !36
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 196
  %50 = zext i1 %8 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %scevgep, i8 0, i64 14, i1 false)
  store i8 %50, ptr %51, align 2, !tbaa !55
  ret void

52:                                               ; preds = %9
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i20 = icmp eq ptr %54, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIhSaIhEED2Ev.exit21, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit21

_ZNSt6vectorIhSaIhEED2Ev.exit21:                  ; preds = %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %63

61:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #29
  br label %63

63:                                               ; preds = %61, %_ZNSt6vectorIhSaIhEED2Ev.exit21
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %53, %_ZNSt6vectorIhSaIhEED2Ev.exit21 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: optsize
declare void @_ZN5ZXing7ContentC1EONS_9ByteArrayENS_19SymbologyIdentifierE(ptr noundef nonnull align 8 dereferenceable(54), ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #28
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing6ResultC2EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) initializes((0, 54)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %5, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %6, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %11, ptr %9, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %1, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  store ptr %14, ptr %12, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %15, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  store ptr %20, ptr %18, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %21, ptr noundef nonnull align 8 dereferenceable(6) %22, i64 6, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %25, ptr %23, align 8, !tbaa !15
  %26 = load ptr, ptr %24, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  store ptr %26, ptr %23, align 8, !tbaa !3
  %34 = load i64, ptr %27, align 8, !tbaa !35
  store i64 %34, ptr %25, align 8, !tbaa !35
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZN5ZXing5ErrorC2EOS0_.exit:                      ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %36, ptr %37, align 8, !tbaa !11
  store ptr %27, ptr %24, align 8, !tbaa !3
  store i64 0, ptr %35, align 8, !tbaa !11
  store i8 0, ptr %27, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %38, ptr noundef nonnull align 8 dereferenceable(11) %39, i64 11, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -1059028992
  %45 = or disjoint i32 %44, 527663
  store i32 %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %46, align 4, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %47, align 1, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %48, align 2, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %49, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %55, ptr %53, align 8, !tbaa !15
  %56 = load ptr, ptr %54, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %56, ptr noundef %59) #27
          to label %_ZN5ZXing20StructuredAppendInfoC2ERKS0_.exit unwind label %75

_ZN5ZXing20StructuredAppendInfoC2ERKS0_.exit:     ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %3, ptr %60, align 8, !tbaa !36
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %scevgep, align 4
  %.ptr19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %.ptr19, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %63 = load i32, ptr %62, align 8, !tbaa !60
  store i32 %63, ptr %61, align 4, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %66 = load i8, ptr %65, align 8, !tbaa !62, !range !63, !noundef !64
  store i8 %66, ptr %64, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 0, ptr %67, align 1, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 145
  %70 = load i8, ptr %69, align 1, !tbaa !62, !range !63, !noundef !64
  store i8 %70, ptr %68, align 2, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %72 = load i32, ptr %71, align 4, !tbaa !60
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %81, label %73

73:                                               ; preds = %_ZN5ZXing20StructuredAppendInfoC2ERKS0_.exit
  %74 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.ptr19, i64 noundef 4, ptr noundef nonnull @.str, i32 noundef %72) #29
  br label %81

75:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %23, align 8, !tbaa !3
  %78 = icmp eq ptr %77, %25
  br i1 %78, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %75
  %79 = load i64, ptr %25, align 8, !tbaa !35
  %80 = add i64 %79, 1
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #29
  resume { ptr, i32 } %76

81:                                               ; preds = %73, %_ZN5ZXing20StructuredAppendInfoC2ERKS0_.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %scevgep, i64 noundef 4, ptr noundef nonnull @.str.1, ptr noundef %83) #29
  ret void
}

; Function Attrs: nofree nounwind optsize
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing6ResultC2EONS_13DecoderResultEONS_13QuadrilateralINS_6PointTIiEEEENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) initializes((0, 54)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5ZXing9BitMatrixD2Ev.exit:
  %4 = alloca %"class.ZXing::DetectorResult", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false)
  call void @_ZN5ZXing6ResultC2EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5ZXing6Result7isValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(211) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %11 = load i8, ptr %10, align 2, !tbaa !68
  %.not1 = icmp eq i8 %11, 0
  br label %12

12:                                               ; preds = %9, %4, %1
  %13 = phi i1 [ false, %4 ], [ false, %1 ], [ %.not1, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ZXing6Result5bytesEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(211) %0) local_unnamed_addr #7 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing6Result8bytesECIEv(ptr dead_on_unwind noalias writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK5ZXing7Content8bytesECIEv(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(54) %1) #27
  ret void
}

; Function Attrs: optsize
declare void @_ZNK5ZXing7Content8bytesECIEv(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8, ptr noundef nonnull align 8 dereferenceable(54)) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing6Result4textB5cxx11ENS_8TextModeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(211) %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK5ZXing7Content4textB5cxx11ENS_8TextModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(54) %1, i8 noundef zeroext %2) #27
  ret void
}

; Function Attrs: optsize
declare void @_ZNK5ZXing7Content4textB5cxx11ENS_8TextModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(54), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing6Result4textB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 18
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 7
  tail call void @_ZNK5ZXing7Content4textB5cxx11ENS_8TextModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(211) %1, i8 noundef zeroext %7) #27
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing6Result7ecLevelB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !15
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, ptr noundef nonnull %5) #27
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define noundef i32 @_ZNK5ZXing6Result11contentTypeEv(ptr noundef nonnull align 8 dereferenceable(211) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNK5ZXing7Content4typeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #27
  ret i32 %2
}

; Function Attrs: optsize
declare noundef i32 @_ZNK5ZXing7Content4typeEv(ptr noundef nonnull align 8 dereferenceable(54)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5ZXing6Result6hasECIEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(211) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %3 = load i8, ptr %2, align 1, !tbaa !69, !range !63, !noundef !64
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress optsize uwtable
define noundef i32 @_ZNK5ZXing6Result11orientationEv(ptr noundef nonnull align 8 dereferenceable(211) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call noundef double @_ZNK5ZXing13QuadrilateralINS_6PointTIiEEE11orientationEv(ptr noundef nonnull align 4 dereferenceable(32) %2) #27
  %4 = fmul double %3, 1.800000e+02
  %5 = fdiv double %4, 0x400921FB54442D18
  %6 = tail call i64 @lround(double noundef %5) #29, !tbaa !60
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind optsize
declare i64 @lround(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef double @_ZNK5ZXing13QuadrilateralINS_6PointTIiEEE11orientationEv(ptr noundef nonnull align 4 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 4
  %.sroa.422.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.422.0.extract.trunc = trunc nuw i64 %.sroa.422.0.extract.shift to i32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i3 = load i64, ptr %3, align 4
  %.sroa.420.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i3, 32
  %.sroa.420.0.extract.trunc = trunc nuw i64 %.sroa.420.0.extract.shift to i32
  %4 = add nsw i32 %.sroa.420.0.extract.trunc, %.sroa.422.0.extract.trunc
  %.sroa.0.0.copyload.i4 = load i64, ptr %0, align 4
  %.sroa.416.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i4, 32
  %.sroa.416.0.extract.trunc = trunc nuw i64 %.sroa.416.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i5 = load i64, ptr %5, align 4
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i5, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %6 = add nsw i32 %.sroa.4.0.extract.trunc, %.sroa.416.0.extract.trunc
  %.neg = add i64 %.sroa.0.0.copyload.i3, %.sroa.0.0.copyload.i
  %7 = add i64 %.sroa.0.0.copyload.i4, %.sroa.0.0.copyload.i5
  %8 = sub i64 %.neg, %7
  %9 = and i64 %8, 4294967295
  %10 = icmp eq i64 %9, 0
  %11 = icmp eq i32 %4, %6
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = sub nsw i32 %4, %6
  %.sroa.02.0.extract.trunc.i = trunc i64 %8 to i32
  %15 = sitofp i32 %.sroa.02.0.extract.trunc.i to double
  %16 = sitofp i32 %14 to double
  %17 = fmul nnan double %16, %16
  %18 = tail call noundef double @llvm.fmuladd.f64(double %15, double %15, double %17)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %18)
  %19 = fdiv double %15, %sqrt.i.i
  %20 = fdiv double %16, %sqrt.i.i
  %21 = tail call double @atan2(double noundef %20, double noundef %19) #29, !tbaa !60
  br label %22

22:                                               ; preds = %1, %13
  %.0 = phi double [ %21, %13 ], [ 0.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing6Result19symbologyIdentifierB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNK5ZXing19SymbologyIdentifier8toStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(4) %3, i1 noundef zeroext false) #27
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNK5ZXing19SymbologyIdentifier8toStringB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(4) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i8, ptr %1, align 1, !tbaa !70
  %.not.not = icmp eq i8 %6, 0
  br i1 %.not.not, label %.thread, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !15
  store i8 %6, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %10, align 1, !tbaa !35
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 1, i8 noundef signext 93) #27
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !15, !alias.scope !71
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %13, ptr %4, align 8, !tbaa !3, !alias.scope !71
  %21 = load i64, ptr %14, align 8, !tbaa !35
  store i64 %21, ptr %12, align 8, !tbaa !35, !alias.scope !71
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !11, !alias.scope !71
  store ptr %14, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %24, align 8, !tbaa !11
  store i8 0, ptr %14, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !75
  %30 = select i1 %2, i8 %29, i8 0
  %31 = add i8 %30, %27
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %23, i64 noundef 0, i64 noundef 1, i8 noundef signext %31) #27
          to label %.noexc32 unwind label %58

.noexc32:                                         ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8, !tbaa !15, !alias.scope !76
  %34 = load ptr, ptr %32, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

37:                                               ; preds = %.noexc32
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %.noexc32
  store ptr %34, ptr %0, align 8, !tbaa !3, !alias.scope !76
  %42 = load i64, ptr %35, align 8, !tbaa !35
  store i64 %42, ptr %33, align 8, !tbaa !35, !alias.scope !76
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i31 = load i64, ptr %.phi.trans.insert.i30, align 8, !tbaa !11
  br label %.critedge

.thread:                                          ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %44, align 8, !tbaa !11
  store i8 0, ptr %43, align 8, !tbaa !35
  br label %.critedge28

.critedge:                                        ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %45 = phi i64 [ %39, %37 ], [ %.pre.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !11, !alias.scope !76
  store ptr %35, ptr %32, align 8, !tbaa !3
  store i64 0, ptr %46, align 8, !tbaa !11
  store i8 0, ptr %35, align 8, !tbaa !35
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = icmp eq ptr %48, %12
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %.critedge
  %50 = load i64, ptr %12, align 8, !tbaa !35
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %8, align 8, !tbaa !35
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge28

.critedge28:                                      ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  ret void

56:                                               ; preds = %7
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

58:                                               ; preds = %22
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = icmp eq ptr %60, %12
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %58
  %62 = load i64, ptr %12, align 8, !tbaa !35
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %59, %58 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = icmp eq ptr %64, %8
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %66 = load i64, ptr %8, align 8, !tbaa !35
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5ZXing6Result12sequenceSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(211) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !79
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5ZXing6Result13sequenceIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(211) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !80
  ret i32 %3
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing6Result10sequenceIdB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(211) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef %8) #27
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing6Result7versionB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !15
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, ptr noundef nonnull %5) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(211) ptr @_ZN5ZXing6Result16setReaderOptionsERKNS_13ReaderOptionsE(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(211) initializes((136, 148)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #9 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  %6 = and i8 %5, 63
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %6, ptr %8, align 4, !tbaa !81
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !82
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
  %9 = and i32 %8, 837502
  %.not104 = icmp eq i32 %9, 0
  %.not45 = icmp eq i32 %5, %7
  br i1 %.not104, label %10, label %41

10:                                               ; preds = %2
  br i1 %.not45, label %11, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52.thread91

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load ptr, ptr %1, align 8, !tbaa !12
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %17, %23
  br i1 %24, label %25, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread90

25:                                               ; preds = %11
  %.not.not.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.not.i.i.i.i.i, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %25
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %14, ptr %20, i64 %17)
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %.not.i = icmp eq i32 %5, 0
  %or.cond = or i1 %.not.i, %.not9.i.i.i.i.i
  br i1 %or.cond, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %_ZNK5ZXing6Result7isValidEv.exit

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread90: ; preds = %11
  %.not.i.old = icmp eq i32 %5, 0
  %.old = icmp eq ptr %14, %13
  %or.cond93 = or i1 %.not.i.old, %.old
  br i1 %or.cond93, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %_ZNK5ZXing6Result7isValidEv.exit

_ZNK5ZXing6Result7isValidEv.exit:                 ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread90, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %27 = load i8, ptr %26, align 2, !tbaa !68
  %.not1.i = icmp eq i8 %27, 0
  %28 = icmp ne ptr %20, %19
  %or.cond96.not106 = and i1 %28, %.not1.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %30 = load i8, ptr %29, align 2
  %.not1.i47 = icmp eq i8 %30, 0
  %or.cond99 = select i1 %or.cond96.not106, i1 %.not1.i47, i1 false
  br i1 %or.cond99, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52.thread91, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread: ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread90, %25, %_ZNK5ZXing6Result7isValidEv.exit, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread
  %.011.i.i.idx.i.i = phi i64 [ %.011.i.i.add.i.i, %.lr.ph.i.i.i.i ], [ 0, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread ]
  %.sroa.0.0.in10.i.i.i.i = phi i32 [ %33, %.lr.ph.i.i.i.i ], [ 0, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread ]
  %.sroa.4.09.i.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i.i ], [ 0, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit.thread ]
  %.011.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %31, i64 %.011.i.i.idx.i.i
  %32 = load i32, ptr %.011.i.i.ptr.i.i, align 8, !tbaa !84
  %33 = add nsw i32 %32, %.sroa.0.0.in10.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.ptr.i.i, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !86
  %36 = add nsw i32 %35, %.sroa.4.09.i.i.i.i
  %.011.i.i.add.i.i = add nuw nsw i64 %.011.i.i.idx.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.011.i.i.add.i.i, 32
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6CenterINS_6PointTIiEEEET_RKNS_13QuadrilateralIS3_EE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZN5ZXing6CenterINS_6PointTIiEEEET_RKNS_13QuadrilateralIS3_EE.exit: ; preds = %.lr.ph.i.i.i.i
  %37 = sdiv i32 %33, 4
  %38 = sdiv i32 %36, 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %38 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %37 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = call noundef zeroext i1 @_ZN5ZXing8IsInsideINS_6PointTIiEEEEbRKT_RKNS_13QuadrilateralIS3_EE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(32) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52.thread91

41:                                               ; preds = %2
  br i1 %.not45, label %42, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52.thread91

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = load ptr, ptr %0, align 8, !tbaa !12
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = load ptr, ptr %1, align 8, !tbaa !12
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %48, %54
  br i1 %55, label %56, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52.thread91

56:                                               ; preds = %42
  %.not.not.i.i.i.i.i49 = icmp eq ptr %44, %45
  br i1 %.not.not.i.i.i.i.i49, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52.thread, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52:      ; preds = %56
  %bcmp.i.i.i.i.i50 = tail call i32 @bcmp(ptr %45, ptr %51, i64 %48)
  %.not9.i.i.i.i.i51 = icmp eq i32 %bcmp.i.i.i.i.i50, 0
  br i1 %.not9.i.i.i.i.i51, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52.thread, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52.thread91

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52.thread: ; preds = %56, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %60 = load i8, ptr %59, align 2, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %62 = load i8, ptr %61, align 2, !tbaa !68
  %63 = icmp eq i8 %60, %62
  br i1 %63, label %64, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52.thread91

64:                                               ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52.thread
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = icmp eq i64 %66, %68
  br i1 %69, label %70, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52.thread91

70:                                               ; preds = %64
  %71 = icmp eq i64 %66, 0
  br i1 %71, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %70
  %72 = load ptr, ptr %58, align 8, !tbaa !3
  %73 = load ptr, ptr %57, align 8, !tbaa !3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %73, ptr %72, i64 %66)
  %74 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %74, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52.thread91

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !89
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %_ZNK5ZXing5ErrorneERKS0_.exit, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52.thread91

_ZNK5ZXing5ErrorneERKS0_.exit:                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load i16, ptr %80, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %83 = load i16, ptr %82, align 8, !tbaa !90
  %.not108 = icmp eq i16 %81, %83
  br i1 %.not108, label %84, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52.thread91

84:                                               ; preds = %_ZNK5ZXing5ErrorneERKS0_.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = tail call noundef double @_ZNK5ZXing13QuadrilateralINS_6PointTIiEEE11orientationEv(ptr noundef nonnull align 4 dereferenceable(32) %85) #27
  %87 = fmul double %86, 1.800000e+02
  %88 = fdiv double %87, 0x400921FB54442D18
  %89 = tail call i64 @lround(double noundef %88) #29, !tbaa !60
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %92 = tail call noundef double @_ZNK5ZXing13QuadrilateralINS_6PointTIiEEE11orientationEv(ptr noundef nonnull align 4 dereferenceable(32) %91) #27
  %93 = fmul double %92, 1.800000e+02
  %94 = fdiv double %93, 0x400921FB54442D18
  %95 = tail call i64 @lround(double noundef %94) #29, !tbaa !60
  %96 = trunc i64 %95 to i32
  %.not44 = icmp eq i32 %90, %96
  br i1 %.not44, label %97, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52.thread91

97:                                               ; preds = %84
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %99 = load i32, ptr %98, align 4, !tbaa !61
  %100 = icmp sgt i32 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 1
  %or.cond103 = select i1 %100, i1 %103, i1 false
  br i1 %or.cond103, label %104, label %106

104:                                              ; preds = %97
  %105 = tail call noundef zeroext i1 @_ZN5ZXing29HaveIntersectingBoundingBoxesINS_6PointTIiEEEEbRKNS_13QuadrilateralIT_EES7_(ptr noundef nonnull align 4 dereferenceable(32) %91, ptr noundef nonnull align 4 dereferenceable(32) %85) #27
  br label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52.thread91

106:                                              ; preds = %97
  %107 = icmp eq i32 %99, 1
  %108 = select i1 %107, ptr %0, ptr %1
  %109 = select i1 %107, ptr %1, ptr %0
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %.sroa.0.0.copyload.i = load i64, ptr %110, align 8
  %.sroa.486.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.486.0.extract.trunc = trunc nuw i64 %.sroa.486.0.extract.shift to i32
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %.sroa.0.0.copyload.i53 = load i64, ptr %111, align 8
  %.sroa.484.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i53, 32
  %.sroa.484.0.extract.trunc = trunc nuw i64 %.sroa.484.0.extract.shift to i32
  %112 = sub i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i53
  %113 = sub nsw i32 %.sroa.486.0.extract.trunc, %.sroa.484.0.extract.trunc
  %.sroa.0.0.extract.trunc.i = trunc i64 %112 to i32
  %114 = tail call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i, i1 true)
  %115 = tail call i32 @llvm.abs.i32(i32 %113, i1 true)
  %.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %114, i32 %115)
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %.sroa.0.0.copyload.i54 = load i64, ptr %116, align 8
  %.sroa.481.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i54, 32
  %.sroa.481.0.extract.trunc = trunc nuw i64 %.sroa.481.0.extract.shift to i32
  %117 = sub i64 %.sroa.0.0.copyload.i54, %.sroa.0.0.copyload.i53
  %118 = sub nsw i32 %.sroa.481.0.extract.trunc, %.sroa.484.0.extract.trunc
  %.sroa.0.0.extract.trunc.i60 = trunc i64 %117 to i32
  %119 = tail call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i60, i1 true)
  %120 = tail call i32 @llvm.abs.i32(i32 %118, i1 true)
  %.sroa.speculated.i61 = tail call noundef i32 @llvm.umax.i32(i32 %119, i32 %120)
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %.sroa.0.0.copyload.i63 = load i64, ptr %121, align 8
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i63, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %122 = sub i64 %.sroa.0.0.copyload.i53, %.sroa.0.0.copyload.i63
  %123 = sub nsw i32 %.sroa.484.0.extract.trunc, %.sroa.4.0.extract.trunc
  %.sroa.0.0.extract.trunc.i68 = trunc i64 %122 to i32
  %124 = tail call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i68, i1 true)
  %125 = tail call i32 @llvm.abs.i32(i32 %123, i1 true)
  %.sroa.speculated.i69 = tail call noundef i32 @llvm.umax.i32(i32 %124, i32 %125)
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated.i61, i32 %.sroa.speculated.i)
  %126 = lshr i32 %.sroa.speculated.i69, 1
  %127 = icmp samesign ult i32 %.sroa.speculated, %126
  br i1 %127, label %128, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52.thread91

128:                                              ; preds = %106
  %.unshifted = xor i64 %.sroa.0.0.copyload.i63, %.sroa.0.0.copyload.i53
  %129 = icmp ult i64 %.unshifted, 4294967296
  %.sroa.085.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.486.0.extract.trunc.sink = select i1 %129, i32 %.sroa.085.0.extract.trunc, i32 %.sroa.486.0.extract.trunc
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %.sroa.0.0.copyload.i75 = load i64, ptr %130, align 8
  %.sroa.3.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i75, 32
  %.sroa.3.0.extract.shift.sink = select i1 %129, i64 %.sroa.0.0.copyload.i75, i64 %.sroa.3.0.extract.shift
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift.sink to i32
  %131 = sub nsw i32 %.sroa.486.0.extract.trunc.sink, %.sroa.3.0.extract.trunc
  %132 = tail call i32 @llvm.abs.i32(i32 %131, i1 true)
  %133 = sub nsw i32 %.sroa.speculated.i69, %132
  %134 = tail call i32 @llvm.abs.i32(i32 %133, i1 true)
  %135 = udiv i32 %.sroa.speculated.i69, 5
  %136 = icmp samesign ult i32 %134, %135
  br label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52.thread91

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52.thread91: ; preds = %_ZNK5ZXing6Result7isValidEv.exit, %64, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, %42, %106, %128, %84, %41, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52, %_ZNK5ZXing5ErrorneERKS0_.exit, %10, %104, %_ZN5ZXing6CenterINS_6PointTIiEEEET_RKNS_13QuadrilateralIS3_EE.exit
  %.0 = phi i1 [ false, %42 ], [ %40, %_ZN5ZXing6CenterINS_6PointTIiEEEET_RKNS_13QuadrilateralIS3_EE.exit ], [ false, %10 ], [ false, %41 ], [ %105, %104 ], [ false, %_ZNK5ZXing6Result7isValidEv.exit ], [ false, %_ZNK5ZXing5ErrorneERKS0_.exit ], [ false, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52 ], [ false, %84 ], [ %136, %128 ], [ false, %106 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i ], [ false, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit52.thread ], [ false, %64 ]
  ret i1 %.0
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing8IsInsideINS_6PointTIiEEEEbRKT_RKNS_13QuadrilateralIS3_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = load i32, ptr %0, align 4, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !86
  br label %.cont

6:                                                ; preds = %.cont
  %7 = icmp eq i32 %.0., 0
  %8 = icmp eq i32 %..015, 0
  %9 = select i1 %7, i1 true, i1 %8
  ret i1 %9

.cont:                                            ; preds = %2, %.cont
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %.cont ]
  %.025 = phi i32 [ 0, %2 ], [ %.0., %.cont ]
  %.01524 = phi i32 [ 0, %2 ], [ %..015, %.cont ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !84
  %12 = sub nsw i32 %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %.neg = sub i32 %14, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = and i64 %indvars.iv.next, 3
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !84
  %18 = sub nsw i32 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !86
  %21 = sub nsw i32 %20, %14
  %22 = mul nsw i32 %21, %12
  %.neg22 = mul i32 %18, %.neg
  %23 = add i32 %22, %.neg22
  %24 = icmp slt i32 %23, 0
  %.sroa.speculated = select i1 %24, i32 %.01524, i32 %.025
  %25 = add nsw i32 %.sroa.speculated, 1
  %..015 = select i1 %24, i32 %25, i32 %.01524
  %.0. = select i1 %24, i32 %.025, i32 %25
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %.cont, !llvm.loop !91
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing29HaveIntersectingBoundingBoxesINS_6PointTIiEEEEbRKNS_13QuadrilateralIT_EES7_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::Quadrilateral", align 8
  %4 = alloca %"class.ZXing::Quadrilateral", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Quadrilateral") align 4 %3, ptr noundef nonnull align 4 dereferenceable(32) %0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Quadrilateral") align 4 %4, ptr noundef nonnull align 4 dereferenceable(32) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  %.sroa.0.0.copyload.i16 = load i64, ptr %3, align 8
  %.sroa.0.0.copyload.i17 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i18 = load i64, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.0.0.copyload.i19 = load i64, ptr %7, align 8
  %.sroa.36.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i19, 32
  %.sroa.36.0.extract.trunc = trunc nuw i64 %.sroa.36.0.extract.shift to i32
  %.sroa.34.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i16, 32
  %.sroa.34.0.extract.trunc = trunc nuw i64 %.sroa.34.0.extract.shift to i32
  %8 = icmp sge i32 %.sroa.36.0.extract.trunc, %.sroa.34.0.extract.trunc
  %.sroa.32.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i17, 32
  %.sroa.32.0.extract.trunc = trunc nuw i64 %.sroa.32.0.extract.shift to i32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload.i22 = load i64, ptr %9, align 8
  %.sroa.3.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i22, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %10 = icmp sle i32 %.sroa.32.0.extract.trunc, %.sroa.3.0.extract.trunc
  %.sroa.012.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.010.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i16 to i32
  %11 = icmp sge i32 %.sroa.012.0.extract.trunc, %.sroa.010.0.extract.trunc
  %.sroa.08.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i17 to i32
  %.sroa.07.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i18 to i32
  %12 = icmp sle i32 %.sroa.08.0.extract.trunc, %.sroa.07.0.extract.trunc
  %.not29 = select i1 %11, i1 %12, i1 false
  %.not27 = select i1 %.not29, i1 %8, i1 false
  %.not24 = select i1 %.not27, i1 %10, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing29MergeStructuredAppendSequenceERKSt6vectorINS_6ResultESaIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.std::__detail::_Scratch_list", align 8
  %6 = alloca [64 x %"struct.std::__detail::_Scratch_list"], align 16
  %7 = alloca %"class.std::__cxx11::list", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.ZXing::Error", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #27
  br label %132

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx114listIN5ZXing6ResultESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_S3_EEEvEET_SD_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = load ptr, ptr %7, align 8, !tbaa !94
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %"_ZNSt7__cxx114listIN5ZXing6ResultESaIS2_EE4sortIZNS1_29MergeStructuredAppendSequenceERKSt6vectorIS2_S3_EE3$_1EEvT_.exit", label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !94
  %.not34.i = icmp eq ptr %19, %7
  br i1 %.not34.i, label %"_ZNSt7__cxx114listIN5ZXing6ResultESaIS2_EE4sortIZNS1_29MergeStructuredAppendSequenceERKSt6vectorIS2_S3_EE3$_1EEvT_.exit", label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %21, align 8, !tbaa !97
  store ptr %5, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %22

22:                                               ; preds = %22, %20
  %.idx.i = phi i64 [ 0, %20 ], [ %.add.i, %22 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %23 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store ptr %.ptr.i, ptr %23, align 8, !tbaa !97
  store ptr %.ptr.i, ptr %.ptr.i, align 16, !tbaa !94
  %.add.i = add nuw nsw i64 %.idx.i, 16
  %24 = icmp eq i64 %.add.i, 1024
  br i1 %24, label %.preheader39.i, label %22

.preheader39.i:                                   ; preds = %22, %.critedge.i
  %25 = phi ptr [ %31, %.critedge.i ], [ %17, %22 ]
  %.0.idx.i = phi i64 [ %.0.add.i, %.critedge.i ], [ 0, %22 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx.i
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %25, ptr noundef %26) #29
  %.not3640.i = icmp samesign eq i64 %.0.idx.i, 0
  br i1 %.not3640.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader39.i, %29
  %.02941.i = phi ptr [ %30, %29 ], [ %6, %.preheader39.i ]
  %27 = load ptr, ptr %.02941.i, align 8, !tbaa !94
  %28 = icmp eq ptr %27, %.02941.i
  br i1 %28, label %.critedge.i, label %29

29:                                               ; preds = %.lr.ph.i
  call fastcc void @"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN5ZXing6ResultEEZNS4_29MergeStructuredAppendSequenceERKSt6vectorIS5_SaIS5_EEE3$_1EEEEvRNS_15_List_node_baseET_"(ptr noundef nonnull align 8 dereferenceable(16) %.02941.i, ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.02941.i) #29
  %30 = getelementptr inbounds nuw i8, ptr %.02941.i, i64 16
  %.not36.i = icmp eq ptr %30, %.0.ptr.i
  br i1 %.not36.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !98

.critedge.i:                                      ; preds = %29, %.lr.ph.i, %.preheader39.i
  %.029.lcssa.i = phi ptr [ %6, %.preheader39.i ], [ %.02941.i, %.lr.ph.i ], [ %.0.ptr.i, %29 ]
  %.not36.lcssa.i = phi i64 [ 0, %.preheader39.i ], [ -16, %.lr.ph.i ], [ 0, %29 ]
  %spec.select.idx.i = phi i64 [ 16, %.preheader39.i ], [ 0, %.lr.ph.i ], [ 16, %29 ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.029.lcssa.i) #29
  %.0.add.i = add nuw nsw i64 %spec.select.idx.i, %.0.idx.i
  %31 = load ptr, ptr %7, align 8, !tbaa !94
  %32 = icmp eq ptr %31, %7
  br i1 %32, label %.preheader.i, label %.preheader39.i, !llvm.loop !99

.preheader.i:                                     ; preds = %.critedge.i
  %spec.select.ptr.le.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.add.i
  %.not3750.i = icmp eq i64 %.0.add.i, 16
  br i1 %.not3750.i, label %._crit_edge.i, label %.lr.ph53.preheader.i

.lr.ph53.preheader.i:                             ; preds = %.preheader.i
  %.13049.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.lr.ph53.i, %.lr.ph53.preheader.i
  %.13052.i = phi ptr [ %.130.i, %.lr.ph53.i ], [ %.13049.i, %.lr.ph53.preheader.i ]
  %.pn51.i = phi ptr [ %.13052.i, %.lr.ph53.i ], [ %6, %.lr.ph53.preheader.i ]
  call fastcc void @"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN5ZXing6ResultEEZNS4_29MergeStructuredAppendSequenceERKSt6vectorIS5_SaIS5_EEE3$_1EEEEvRNS_15_List_node_baseET_"(ptr noundef nonnull align 8 dereferenceable(16) %.13052.i, ptr noundef nonnull align 8 dereferenceable(16) %.pn51.i) #27, !llvm.loop !100
  %.130.i = getelementptr inbounds nuw i8, ptr %.13052.i, i64 16
  %.not37.i = icmp eq ptr %.130.i, %spec.select.ptr.le.i
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph53.i

._crit_edge.i:                                    ; preds = %.lr.ph53.i, %.preheader.i
  %spec.select.sroa.sel.i = getelementptr inbounds i8, ptr %.0.ptr.i, i64 %.not36.lcssa.i
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.sroa.sel.i, ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %7, align 8, !tbaa !94
  br label %"_ZNSt7__cxx114listIN5ZXing6ResultESaIS2_EE4sortIZNS1_29MergeStructuredAppendSequenceERKSt6vectorIS2_S3_EE3$_1EEvT_.exit"

"_ZNSt7__cxx114listIN5ZXing6ResultESaIS2_EE4sortIZNS1_29MergeStructuredAppendSequenceERKSt6vectorIS2_S3_EE3$_1EEvT_.exit": ; preds = %._crit_edge.i, %18, %16
  %33 = phi ptr [ %.pre, %._crit_edge.i ], [ %17, %18 ], [ %17, %16 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  invoke void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %34) #27
          to label %.preheader.i.i.i unwind label %47

.preheader.i.i.i:                                 ; preds = %"_ZNSt7__cxx114listIN5ZXing6ResultESaIS2_EE4sortIZNS1_29MergeStructuredAppendSequenceERKSt6vectorIS2_S3_EE3$_1EEvT_.exit"
  %35 = load ptr, ptr %7, align 8, !tbaa !94
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %_ZSt4nextISt14_List_iteratorIN5ZXing6ResultEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit._crit_edge, label %.lr.ph

_ZSt4nextISt14_List_iteratorIN5ZXing6ResultEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit._crit_edge: ; preds = %_ZSt4nextISt14_List_iteratorIN5ZXing6ResultEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, %.preheader.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %39, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 172
  %43 = load i32, ptr %42, align 4, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !101
  %46 = trunc i64 %45 to i32
  %.not = icmp eq i32 %43, %46
  br i1 %.not, label %54, label %99

47:                                               ; preds = %"_ZNSt7__cxx114listIN5ZXing6ResultESaIS2_EE4sortIZNS1_29MergeStructuredAppendSequenceERKSt6vectorIS2_S3_EE3$_1EEvT_.exit"
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %131

49:                                               ; preds = %.lr.ph
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.preheader.i.i.i, %_ZSt4nextISt14_List_iteratorIN5ZXing6ResultEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  %.sroa.020.029 = phi ptr [ %52, %_ZSt4nextISt14_List_iteratorIN5ZXing6ResultEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ], [ %36, %.preheader.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.020.029, i64 16
  invoke void @_ZN5ZXing7Content6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull align 8 dereferenceable(54) %51) #27
          to label %_ZSt4nextISt14_List_iteratorIN5ZXing6ResultEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit unwind label %49

_ZSt4nextISt14_List_iteratorIN5ZXing6ResultEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit: ; preds = %.lr.ph
  %52 = load ptr, ptr %.sroa.020.029, align 8, !tbaa !94
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %_ZSt4nextISt14_List_iteratorIN5ZXing6ResultEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit._crit_edge, label %.lr.ph, !llvm.loop !105

54:                                               ; preds = %_ZSt4nextISt14_List_iteratorIN5ZXing6ResultEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit._crit_edge
  %55 = load ptr, ptr %7, align 8, !tbaa !94
  %56 = icmp eq ptr %55, %7
  br i1 %56, label %"_ZSt6all_ofISt14_List_iteratorIN5ZXing6ResultEEZNS1_29MergeStructuredAppendSequenceERKSt6vectorIS2_SaIS2_EEE3$_0EbT_SA_T0_.exit.thread", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %61

61:                                               ; preds = %95, %.lr.ph.i.i.i.i
  %.sroa.03.06.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %96, %95 ]
  %62 = getelementptr i8, ptr %.sroa.03.06.i.i.i.i, i64 176
  %.val.i.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !3, !noalias !106
  %63 = getelementptr i8, ptr %.sroa.03.06.i.i.i.i, i64 184
  %.val1.i.i.i.i.i = load i64, ptr %63, align 8, !tbaa !11, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %57, ptr %3, align 8, !tbaa !15, !alias.scope !109
  %64 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 %.val1.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.val.i.i.i.i.i, ptr noundef %64) #27
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = load ptr, ptr %7, align 8, !tbaa !94
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 176
  store ptr %58, ptr %4, align 8, !tbaa !15, !alias.scope !112
  %67 = load ptr, ptr %66, align 8, !tbaa !3, !noalias !112
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 184
  %69 = load i64, ptr %68, align 8, !tbaa !11, !noalias !112
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %67, ptr noundef %70) #27
          to label %_ZNK5ZXing6Result10sequenceIdB5cxx11Ev.exit.i.i.i.i.i.i unwind label %89

_ZNK5ZXing6Result10sequenceIdB5cxx11Ev.exit.i.i.i.i.i.i: ; preds = %.noexc
  %71 = load i64, ptr %59, align 8, !tbaa !11
  %72 = load i64, ptr %60, align 8, !tbaa !11
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %_ZNK5ZXing6Result10sequenceIdB5cxx11Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i.i.i.i.i

_ZNK5ZXing6Result10sequenceIdB5cxx11Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i.i.i.i.i: ; preds = %_ZNK5ZXing6Result10sequenceIdB5cxx11Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i

74:                                               ; preds = %_ZNK5ZXing6Result10sequenceIdB5cxx11Ev.exit.i.i.i.i.i.i
  %75 = icmp eq i64 %71, 0
  %.pre1.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !3
  br i1 %75, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %77, ptr %.pre1.i.i.i.i.i.i, i64 %71)
  %78 = icmp ne i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i: ; preds = %76, %74, %_ZNK5ZXing6Result10sequenceIdB5cxx11Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i.i.i.i.i
  %79 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNK5ZXing6Result10sequenceIdB5cxx11Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %76 ], [ %.pre1.i.i.i.i.i.i, %74 ]
  %80 = phi i1 [ true, %_ZNK5ZXing6Result10sequenceIdB5cxx11Ev.exit._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge.i.i.i.i.i.i ], [ %78, %76 ], [ false, %74 ]
  %81 = icmp eq ptr %79, %58
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i
  %82 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i
  %83 = load i64, ptr %58, align 8, !tbaa !35
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = icmp eq ptr %85, %57
  br i1 %86, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5ZXing29MergeStructuredAppendSequenceERKSt6vectorINS2_6ResultESaIS4_EEE3$_0EclISt14_List_iteratorIS4_EEEbT_.exit.i.i.i.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %87 = load i64, ptr %57, align 8, !tbaa !35
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #28
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5ZXing29MergeStructuredAppendSequenceERKSt6vectorINS2_6ResultESaIS4_EEE3$_0EclISt14_List_iteratorIS4_EEEbT_.exit.i.i.i.i"

89:                                               ; preds = %.noexc
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = icmp eq ptr %91, %57
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i: ; preds = %89
  %93 = load i64, ptr %57, align 8, !tbaa !35
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i.i.i: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5ZXing29MergeStructuredAppendSequenceERKSt6vectorINS2_6ResultESaIS4_EEE3$_0EclISt14_List_iteratorIS4_EEEbT_.exit.i.i.i.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %80, label %"_ZSt6all_ofISt14_List_iteratorIN5ZXing6ResultEEZNS1_29MergeStructuredAppendSequenceERKSt6vectorIS2_SaIS2_EEE3$_0EbT_SA_T0_.exit", label %95

95:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5ZXing29MergeStructuredAppendSequenceERKSt6vectorINS2_6ResultESaIS4_EEE3$_0EclISt14_List_iteratorIS4_EEEbT_.exit.i.i.i.i"
  %96 = load ptr, ptr %.sroa.03.06.i.i.i.i, align 8, !tbaa !94
  %97 = icmp eq ptr %96, %7
  br i1 %97, label %"_ZSt6all_ofISt14_List_iteratorIN5ZXing6ResultEEZNS1_29MergeStructuredAppendSequenceERKSt6vectorIS2_SaIS2_EEE3$_0EbT_SA_T0_.exit.thread", label %61, !llvm.loop !115

"_ZSt6all_ofISt14_List_iteratorIN5ZXing6ResultEEZNS1_29MergeStructuredAppendSequenceERKSt6vectorIS2_SaIS2_EEE3$_0EbT_SA_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5ZXing29MergeStructuredAppendSequenceERKSt6vectorINS2_6ResultESaIS4_EEE3$_0EclISt14_List_iteratorIS4_EEEbT_.exit.i.i.i.i"
  %98 = icmp eq ptr %7, %.sroa.03.06.i.i.i.i
  br i1 %98, label %"_ZSt6all_ofISt14_List_iteratorIN5ZXing6ResultEEZNS1_29MergeStructuredAppendSequenceERKSt6vectorIS2_SaIS2_EEE3$_0EbT_SA_T0_.exit.thread", label %99

99:                                               ; preds = %"_ZSt6all_ofISt14_List_iteratorIN5ZXing6ResultEEZNS1_29MergeStructuredAppendSequenceERKSt6vectorIS2_SaIS2_EEE3$_0EbT_SA_T0_.exit", %_ZSt4nextISt14_List_iteratorIN5ZXing6ResultEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %100, ptr %10, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 66)) #27
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %101, ptr %9, align 8, !tbaa !15
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = icmp eq ptr %102, %100
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !11
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %108, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %102, ptr %9, align 8, !tbaa !3
  %109 = load i64, ptr %100, align 8, !tbaa !35
  store i64 %109, ptr %101, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre33 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %110 = phi i64 [ %106, %104 ], [ %.pre33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %110, ptr %112, align 8, !tbaa !11
  store ptr %100, ptr %10, align 8, !tbaa !3
  store i64 0, ptr %111, align 8, !tbaa !11
  store i8 0, ptr %100, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @.str.2, ptr %113, align 8, !tbaa !89
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i16 225, ptr %114, align 8, !tbaa !90
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i8 1, ptr %115, align 2, !tbaa !68
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %116, ptr noundef nonnull align 8 dereferenceable(43) %9) #29
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %118, ptr noundef nonnull align 8 dereferenceable(11) %113, i64 11, i1 false)
  %119 = load ptr, ptr %9, align 8, !tbaa !3
  %120 = icmp eq ptr %119, %101
  br i1 %120, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %121 = load i64, ptr %101, align 8, !tbaa !35
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = icmp eq ptr %123, %100
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %125 = load i64, ptr %100, align 8, !tbaa !35
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5ZXing5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt6all_ofISt14_List_iteratorIN5ZXing6ResultEEZNS1_29MergeStructuredAppendSequenceERKSt6vectorIS2_SaIS2_EEE3$_0EbT_SA_T0_.exit.thread"

127:                                              ; preds = %61
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

129:                                              ; preds = %99
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

"_ZSt6all_ofISt14_List_iteratorIN5ZXing6ResultEEZNS1_29MergeStructuredAppendSequenceERKSt6vectorIS2_SaIS2_EEE3$_0EbT_SA_T0_.exit.thread": ; preds = %95, %54, %"_ZSt6all_ofISt14_List_iteratorIN5ZXing6ResultEEZNS1_29MergeStructuredAppendSequenceERKSt6vectorIS2_SaIS2_EEE3$_0EbT_SA_T0_.exit", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing6ResultESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

.body:                                            ; preds = %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i.i.i, %129, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %130, %129 ], [ %128, %127 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i.i.i ]
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #29
  br label %131

131:                                              ; preds = %.body, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %48, %47 ]
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing6ResultESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

132:                                              ; preds = %"_ZSt6all_ofISt14_List_iteratorIN5ZXing6ResultEEZNS1_29MergeStructuredAppendSequenceERKSt6vectorIS2_SaIS2_EEE3$_0EbT_SA_T0_.exit.thread", %15
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #27
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %1, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %3, align 8, !tbaa !11
  store i8 0, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %6, align 2, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -1059028992
  %11 = or disjoint i32 %10, 527663
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %13, align 1, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %14, align 2, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %17, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %19, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %20, align 8, !tbaa !11
  store i8 0, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %21, i8 0, i64 19, i1 false)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing6ResultESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_S3_EEEvEET_SD_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %0, ptr %0, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 8, !tbaa !116
  invoke void @_ZNSt7__cxx114listIN5ZXing6ResultESaIS2_EE22_M_initialize_dispatchIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_S3_EEEEEvT_SD_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #27
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1110_List_baseIN5ZXing6ResultESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt6vectorIhSaIhEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull align 8 dereferenceable(54) %1) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #27
          to label %_ZN5ZXing7ContentC2ERKS0_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %common.resume, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #28
  br label %common.resume

common.resume:                                    ; preds = %5, %8, %_ZN5ZXing5ErrorD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZN5ZXing5ErrorD2Ev.exit ], [ %6, %8 ], [ %6, %5 ]
  resume { ptr, i32 } %common.resume.op

_ZN5ZXing7ContentC2ERKS0_.exit:                   ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, ptr noundef nonnull align 8 dereferenceable(6) %15, i64 6, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %18, ptr %16, align 8, !tbaa !15
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(43) %16, ptr noundef %19, ptr noundef %22) #27
          to label %23 unwind label %40

23:                                               ; preds = %_ZN5ZXing7ContentC2ERKS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %24, ptr noundef nonnull align 8 dereferenceable(11) %25, i64 11, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull align 8 dereferenceable(44) %27, i64 44, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %33, ptr %31, align 8, !tbaa !15
  %34 = load ptr, ptr %32, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %34, ptr noundef %37) #27
          to label %_ZN5ZXing20StructuredAppendInfoC2ERKS0_.exit unwind label %42

_ZN5ZXing20StructuredAppendInfoC2ERKS0_.exit:     ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %38, ptr noundef nonnull align 8 dereferenceable(19) %39, i64 19, i1 false)
  ret void

40:                                               ; preds = %_ZN5ZXing7ContentC2ERKS0_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing5ErrorD2Ev.exit

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = icmp eq ptr %44, %18
  br i1 %45, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  %46 = load i64, ptr %18, align 8, !tbaa !35
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %43, %42 ]
  tail call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #29
  br label %common.resume
}

; Function Attrs: optsize
declare void @_ZN5ZXing7Content6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(54), ptr noundef nonnull align 8 dereferenceable(54)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !35
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #28
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %16, %_ZN5ZXing5ErrorD2Ev.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i.i1.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #28
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %23
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing30MergeStructuredAppendSequencesERKSt6vectorINS_6ResultESaIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.8") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.ZXing::Result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %10, align 8, !tbaa !125
  %11 = load ptr, ptr %1, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge36

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %27

._crit_edge:                                      ; preds = %56
  %.pre = load ptr, ptr %8, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %16 = icmp eq ptr %.pre, %6
  br i1 %16, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 98
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %59

27:                                               ; preds = %.lr.ph, %56
  %.sroa.027.032 = phi ptr [ %11, %.lr.ph ], [ %57, %56 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 156
  %29 = load i32, ptr %28, align 4, !tbaa !79
  %30 = icmp sgt i32 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 152
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, -1
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %35, label %56

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 160
  store ptr %15, ptr %4, align 8, !tbaa !15, !alias.scope !126
  %37 = load ptr, ptr %36, align 8, !tbaa !3, !noalias !126
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 168
  %39 = load i64, ptr %38, align 8, !tbaa !11, !noalias !126
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %37, ptr noundef %40) #27
          to label %_ZNK5ZXing6Result10sequenceIdB5cxx11Ev.exit unwind label %48

_ZNK5ZXing6Result10sequenceIdB5cxx11Ev.exit:      ; preds = %35
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5ZXing6ResultESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #27
          to label %42 unwind label %50

42:                                               ; preds = %_ZNK5ZXing6Result10sequenceIdB5cxx11Ev.exit
  invoke void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.027.032) #27
          to label %43 unwind label %50

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = icmp eq ptr %44, %15
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %46 = load i64, ptr %15, align 8, !tbaa !35
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

50:                                               ; preds = %42, %_ZNK5ZXing6Result10sequenceIdB5cxx11Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = icmp eq ptr %52, %15
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %50
  %54 = load i64, ptr %15, align 8, !tbaa !35
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %48
  %.pn17 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 216
  %58 = icmp eq ptr %57, %13
  br i1 %58, label %._crit_edge, label %27

._crit_edge36:                                    ; preds = %_ZN5ZXing6ResultD2Ev.exit, %._crit_edge.thread, %._crit_edge
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

59:                                               ; preds = %.lr.ph35, %_ZN5ZXing6ResultD2Ev.exit
  %.sroa.023.033 = phi ptr [ %.pre, %.lr.ph35 ], [ %94, %_ZN5ZXing6ResultD2Ev.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.023.033, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5ZXing29MergeStructuredAppendSequenceERKSt6vectorINS_6ResultESaIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Result") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %60) #27
          to label %61 unwind label %70

61:                                               ; preds = %59
  %62 = load i32, ptr %17, align 8, !tbaa !36
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !67
  %65 = load ptr, ptr %18, align 8, !tbaa !67
  %66 = icmp ne ptr %64, %65
  %67 = load i8, ptr %19, align 2
  %.not1.i = icmp eq i8 %67, 0
  %or.cond = select i1 %66, i1 %.not1.i, i1 false
  br i1 %or.cond, label %68, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit

68:                                               ; preds = %63
  %69 = invoke noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(211) %5) #27
          to label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit unwind label %72

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %96

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(211) %5) #29
  br label %96

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit: ; preds = %61, %63, %68
  %74 = load ptr, ptr %20, align 8, !tbaa !3
  %75 = icmp eq ptr %74, %21
  br i1 %75, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit
  %76 = load i64, ptr %21, align 8, !tbaa !35
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #28
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %78 = load ptr, ptr %22, align 8, !tbaa !3
  %79 = icmp eq ptr %78, %23
  br i1 %79, label %_ZN5ZXing5ErrorD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %80 = load i64, ptr %23, align 8, !tbaa !35
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %82 = load ptr, ptr %24, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %83

83:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %84 = load ptr, ptr %25, align 8, !tbaa !57
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %87) #28
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %83, %_ZN5ZXing5ErrorD2Ev.exit.i
  %88 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i.i1.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5ZXing6ResultD2Ev.exit, label %89

89:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %90 = load ptr, ptr %26, align 8, !tbaa !14
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %93) #28
  br label %_ZN5ZXing6ResultD2Ev.exit

_ZN5ZXing6ResultD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.023.033) #30
  %95 = icmp eq ptr %94, %6
  br i1 %95, label %._crit_edge36, label %59

96:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  br label %97

97:                                               ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn, %96 ]
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5ZXing6ResultESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.32", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %6, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %10, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5ZXing6ResultESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %.lr.ph.i.i.i, !llvm.loop !130

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5ZXing6ResultESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %.lr.ph.i.i.i
  %11 = icmp eq ptr %.19.i.i.i, %7
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5ZXing6ResultESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.critedge, label %17

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5ZXing6ResultESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %12
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %12 ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5ZXing6ResultESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !131, !alias.scope !133
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %.critedge, %12
  %.sroa.06.0 = phi ptr [ %16, %.critedge ], [ %.19.i.i.i, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 64
  ret ptr %18
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  tail call void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %4, ptr noundef nonnull align 8 dereferenceable(211) %1) #27
  %8 = load ptr, ptr %3, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store ptr %9, ptr %3, align 8, !tbaa !136
  br label %11

10:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(211) %1) #27
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !139
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %2, ptr noundef %4) #27
          to label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #28
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2IN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEET_SE_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIhSaIhEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #27
          to label %5 unwind label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #28
  br label %_ZNSt12_Vector_baseIhSaIhEED2Ev.exit

_ZNSt12_Vector_baseIhSaIhEED2Ev.exit:             ; preds = %6, %9
  resume { ptr, i32 } %7
}

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #33
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit
  store ptr null, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !14
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #34
  store ptr %10, ptr %0, align 8, !tbaa !12
  %11 = getelementptr i8, ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %1, i64 %6, i1 false), !tbaa !35
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread
  %.08.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread ], [ %11, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i, ptr %13, align 8, !tbaa !58
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !140
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %13

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #27
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = load i64, ptr %4, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %._crit_edge, %9
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %10, %9 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %16, ptr %14, align 1, !tbaa !35
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %7, i1 false)
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %13, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8, !tbaa !140
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #33
  unreachable

7:                                                ; preds = %3
  %8 = icmp ugt i64 %4, %2
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = shl nuw i64 %2, 1
  %11 = icmp ult i64 %4, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %10, i64 9223372036854775807)
  store i64 %spec.store.select, ptr %1, align 8
  br label %13

13:                                               ; preds = %12, %9, %7
  %14 = phi i64 [ %spec.store.select, %12 ], [ %4, %9 ], [ %4, %7 ]
  %15 = add nuw i64 %14, 1
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, !prof !141

17:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #34
  ret ptr %18
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %3
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %3, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %30, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = add i64 %2, %1
  %22 = sub i64 %7, %21
  %.not28 = icmp eq i64 %7, %21
  %.not29 = icmp eq i64 %2, %3
  %or.cond = or i1 %.not29, %.not28
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %2
  %cond31 = icmp eq i64 %22, 1
  br i1 %cond31, label %27, label %29

27:                                               ; preds = %23
  %28 = load i8, ptr %26, align 1, !tbaa !35
  store i8 %28, ptr %25, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

29:                                               ; preds = %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef null, i64 noundef %3) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %29, %27, %20, %30
  %.not30 = icmp eq i64 %3, 0
  br i1 %.not30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %1
  %cond = icmp eq i64 %3, 1
  br i1 %cond, label %34, label %35

34:                                               ; preds = %31
  store i8 %4, ptr %33, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit

35:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 %4, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit: ; preds = %35, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  store i64 %12, ptr %6, align 8, !tbaa !11
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %12
  store i8 0, ptr %37, align 1, !tbaa !35
  ret ptr %0
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %2, %1
  %10 = sub i64 %8, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %8
  store i64 %12, ptr %6, align 8, !tbaa !140
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %5
  %17 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %19) #27
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %cond29 = icmp eq i64 %1, 1
  br i1 %cond29, label %23, label %25

23:                                               ; preds = %21
  %24 = load i8, ptr %22, align 1, !tbaa !35
  store i8 %24, ptr %20, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %22, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %25, %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %26 = icmp ne ptr %3, null
  %27 = icmp ne i64 %4, 0
  %or.cond = and i1 %26, %27
  br i1 %or.cond, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %30, label %32

30:                                               ; preds = %28
  %31 = load i8, ptr %3, align 1, !tbaa !35
  store i8 %31, ptr %29, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %32, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %8, %9
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %1
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %4
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %2
  %cond28 = icmp eq i64 %10, 1
  br i1 %cond28, label %39, label %41

39:                                               ; preds = %33
  %40 = load i8, ptr %38, align 1, !tbaa !35
  store i8 %40, ptr %35, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

41:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %44 = load i64, ptr %14, align 8, !tbaa !35
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !3
  %46 = load i64, ptr %6, align 8, !tbaa !140
  store i64 %46, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i8 noundef signext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit

8:                                                ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i64 noundef %1, i64 noundef %6) #33
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit: ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, i8 noundef signext %3) #27
  ret ptr %9
}

; Function Attrs: noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !140
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %13

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #27
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = load i64, ptr %4, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %._crit_edge, %9
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %10, %9 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %16, ptr %14, align 1, !tbaa !35
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %7, i1 false)
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %13, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: optsize
declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %1, align 8, !tbaa !56
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = ashr exact i64 %8, 3
  %11 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr noundef null) #27
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ null, %2 ], [ %11, %9 ]
  store ptr %13, ptr %0, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !57
  %17 = load ptr, ptr %1, align 8, !tbaa !142
  %18 = load ptr, ptr %3, align 8, !tbaa !142
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %12
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7) #27
  %8 = load ptr, ptr %1, align 8, !tbaa !67
  %9 = load ptr, ptr %2, align 8, !tbaa !67
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i, label %15, label %14

14:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %8, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %14, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit
  %16 = getelementptr inbounds i8, ptr %10, i64 %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %3

3:                                                ; preds = %2
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i, !prof !141

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %3
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #34
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %2, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i
  %7 = phi ptr [ %6, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %2 ]
  store ptr %7, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing7Content8EncodingEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !141

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #34
  ret ptr %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit: ; preds = %2
  br i1 %8, label %9, label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22 = icmp eq ptr %1, %0
  br i1 %.not22, label %32, label %13, !prof !141

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !35
  store i8 %15, ptr %3, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %13, %16, %14
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !35
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %32

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %23, ptr %21, align 8, !tbaa !11
  %24 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %24, ptr %4, align 8, !tbaa !35
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36
  %25 = load i64, ptr %4, align 8, !tbaa !35
  store ptr %6, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !11
  %29 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %29, ptr %4, align 8, !tbaa !35
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread
  store ptr %3, ptr %1, align 8, !tbaa !3
  store i64 %25, ptr %7, align 8, !tbaa !35
  br label %32

31:                                               ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread
  store ptr %7, ptr %1, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %30, %31, %9
  %33 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit ], [ %3, %30 ], [ %7, %31 ], [ %6, %9 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %34, align 8, !tbaa !11
  store i8 0, ptr %33, align 1, !tbaa !35
  ret ptr %0
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5ZXing6ResultESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %.not8 = icmp eq ptr %2, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %3, %.lr.ph ], [ %2, %1 ]
  %3 = load ptr, ptr %.09, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  tail call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing6ResultEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %.09, i64 noundef 232) #28
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing6ResultEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !35
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #28
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i:     ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5ZXing5ErrorD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !35
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i:                     ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i, label %17

17:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #28
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i: ; preds = %17, %_ZN5ZXing5ErrorD2Ev.exit.i.i
  %23 = load ptr, ptr %1, align 8, !tbaa !12
  %.not.i.i.i1.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZSt10destroy_atIN5ZXing6ResultEEvPT_.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #28
  br label %_ZSt10destroy_atIN5ZXing6ResultEEvPT_.exit

_ZSt10destroy_atIN5ZXing6ResultEEvPT_.exit:       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(211) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit:
  %3 = tail call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.11) #27
  %4 = load ptr, ptr %0, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %.not.i)
  %10 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %3, ptr noundef null) #27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  invoke void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %11, ptr noundef nonnull align 8 dereferenceable(211) %2) #27
          to label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %23

_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit
  %12 = tail call noundef ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %0) #29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %14 = tail call noundef ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %0) #29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %4, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !138
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %19) #28
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %16
  store ptr %10, ptr %0, align 8, !tbaa !139
  store ptr %14, ptr %5, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw [216 x i8], ptr %10, i64 %3
  store ptr %20, ptr %15, align 8, !tbaa !138
  ret void

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #32
  %27 = mul i64 %3, 216
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %27) #28
  invoke void @__cxa_rethrow() #35
          to label %32 unwind label %21

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #31
  unreachable

32:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %0, align 8, !tbaa !139
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 216
  %11 = sub nsw i64 42700796466920258, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #33
  unreachable

14:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %15 = add nsw i64 %.sroa.speculated, %10
  %16 = icmp ult i64 %15, %10
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 42700796466920258)
  %18 = select i1 %16, i64 42700796466920258, i64 %17
  ret i64 %18
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat align 2 {
  %.not10.i.i = icmp eq ptr %0, %1
  br i1 %.not10.i.i, label %_ZSt12__relocate_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %2, %4 ]
  %.0911.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %0, %4 ]
  %5 = tail call noundef ptr @_ZSt12construct_atIN5ZXing6ResultEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %.012.i.i, ptr noundef nonnull align 8 dereferenceable(211) %.0911.i.i) #29
  tail call void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %.0911.i.i) #29
  %6 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 216
  %.not.i.i = icmp eq ptr %6, %1
  br i1 %.not.i.i, label %_ZSt12__relocate_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !144

_ZSt12__relocate_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i, %4
  %.0.lcssa.i.i = phi ptr [ %2, %4 ], [ %7, %.lr.ph.i.i ]
  ret ptr %.0.lcssa.i.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !35
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #28
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i:     ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5ZXing5ErrorD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !35
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i:                     ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i, label %17

17:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #28
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i: ; preds = %17, %_ZN5ZXing5ErrorD2Ev.exit.i.i
  %23 = load ptr, ptr %1, align 8, !tbaa !12
  %.not.i.i.i1.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZSt10destroy_atIN5ZXing6ResultEEvPT_.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #28
  br label %_ZSt10destroy_atIN5ZXing6ResultEEvPT_.exit

_ZSt10destroy_atIN5ZXing6ResultEEvPT_.exit:       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i, %24
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 42700796466920258
  br i1 %4, label %5, label %9, !prof !141

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 85401592933840516
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 216
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #34
  ret ptr %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIN5ZXing6ResultEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %3, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %6, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %7, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %1, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %12, ptr %10, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %15, ptr %13, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  store ptr %18, ptr %16, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %19, ptr noundef nonnull align 8 dereferenceable(6) %20, i64 6, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %23, ptr %21, align 8, !tbaa !15
  %24 = load ptr, ptr %22, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  store ptr %24, ptr %21, align 8, !tbaa !3
  %32 = load i64, ptr %25, align 8, !tbaa !35
  store i64 %32, ptr %23, align 8, !tbaa !35
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZN5ZXing5ErrorC2EOS0_.exit.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %34, ptr %35, align 8, !tbaa !11
  store ptr %25, ptr %22, align 8, !tbaa !3
  store i64 0, ptr %33, align 8, !tbaa !11
  store i8 0, ptr %25, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %36, ptr noundef nonnull align 8 dereferenceable(11) %37, i64 11, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %38, ptr noundef nonnull align 8 dereferenceable(44) %39, i64 44, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %45, ptr %43, align 8, !tbaa !15
  %46 = load ptr, ptr %44, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

49:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  store ptr %46, ptr %43, align 8, !tbaa !3
  %54 = load i64, ptr %47, align 8, !tbaa !35
  store i64 %54, ptr %45, align 8, !tbaa !35
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZN5ZXing6ResultC2EOS0_.exit:                     ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %56, ptr %57, align 8, !tbaa !11
  store ptr %47, ptr %44, align 8, !tbaa !3
  store i64 0, ptr %55, align 8, !tbaa !11
  store i8 0, ptr %47, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %58, ptr noundef nonnull align 8 dereferenceable(19) %59, i64 19, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit
  %.05 = phi ptr [ %30, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %7 = load i64, ptr %5, align 8, !tbaa !35
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #28
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i:   ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !35
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #28
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i.i:                   ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #28
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %17, %_ZN5ZXing5ErrorD2Ev.exit.i.i.i
  %23 = load ptr, ptr %.05, align 8, !tbaa !12
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #28
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit:          ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 216
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZSt12construct_atIN5ZXing6ResultEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(211) %1) #29
  %9 = load ptr, ptr %3, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store ptr %10, ptr %3, align 8, !tbaa !136
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(211) %1) #27
  %.pre = load ptr, ptr %3, align 8, !tbaa !92
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %.pre, %11 ], [ %10, %7 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -216
  ret ptr %14
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(211) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str.11) #27
  %5 = load ptr, ptr %0, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit, label %11

11:                                               ; preds = %3
  %12 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4, ptr noundef null) #27
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit: ; preds = %3, %11
  %13 = phi ptr [ %12, %11 ], [ null, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  %15 = tail call noundef ptr @_ZSt12construct_atIN5ZXing6ResultEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(211) %2) #29
  %16 = tail call noundef ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %5, ptr noundef %1, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %0) #29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %18 = tail call noundef ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %1, ptr noundef %7, ptr noundef nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %0) #29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i16 = icmp eq ptr %5, null
  br i1 %.not.i16, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, label %20

20:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !138
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %23) #28
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit, %20
  store ptr %13, ptr %0, align 8, !tbaa !139
  store ptr %18, ptr %6, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw [216 x i8], ptr %13, i64 %4
  store ptr %24, ptr %19, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3) #27
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5ZXing6ResultESaISB_EEEEEE7destroyISE_EEvRSG_PT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5ZXing6ResultESaISB_EEEEEE7destroyISE_EEvRSG_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5ZXing6ResultESaISA_EEEEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !35
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #28
  br label %_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5ZXing6ResultESaISA_EEEEvPT_.exit

_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5ZXing6ResultESaISA_EEEEvPT_.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind optsize willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing11BoundingBoxINS_6PointTIiEEEENS_13QuadrilateralIT_EERKS5_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Quadrilateral") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca [4 x i32], align 4
  %4 = alloca [4 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 4, !tbaa !84
  store i32 %5, ptr %3, align 4, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !84
  store i32 %8, ptr %6, align 4, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !84
  store i32 %11, ptr %9, align 4, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 4, !tbaa !84
  store i32 %14, ptr %12, align 4, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = call { ptr, ptr } @_ZSt16__minmax_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEESt4pairIT_S6_ES6_S6_T0_(ptr noundef nonnull %3, ptr noundef nonnull %15) #27
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = load i32, ptr %17, align 4, !tbaa !60
  %20 = load i32, ptr %18, align 4, !tbaa !60
  %.sroa.2.0.insert.ext.i.i = zext i32 %20 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !86
  store i32 %22, ptr %4, align 4, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !86
  store i32 %25, ptr %23, align 4, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !86
  store i32 %28, ptr %26, align 4, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !86
  store i32 %31, ptr %29, align 4, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = call { ptr, ptr } @_ZSt16__minmax_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEESt4pairIT_S6_ES6_S6_T0_(ptr noundef nonnull %4, ptr noundef nonnull %32) #27
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  %36 = load i32, ptr %34, align 4, !tbaa !60
  %37 = load i32, ptr %35, align 4, !tbaa !60
  %.sroa.2.0.insert.ext.i.i18 = zext i32 %37 to i64
  %.sroa.2.0.insert.shift.i.i19 = shl nuw i64 %.sroa.2.0.insert.ext.i.i18, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.227.0.insert.ext = zext i32 %36 to i64
  %.sroa.227.0.insert.shift = shl nuw i64 %.sroa.227.0.insert.ext, 32
  %.sroa.026.0.insert.ext = zext i32 %19 to i64
  %.sroa.026.0.insert.insert = or disjoint i64 %.sroa.227.0.insert.shift, %.sroa.026.0.insert.ext
  %.sroa.024.0.insert.insert = or disjoint i64 %.sroa.227.0.insert.shift, %.sroa.2.0.insert.ext.i.i
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i.i19, %.sroa.2.0.insert.ext.i.i
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i.i19, %.sroa.026.0.insert.ext
  store i64 %.sroa.026.0.insert.insert, ptr %0, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.024.0.insert.insert, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.022.0.insert.insert, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.0.insert.insert, ptr %40, align 4
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
  %8 = load i32, ptr %5, align 4, !tbaa !60
  %9 = load i32, ptr %0, align 4, !tbaa !60
  %10 = icmp slt i32 %8, %9
  %spec.select = select i1 %10, ptr %5, ptr %0
  %spec.select47 = select i1 %10, ptr %0, ptr %5
  %storemerge2059 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not60 = icmp eq ptr %storemerge2059, %1
  br i1 %.not60, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %11 = tail call i32 @llvm.smax.i32(i32 %8, i32 %9)
  %12 = tail call i32 @llvm.smin.i32(i32 %8, i32 %9)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %13 = phi i32 [ %41, %40 ], [ %11, %.lr.ph.preheader ]
  %14 = phi i32 [ %42, %40 ], [ %12, %.lr.ph.preheader ]
  %storemerge2064 = phi ptr [ %storemerge20, %40 ], [ %storemerge2059, %.lr.ph.preheader ]
  %.pn63 = phi ptr [ %storemerge2064, %40 ], [ %0, %.lr.ph.preheader ]
  %.062 = phi ptr [ %.2, %40 ], [ %spec.select47, %.lr.ph.preheader ]
  %.14561 = phi ptr [ %.4, %40 ], [ %spec.select, %.lr.ph.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.pn63, i64 12
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %24

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %storemerge2064, align 4, !tbaa !60
  %19 = load i32, ptr %.14561, align 4, !tbaa !60
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %.062, align 4, !tbaa !60
  %23 = icmp slt i32 %18, %22
  %spec.select48 = select i1 %23, ptr %.062, ptr %storemerge2064
  br label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = load i32, ptr %15, align 4, !tbaa !60
  %26 = load i32, ptr %storemerge2064, align 4, !tbaa !60
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, ptr %.14561, align 4, !tbaa !60
  %30 = icmp slt i32 %25, %29
  %31 = tail call i32 @llvm.smin.i32(i32 %25, i32 %29)
  %spec.select49 = select i1 %30, ptr %15, ptr %.14561
  %32 = load i32, ptr %.062, align 4, !tbaa !60
  %33 = icmp slt i32 %26, %32
  %34 = tail call i32 @llvm.smax.i32(i32 %26, i32 %32)
  %spec.select51 = select i1 %33, ptr %.062, ptr %storemerge2064
  br label %40

35:                                               ; preds = %24
  %36 = icmp slt i32 %26, %14
  %37 = tail call i32 @llvm.smin.i32(i32 %26, i32 %14)
  %spec.select50 = select i1 %36, ptr %storemerge2064, ptr %.14561
  %38 = icmp slt i32 %25, %13
  %39 = tail call i32 @llvm.smax.i32(i32 %25, i32 %13)
  %spec.select52 = select i1 %38, ptr %.062, ptr %15
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi i32 [ %39, %35 ], [ %34, %28 ]
  %42 = phi i32 [ %37, %35 ], [ %31, %28 ]
  %.4 = phi ptr [ %spec.select50, %35 ], [ %spec.select49, %28 ]
  %.2 = phi ptr [ %spec.select52, %35 ], [ %spec.select51, %28 ]
  %storemerge20 = getelementptr inbounds nuw i8, ptr %storemerge2064, i64 8
  %.not = icmp eq ptr %storemerge20, %1
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !149

.loopexit:                                        ; preds = %40, %7, %17, %21, %2, %4
  %.pn55 = phi ptr [ %0, %2 ], [ %0, %4 ], [ %.14561, %21 ], [ %storemerge2064, %17 ], [ %spec.select, %7 ], [ %.4, %40 ]
  %.pn53 = phi ptr [ %0, %2 ], [ %0, %4 ], [ %spec.select48, %21 ], [ %.062, %17 ], [ %spec.select47, %7 ], [ %.2, %40 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, ptr } poison, ptr %.pn55, 0
  %.pn21 = insertvalue { ptr, ptr } %.fca.0.insert.i.pn, ptr %.pn53, 1
  ret { ptr, ptr } %.pn21
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx114listIN5ZXing6ResultESaIS2_EE22_M_initialize_dispatchIN9__gnu_cxx17__normal_iteratorIPKS2_St6vectorIS2_S3_EEEEEvT_SD_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.sroa.01.04 = phi ptr [ %1, %.lr.ph ], [ %10, %6 ]
  %7 = tail call noundef ptr @_ZNSt7__cxx114listIN5ZXing6ResultESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(211) %.sroa.01.04) #27
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  %8 = load i64, ptr %5, align 8, !tbaa !101
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.01.04, i64 216
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %._crit_edge, label %6, !llvm.loop !150

._crit_edge:                                      ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIN5ZXing6ResultESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN5ZXing6ResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(211) %4, ptr noundef nonnull align 8 dereferenceable(211) %1) #27
          to label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing6ResultEEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing6ResultEEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing6ResultEEEED2Ev.exit: ; preds = %2
  ret ptr %3

_ZNSt15__allocated_ptrISaISt10_List_nodeIN5ZXing6ResultEEEED2Ev.exit9: ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 232) #28
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind optsize
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind optsize uwtable
define internal fastcc void @"_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIN5ZXing6ResultEEZNS4_29MergeStructuredAppendSequenceERKSt6vectorIS5_SaIS5_EEE3$_1EEEEvRNS_15_List_node_baseET_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !94
  %4 = load ptr, ptr %1, align 8, !tbaa !94
  %5 = icmp ne ptr %3, %0
  %6 = icmp ne ptr %4, %1
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %15
  %.023 = phi ptr [ %.1, %15 ], [ %3, %2 ]
  %.01922 = phi ptr [ %.120, %15 ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %.01922, i64 168
  %.val.i = load i32, ptr %8, align 8, !tbaa !80
  %9 = getelementptr i8, ptr %.023, i64 168
  %.val3.i = load i32, ptr %9, align 8, !tbaa !80
  %10 = icmp slt i32 %.val.i, %.val3.i
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.01922, align 8, !tbaa !94
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %.023, ptr noundef nonnull %.01922, ptr noundef %12) #29
  br label %15

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %.023, align 8, !tbaa !94
  br label %15

15:                                               ; preds = %13, %11
  %.120 = phi ptr [ %12, %11 ], [ %.01922, %13 ]
  %.1 = phi ptr [ %.023, %11 ], [ %14, %13 ]
  %16 = icmp ne ptr %.1, %0
  %17 = icmp ne ptr %.120, %1
  %18 = and i1 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !151

._crit_edge:                                      ; preds = %15, %2
  %.019.lcssa = phi ptr [ %4, %2 ], [ %.120, %15 ]
  %.lcssa = phi i1 [ %6, %2 ], [ %17, %15 ]
  br i1 %.lcssa, label %19, label %20

19:                                               ; preds = %._crit_edge
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.019.lcssa, ptr noundef nonnull %1) #29
  br label %20

20:                                               ; preds = %19, %._crit_edge
  ret void
}

; Function Attrs: nounwind optsize
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind optsize
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<ZXing::Result>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<ZXing::Result>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEEPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  store ptr %8, ptr %7, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9) #27
          to label %11 unwind label %17

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %11
  %15 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSL_PSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %8) #27
          to label %16 unwind label %17

16:                                               ; preds = %14
  store ptr null, ptr %7, align 8, !tbaa !154
  br label %19

17:                                               ; preds = %14, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %18

19:                                               ; preds = %11, %16
  %.sroa.0.0 = phi ptr [ %15, %16 ], [ %12, %11 ]
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  %7 = icmp eq i64 %.sroa.speculated, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit:       ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %8, i64 noundef %.sroa.speculated) #29
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread, label %12

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread: ; preds = %2, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit
  %11 = sub i64 %4, %6
  %spec.select7.i = tail call i64 @llvm.smax.i64(i64 %11, i64 -2147483648)
  %.08.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i, i64 2147483647)
  %.0.i6 = trunc nsw i64 %.08.i to i32
  br label %12

12:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit
  %.0 = phi i32 [ %10, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit ], [ %.0.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !125
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8, !tbaa !129
  br label %62

17:                                               ; preds = %9, %6
  %18 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  br label %62

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !129
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %62, label %29

29:                                               ; preds = %25
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !146
  %37 = icmp eq ptr %36, null
  %spec.select = select i1 %37, ptr null, ptr %1
  %spec.select31 = select i1 %37, ptr %30, ptr %1
  br label %62

38:                                               ; preds = %29
  %39 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  br label %62

42:                                               ; preds = %21
  %43 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !129
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %62, label %49

49:                                               ; preds = %45
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %51) #27
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !146
  %57 = icmp eq ptr %56, null
  %spec.select32 = select i1 %57, ptr null, ptr %50
  %spec.select33 = select i1 %57, ptr %1, ptr %50
  br label %62

58:                                               ; preds = %49
  %59 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %60 = extractvalue { ptr, ptr } %59, 0
  %61 = extractvalue { ptr, ptr } %59, 1
  br label %62

62:                                               ; preds = %54, %34, %42, %58, %45, %38, %25, %17, %15
  %.sroa.030.0 = phi ptr [ %19, %17 ], [ null, %15 ], [ %spec.select, %34 ], [ %spec.select32, %54 ], [ %40, %38 ], [ %27, %25 ], [ %1, %42 ], [ %60, %58 ], [ null, %45 ]
  %.sroa.12.0 = phi ptr [ %20, %17 ], [ %16, %15 ], [ %spec.select31, %34 ], [ %spec.select33, %54 ], [ %41, %38 ], [ %27, %25 ], [ null, %42 ], [ %61, %58 ], [ %47, %45 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.030.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5ZXing6ResultESaISB_EEEEEE7destroyISE_EEvRSG_PT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #28
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEEPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %2, align 8, !tbaa !131
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  store ptr %10, ptr %6, align 8, !tbaa !3
  %18 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %18, ptr %9, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %19 = phi i64 [ %15, %13 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %19, ptr %21, align 8, !tbaa !11
  store ptr %11, ptr %8, align 8, !tbaa !3
  store i64 0, ptr %20, align 8, !tbaa !11
  store i8 0, ptr %11, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022 = load ptr, ptr %3, align 8, !tbaa !129
  %.not23 = icmp eq ptr %.02022, null
  br i1 %.not23, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.02024 = phi ptr [ %.020, %.lr.ph ], [ %.02022, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024, i64 32
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %7 = icmp slt i32 %6, 0
  %.in.v = select i1 %7, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02024, i64 %.in.v
  %.020 = load ptr, ptr %.in, align 8, !tbaa !129
  %.not = icmp eq ptr %.020, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %7, label %._crit_edge.thread, label %13

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.019.lcssa29 = phi ptr [ %.02024, %._crit_edge ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = icmp eq ptr %.019.lcssa29, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %._crit_edge.thread
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29) #30
  br label %13

13:                                               ; preds = %11, %._crit_edge
  %.019.lcssa28 = phi ptr [ %.019.lcssa29, %11 ], [ %.02024, %._crit_edge ]
  %.sroa.05.0 = phi ptr [ %12, %11 ], [ %.02024, %._crit_edge ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 32
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %16 = icmp slt i32 %15, 0
  %spec.select = select i1 %16, ptr null, ptr %.sroa.05.0
  %spec.select21 = select i1 %16, ptr %.019.lcssa28, ptr null
  br label %17

17:                                               ; preds = %13, %._crit_edge.thread
  %.sroa.018.0 = phi ptr [ %spec.select, %13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select21, %13 ], [ %.019.lcssa29, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.018.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSL_PSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %11 = icmp slt i32 %10, 0
  br label %12

12:                                               ; preds = %7, %4
  %13 = phi i1 [ %11, %7 ], [ true, %4 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef %3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !125
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !125
  ret ptr %3
}

; Function Attrs: nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind optsize willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree nounwind optsize willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { optsize }
attributes #28 = { builtin nounwind optsize }
attributes #29 = { nounwind optsize }
attributes #30 = { nounwind optsize willreturn memory(read) }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind }
attributes #33 = { noreturn optsize }
attributes #34 = { builtin optsize allocsize(0) }
attributes #35 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!14 = !{!13, !6, i64 16}
!15 = !{!5, !6, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5ZXing4LineINS_6PointTIiEEEENS_13QuadrilateralIT_EEiii: argument 0"}
!18 = distinct !{!18, !"_ZN5ZXing4LineINS_6PointTIiEEEENS_13QuadrilateralIT_EEiii"}
!19 = !{!20, !8, i64 4}
!20 = !{!"_ZTSN5ZXing13ReaderOptionsE", !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 1, !21, i64 1, !8, i64 1, !22, i64 1, !23, i64 2, !24, i64 2, !25, i64 3, !8, i64 4, !8, i64 5, !26, i64 6, !27, i64 8}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"_ZTSN5ZXing14EanAddOnSymbolE", !8, i64 0}
!23 = !{!"_ZTSN5ZXing9BinarizerE", !8, i64 0}
!24 = !{!"_ZTSN5ZXing8TextModeE", !8, i64 0}
!25 = !{!"_ZTSN5ZXing12CharacterSetE", !8, i64 0}
!26 = !{!"short", !8, i64 0}
!27 = !{!"_ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !28, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = !{!20, !8, i64 5}
!30 = !{!20, !26, i64 6}
!31 = !{!27, !28, i64 0}
!32 = !{!33, !28, i64 0}
!33 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !28, i64 0, !28, i64 4, !4, i64 8}
!34 = !{!33, !28, i64 4}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !54, i64 192}
!37 = !{!"_ZTSN5ZXing6ResultE", !38, i64 0, !50, i64 56, !52, i64 104, !20, i64 136, !33, i64 152, !54, i64 192, !8, i64 196, !8, i64 200, !28, i64 204, !21, i64 208, !21, i64 209, !21, i64 210}
!38 = !{!"_ZTSN5ZXing7ContentE", !39, i64 0, !43, i64 24, !48, i64 48, !25, i64 52, !21, i64 53}
!39 = !{!"_ZTSN5ZXing9ByteArrayE", !40, i64 0}
!40 = !{!"_ZTSSt6vectorIhSaIhEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !13, i64 0}
!43 = !{!"_ZTSSt6vectorIN5ZXing7Content8EncodingESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN5ZXing7Content8EncodingE", !7, i64 0}
!48 = !{!"_ZTSN5ZXing19SymbologyIdentifierE", !8, i64 0, !8, i64 1, !8, i64 2, !49, i64 3}
!49 = !{!"_ZTSN5ZXing6AIFlagE", !8, i64 0}
!50 = !{!"_ZTSN5ZXing5ErrorE", !4, i64 0, !6, i64 32, !26, i64 40, !51, i64 42}
!51 = !{!"_ZTSN5ZXing5Error4TypeE", !8, i64 0}
!52 = !{!"_ZTSN5ZXing13QuadrilateralINS_6PointTIiEEEE", !53, i64 0}
!53 = !{!"_ZTSSt5arrayIN5ZXing6PointTIiEELm4EE", !8, i64 0}
!54 = !{!"_ZTSN5ZXing13BarcodeFormatE", !8, i64 0}
!55 = !{!37, !21, i64 210}
!56 = !{!46, !47, i64 0}
!57 = !{!46, !47, i64 16}
!58 = !{!13, !6, i64 8}
!59 = !{!46, !47, i64 8}
!60 = !{!28, !28, i64 0}
!61 = !{!37, !28, i64 204}
!62 = !{!21, !21, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!37, !21, i64 208}
!66 = !{!37, !21, i64 209}
!67 = !{!6, !6, i64 0}
!68 = !{!50, !51, i64 42}
!69 = !{!37, !21, i64 53}
!70 = !{!48, !8, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!74 = !{!48, !8, i64 1}
!75 = !{!48, !8, i64 2}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!79 = !{!37, !28, i64 156}
!80 = !{!37, !28, i64 152}
!81 = !{!37, !25, i64 52}
!82 = !{i64 0, i64 4, !35, i64 4, i64 1, !35, i64 5, i64 1, !35, i64 6, i64 2, !83, i64 8, i64 4, !60}
!83 = !{!26, !26, i64 0}
!84 = !{!85, !28, i64 0}
!85 = !{!"_ZTSN5ZXing6PointTIiEE", !28, i64 0, !28, i64 4}
!86 = !{!85, !28, i64 4}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!50, !6, i64 32}
!90 = !{!50, !26, i64 40}
!91 = distinct !{!91, !88}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5ZXing6ResultE", !7, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSNSt8__detail15_List_node_baseE", !96, i64 0, !96, i64 8}
!96 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!97 = !{!95, !96, i64 8}
!98 = distinct !{!98, !88}
!99 = distinct !{!99, !88}
!100 = distinct !{!100, !88}
!101 = !{!102, !10, i64 16}
!102 = !{!"_ZTSNSt7__cxx1110_List_baseIN5ZXing6ResultESaIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSNSt7__cxx1110_List_baseIN5ZXing6ResultESaIS2_EE10_List_implE", !104, i64 0}
!104 = !{!"_ZTSNSt8__detail17_List_node_headerE", !95, i64 0, !10, i64 16}
!105 = distinct !{!105, !88}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5ZXing6Result10sequenceIdB5cxx11Ev: argument 0"}
!108 = distinct !{!108, !"_ZNK5ZXing6Result10sequenceIdB5cxx11Ev"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK5ZXing6Result10sequenceIdB5cxx11Ev: argument 0"}
!111 = distinct !{!111, !"_ZNK5ZXing6Result10sequenceIdB5cxx11Ev"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK5ZXing6Result10sequenceIdB5cxx11Ev: argument 0"}
!114 = distinct !{!114, !"_ZNK5ZXing6Result10sequenceIdB5cxx11Ev"}
!115 = distinct !{!115, !88}
!116 = !{!104, !10, i64 16}
!117 = !{!118, !120, i64 0}
!118 = !{!"_ZTSSt15_Rb_tree_header", !119, i64 0, !10, i64 32}
!119 = !{!"_ZTSSt18_Rb_tree_node_base", !120, i64 0, !121, i64 8, !121, i64 16, !121, i64 24}
!120 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!121 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!122 = !{!118, !121, i64 8}
!123 = !{!118, !121, i64 16}
!124 = !{!118, !121, i64 24}
!125 = !{!118, !10, i64 32}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5ZXing6Result10sequenceIdB5cxx11Ev: argument 0"}
!128 = distinct !{!128, !"_ZNK5ZXing6Result10sequenceIdB5cxx11Ev"}
!129 = !{!121, !121, i64 0}
!130 = distinct !{!130, !88}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!135 = distinct !{!135, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!136 = !{!137, !93, i64 8}
!137 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!138 = !{!137, !93, i64 16}
!139 = !{!137, !93, i64 0}
!140 = !{!10, !10, i64 0}
!141 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!142 = !{!47, !47, i64 0}
!143 = distinct !{!143, !88}
!144 = distinct !{!144, !88}
!145 = distinct !{!145, !88}
!146 = !{!119, !121, i64 24}
!147 = !{!119, !121, i64 16}
!148 = distinct !{!148, !88}
!149 = distinct !{!149, !88}
!150 = distinct !{!150, !88}
!151 = distinct !{!151, !88}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !7, i64 0}
!154 = !{!155, !156, i64 8}
!155 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5ZXing6ResultESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeE", !153, i64 0, !156, i64 8}
!156 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5ZXing6ResultESaISA_EEEE", !7, i64 0}
!157 = !{!155, !153, i64 0}
!158 = distinct !{!158, !88}
